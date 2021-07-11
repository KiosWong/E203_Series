`include "icb_dmac_defines.v"

module icb_dmac_core 
#(
	parameter DMAC_CORE_ID = 0
)
(
	//host configure i/f
	input                      		s_host_icb_cmd_valid_i,
	output                     		s_host_icb_cmd_ready_o,
	input  [`E203_ADDR_SIZE-1:0]	s_host_icb_cmd_addr_i, 
	input                      		s_host_icb_cmd_read_i, 
	input  [`E203_XLEN-1:0]      	s_host_icb_cmd_wdata_i,
	input  [`E203_XLEN/8-1:0]   	s_host_icb_cmd_wmask_i,
	
	output                   		s_host_icb_rsp_valid_o,
	input                      		s_host_icb_rsp_ready_i,
	output                      	s_host_icb_rsp_err_o,
	output [`E203_XLEN-1:0]        	s_host_icb_rsp_rdata_o,

	input 							perips_dma_req_i,
	output							perips_dma_rsp_o,
	
	output  						src_dma_handshaked_o,
	input 							src_icb_handshaked_i,	
	output  [`E203_ADDR_SIZE-1:0]	src_transaction_addr_o,
	input							src_icb_err_i,

	input 							dst_icb_handshaked_i,	
	output  [`E203_ADDR_SIZE-1:0]	dst_transaction_addr_o,
	input							dst_icb_err_i,
	
	output							dmac_transaction_dir,
	output							dmac_transaction_done_o,
	
	input clk,
	input rst_n
);

localparam DMAC_CORE_CCR_ADDR 	= `DMAC_CCR_BASE 	+ DMAC_CORE_ID * `DMAC_CCR_ADDR_SIZE;	
localparam DMAC_CORE_CSAR_ADDR 	= `DMAC_CSAR_BASE 	+ DMAC_CORE_ID * `DMAC_CSAR_ADDR_SIZE;	
localparam DMAC_CORE_CDAR_ADDR 	= `DMAC_CDAR_BASE 	+ DMAC_CORE_ID * `DMAC_CDAR_ADDR_SIZE;	
localparam DMAC_CORE_CMDTR_ADDR = `DMAC_CMDTR_BASE 	+ DMAC_CORE_ID * `DMAC_CMDTR_ADDR_SIZE;	

//DMA registers
reg	[`DMAC_CCR_SIZE-1:0]		ccr;				//channel control register
reg	[`DMAC_CSAR_SIZE-1:0]		csar;				//channel memory address register
reg [`DMAC_CDAR_SIZE-1:0]		cdar;				//channel peripheral address register
reg [`DMAC_CMDTR_SIZE-1:0]		cmdtr;				

wire [`DMAC_CCR_EN_SIZE-1:0]	w_ccr_en;
wire [`DMAC_CCR_IEN_SIZE-1:0]	w_ccr_ien;
wire [`DMAC_CCR_TCIE_SIZE-1:0]	w_ccr_tcif;
wire [`DMAC_CCR_TEIE_SIZE-1:0]	w_ccr_teif;
wire [`DMAC_CCR_DIR_SIZE-1:0]	w_ccr_dir;
wire [`DMAC_CCR_CIRC_SIZE-1:0]	w_ccr_circ;
wire [`DMAC_CCR_SINC_SIZE-1:0]	w_ccr_sinc;
wire [`DMAC_CCR_DINC_SIZE-1:0]	w_ccr_dinc;
wire [`DMAC_CCR_SSIZE_SIZE-1:0]	w_ccr_ssize;
wire [`DMAC_CCR_DSIZE_SIZE-1:0]	w_ccr_dsize;

wire [`DMAC_ADDR_SIZE-1:0]w_dmac_core_region_addr;

wire s_host_icb_handshaked;
wire s_host_icb_rsp_valid_set;
wire s_host_icb_rsp_valid_clr;
wire s_dmac_config_wren;
wire s_dmac_config_rden;
wire s_dmac_stream_start;
wire s_dmac_periph_dma_handshaked;
reg  s_dmac_streaming;
wire s_dmac_read_done;
wire s_dmac_write_done;
wire s_dmac_stream_done;
wire s_dmac_transaction_err;

reg  r_src_dma_handshaked;
reg  r_host_icb_rsp_valid;
reg  [`E203_XLEN-1:0]r_host_icb_rsp_rdata;

//internal counter
reg [`DMAC_CMDTR_SIZE-1:0]		dmac_stream_src_cnt;
reg [`DMAC_CMDTR_SIZE-1:0]		dmac_stream_dst_cnt;
reg [`DMAC_CMDTR_SIZE-1:0]		dmac_stream_src_addr;
reg [`DMAC_CMDTR_SIZE-1:0]		dmac_stream_dst_addr;

assign w_dmac_core_region_addr = s_host_icb_cmd_addr_i & 32'hfff;

assign w_ccr_en 	= ccr[`DMAC_CCR_EN_OFS];
assign w_ccr_ien 	= ccr[`DMAC_CCR_IEN_OFS];
assign w_ccr_tcif 	= ccr[`DMAC_CCR_TCIE_OFS];
assign w_ccr_teif 	= ccr[`DMAC_CCR_TEIE_OFS];
assign w_ccr_dir 	= ccr[`DMAC_CCR_DIR_OFS];
assign w_ccr_circ 	= ccr[`DMAC_CCR_CIRC_OFS];
assign w_ccr_sinc 	= ccr[`DMAC_CCR_SINC_OFS];
assign w_ccr_dinc 	= ccr[`DMAC_CCR_DINC_OFS];
assign w_ccr_ssize 	= ccr[`DMAC_CCR_SSIZE_OFS];
assign w_ccr_dsize 	= ccr[`DMAC_CCR_DSIZE_OFS];

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_host_icb_rsp_valid <= 1'b0;
	end
	else if(s_host_icb_rsp_valid_clr) begin
		r_host_icb_rsp_valid <= 1'b0;
	end
	else if(s_host_icb_rsp_valid_set) begin
		r_host_icb_rsp_valid <= 1'b1;
	end
end

//dmac config register write
//register ccr
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_EN_OFS] <= `DMAC_CCR_EN_SIZE'd0;
	end
	else if(s_dmac_config_wren & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_EN_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_EN_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_IEN_OFS] <= `DMAC_CCR_IEN_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_IEN_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_IEN_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_TCIE_OFS] <= `DMAC_CCR_TCIE_SIZE'd0;
	end
	else if(s_dmac_stream_done) begin
		ccr[`DMAC_CCR_TCIE_OFS] <= `DMAC_CCR_TCIE_SIZE'd1;
	end
	else if(s_dmac_config_wren & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		//user clear only
		if(s_host_icb_cmd_wdata_i[`DMAC_CCR_TCIE_OFS] == `DMAC_CCR_TCIE_SIZE'd0) begin
			ccr[`DMAC_CCR_TCIE_OFS] <= `DMAC_CCR_TCIE_SIZE'd0;
		end		
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_TEIE_OFS] <= `DMAC_CCR_TEIE_SIZE'd0;
	end
	else if(s_dmac_transaction_err) begin
		ccr[`DMAC_CCR_TEIE_OFS] <= `DMAC_CCR_TEIE_SIZE'd1;
	end
	else if(s_dmac_config_wren & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		//user clear only
		if(s_host_icb_cmd_wdata_i[`DMAC_CCR_TEIE_OFS] == `DMAC_CCR_TEIE_SIZE'd0) begin
			ccr[`DMAC_CCR_TEIE_OFS] <= `DMAC_CCR_TEIE_SIZE'd0;
		end		
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_DIR_OFS] <= `DMAC_CCR_DIR_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_DIR_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_DIR_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_CIRC_OFS] <= `DMAC_CCR_CIRC_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_CIRC_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_CIRC_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_SINC_OFS] <= `DMAC_CCR_SINC_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_SINC_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_SINC_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_DINC_OFS] <= `DMAC_CCR_DINC_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_DINC_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_DINC_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_SSIZE_OFS] <= `DMAC_CCR_SSIZE_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_SSIZE_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_SSIZE_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`DMAC_CCR_DSIZE_OFS] <= `DMAC_CCR_DSIZE_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr)) begin
		ccr[`DMAC_CCR_DSIZE_OFS] <= s_host_icb_cmd_wdata_i[`DMAC_CCR_DSIZE_OFS];
	end
end

//register cmar  
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		csar <= `DMAC_CSAR_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CSAR_ADDR == w_dmac_core_region_addr)) begin
		csar <= s_host_icb_cmd_wdata_i[`DMAC_CSAR_SIZE-1:0];
	end
end

//register cpar  
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		cdar <= `DMAC_CDAR_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CDAR_ADDR == w_dmac_core_region_addr)) begin
		cdar <= s_host_icb_cmd_wdata_i[`DMAC_CDAR_SIZE-1:0];
	end
end

//register cmdtr
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		cmdtr <= `DMAC_CMDTR_SIZE'd0;
	end
	else if(s_dmac_config_wren & ~w_ccr_en & (DMAC_CORE_CMDTR_ADDR == w_dmac_core_region_addr)) begin
		cmdtr <= s_host_icb_cmd_wdata_i[`DMAC_CMDTR_SIZE-1:0];
	end
end

//dmac config register read
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_host_icb_rsp_rdata <= `E203_XLEN'd0;
	end
	else begin
		if(s_dmac_config_rden) begin
			if(DMAC_CORE_CCR_ADDR == w_dmac_core_region_addr) begin
				r_host_icb_rsp_rdata <= ccr;
			end
			else if(DMAC_CORE_CSAR_ADDR == w_dmac_core_region_addr) begin
				r_host_icb_rsp_rdata <= csar;
			end
			else if(DMAC_CORE_CDAR_ADDR == w_dmac_core_region_addr) begin
				r_host_icb_rsp_rdata <= cdar;
			end
			else if(DMAC_CORE_CMDTR_ADDR == w_dmac_core_region_addr) begin
				r_host_icb_rsp_rdata <= cmdtr;
			end
		end
	end
end

localparam DMAC_FSM_IDLE						= 5'b00000;
localparam DMAC_FSM_PERIPH_DMA_SHAKEHAND		= 5'b00001;
localparam DMAC_FSM_PERIPH_DMA_SHAKEHAND_DONE	= 5'b00010;
localparam DMAC_FSM_ICB_SHAKEHAND				= 5'b00100;
localparam DMAC_FSM_ICB_SHAKEHAND_DONE			= 5'b01000;
localparam DMAC_FSM_END							= 5'b10000;

reg [4:0]dmac_src_fsm_state;
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		dmac_src_fsm_state <= DMAC_FSM_IDLE;
		dmac_stream_src_cnt <= `DMAC_CMDTR_SIZE'd0;
		dmac_stream_src_addr <= `DMAC_ADDR_SIZE'd0;
		r_src_dma_handshaked <= 1'b0;
	end
	else begin
		case(dmac_src_fsm_state)
			DMAC_FSM_IDLE: begin
				if(w_ccr_en) begin
					dmac_stream_src_addr <= csar;
					if(w_ccr_dir) begin
						dmac_src_fsm_state <= DMAC_FSM_ICB_SHAKEHAND;
					end
					else begin
						dmac_src_fsm_state <= DMAC_FSM_PERIPH_DMA_SHAKEHAND;
					end
				end
				else begin
					dmac_src_fsm_state <= DMAC_FSM_IDLE;
				end
			end

			DMAC_FSM_PERIPH_DMA_SHAKEHAND: begin
				
				//arbitration is not needed for single DMA channel
				if(s_dmac_periph_dma_handshaked) begin
					r_src_dma_handshaked <= 1'b1;
					dmac_src_fsm_state <= DMAC_FSM_ICB_SHAKEHAND;
				end
				else begin
					r_src_dma_handshaked <= 1'b0;
					dmac_src_fsm_state <= DMAC_FSM_PERIPH_DMA_SHAKEHAND;
				end
			end

			DMAC_FSM_ICB_SHAKEHAND: begin
				if(src_icb_handshaked_i) begin
					dmac_src_fsm_state <= DMAC_FSM_ICB_SHAKEHAND_DONE;
				end
				else begin
					dmac_src_fsm_state <= DMAC_FSM_ICB_SHAKEHAND;
				end
			end

			DMAC_FSM_ICB_SHAKEHAND_DONE: begin
				if(s_dmac_read_done) begin
					if(w_ccr_circ) begin
						dmac_stream_src_cnt <= `DMAC_CMDTR_SIZE'd0;
						dmac_stream_src_addr <= csar;
						dmac_src_fsm_state <= (w_ccr_dir) ? DMAC_FSM_ICB_SHAKEHAND : DMAC_FSM_PERIPH_DMA_SHAKEHAND;
					end
					else begin
						dmac_src_fsm_state <= DMAC_FSM_END;
					end
				end
				else begin
					dmac_stream_src_cnt <= dmac_stream_src_cnt + 1'd1;
					dmac_stream_src_addr <= dmac_stream_src_addr + 1'd1;
					dmac_src_fsm_state <= (w_ccr_dir) ? DMAC_FSM_ICB_SHAKEHAND : DMAC_FSM_PERIPH_DMA_SHAKEHAND;
				end
			end
			
			DMAC_FSM_END: begin
				dmac_src_fsm_state <= DMAC_FSM_IDLE;
			end
			default: begin
				dmac_src_fsm_state <= DMAC_FSM_IDLE;
			end
		endcase
	end
end

reg [4:0]dmac_dst_fsm_state;
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		dmac_dst_fsm_state <= DMAC_FSM_IDLE;
		dmac_stream_dst_cnt <= `DMAC_CMDTR_SIZE'd0;
		dmac_stream_dst_addr <= `DMAC_ADDR_SIZE'd0;
	end
	else begin
		case(dmac_dst_fsm_state)
			DMAC_FSM_IDLE: begin
				if(w_ccr_en) begin
					dmac_stream_dst_addr <= cdar;
					dmac_dst_fsm_state <= DMAC_FSM_ICB_SHAKEHAND;
				end
				else begin
					dmac_dst_fsm_state <= DMAC_FSM_IDLE;
				end
			end
			
			DMAC_FSM_ICB_SHAKEHAND: begin
				if(dst_icb_handshaked_i) begin
					dmac_dst_fsm_state <= DMAC_FSM_ICB_SHAKEHAND_DONE;
				end
				else begin
					dmac_dst_fsm_state <= DMAC_FSM_ICB_SHAKEHAND;
				end
			end
			
			DMAC_FSM_ICB_SHAKEHAND_DONE: begin
				if(s_dmac_write_done) begin
					if(w_ccr_circ) begin
						dmac_stream_dst_cnt <= `DMAC_CMDTR_SIZE'd0;
						dmac_stream_dst_addr <= cdar;
						dmac_dst_fsm_state <= DMAC_FSM_ICB_SHAKEHAND;
					end
					else begin
						dmac_dst_fsm_state <= DMAC_FSM_END;
					end
				end
				else begin
					dmac_stream_dst_cnt <= dmac_stream_dst_cnt + 1'd1;
					dmac_stream_dst_addr <= dmac_stream_dst_addr + 1'd1;
					dmac_dst_fsm_state <= DMAC_FSM_ICB_SHAKEHAND;
				end
			end
			
			DMAC_FSM_END: begin
				dmac_dst_fsm_state <= DMAC_FSM_IDLE;
			end
			
			default: begin
				dmac_dst_fsm_state <= DMAC_FSM_IDLE;
			end
		endcase
	end
end

assign s_host_icb_handshaked = s_host_icb_cmd_valid_i & s_host_icb_cmd_ready_o;
assign s_host_icb_rsp_valid_set = s_host_icb_handshaked;
assign s_host_icb_rsp_valid_clr = s_host_icb_rsp_valid_o & s_host_icb_rsp_ready_i;
assign s_dmac_periph_dma_handshaked = perips_dma_req_i & perips_dma_rsp_o;
assign s_dmac_config_wren = s_host_icb_handshaked & ~s_host_icb_cmd_read_i;
assign s_dmac_config_rden = s_host_icb_handshaked & s_host_icb_cmd_read_i;
assign s_dmac_transaction_err = src_icb_err_i | dst_icb_err_i;
assign s_dmac_read_done = (dmac_stream_src_cnt == cmdtr - 1) ? 1 : 0;
assign s_dmac_write_done = (dmac_stream_dst_cnt == cmdtr - 1) ? 1 : 0;
assign s_dmac_stream_done = s_dmac_read_done & s_dmac_write_done;

assign s_host_icb_cmd_ready_o = s_host_icb_cmd_valid_i;
assign s_host_icb_rsp_valid_o = r_host_icb_rsp_valid;
assign s_host_icb_rsp_err_o = 0;
assign s_host_icb_rsp_rdata_o = r_host_icb_rsp_rdata;

assign src_dma_handshaked_o = (w_ccr_dir) ? 1'b1 : r_src_dma_handshaked;
assign src_transaction_addr_o = dmac_stream_src_addr;
assign dst_transaction_addr_o = dmac_stream_dst_addr;
assign dmac_transaction_dir = w_ccr_dir;
assign dmac_transaction_done_o = s_dmac_stream_done;

assign perips_dma_rsp_o = perips_dma_req_i;

endmodule