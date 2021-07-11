`include "icb_conv2d_defines.v"

module icb_conv2d
#(
	parameter CONV2D_CORE_ID = 0,
	parameter IFMAP_DATA_WIDTH = 8,
	parameter OFMAP_DATA_WIDTH = 32,
	parameter KERNEL_SIZE = 3
)
(
	input                      		conv2d_icb_cmd_valid_i,
	output                     		conv2d_icb_cmd_ready_o,
	input  [`E203_ADDR_SIZE-1:0]	conv2d_icb_cmd_addr_i, 
	input                      		conv2d_icb_cmd_read_i, 
	input  [`E203_XLEN-1:0]      	conv2d_icb_cmd_wdata_i,
	input  [`E203_XLEN/8-1:0]   	conv2d_icb_cmd_wmask_i,
	
	output                   		conv2d_icb_rsp_valid_o,
	input                      		conv2d_icb_rsp_ready_i,
	output                      	conv2d_icb_rsp_err_o,
	output [`E203_XLEN-1:0]     	conv2d_icb_rsp_rdata_o,
	
	output 							conv2d_done_o,
	input 							clk,
	input							rst_n
);

localparam CONV2D_CCR_ADDR 		= `CONV2D_CCR_BASE_ADDR 	+ CONV2D_CORE_ID * `CONV2D_REGION_ADDR_SIZE;
localparam CONV2D_CPAR_ADDR 	= `CONV2D_CPAR_BASE_ADDR 	+ CONV2D_CORE_ID * `CONV2D_REGION_ADDR_SIZE;		
localparam CONV2D_IFWR_ADDR 	= `CONV2D_IFWR_BASE_ADDR 	+ CONV2D_CORE_ID * `CONV2D_REGION_ADDR_SIZE;	
localparam CONV2D_OFRD_ADDR 	= `CONV2D_OFRD_BASE_ADDR 	+ CONV2D_CORE_ID * `CONV2D_REGION_ADDR_SIZE;	
localparam CONV2D_FILWR_ADDR 	= `CONV2D_FILWR_BASE_ADDR 	+ CONV2D_CORE_ID * `CONV2D_REGION_ADDR_SIZE;	

reg [`CONV2D_CCR_SIZE-1:0]ccr;
reg [`CONV2D_CPAR_SIZE-1:0]cpar;

reg r_conv2d_icb_rsp_valid;
reg [`E203_XLEN-1:0]r_conv2d_icb_rsp_data;
reg r_conv2d_ofifo_rd_en;
reg r_conv2d_read_type;
reg [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]r_filter[1:0];

reg [3:0]c_filter_load_cnt;

wire s_conv2d_icb_handshaked;
wire s_conv2d_icb_rsp_valid_set;
wire s_conv2d_icb_rsp_valid_clr;

wire s_conv2d_err;
wire s_conv2d_done;
wire s_conv2d_config_wren;
wire s_conv2d_config_rden;

wire s_ifmap_fifo_wr_en;
wire [IFMAP_DATA_WIDTH-1:0]w_ifmap_fifo_data;
wire s_ofmap_fifo_rd_en;
wire [OFMAP_DATA_WIDTH-1:0]w_ofmap_fifo_data;

wire w_icb_conv2d_en;
wire w_icb_conv2d_clr;
wire w_icb_conv2d_err;
wire w_icb_conv2d_done;
wire [`CONV2D_ADDR_SIZE-1:0]w_conv2d_region_addr;
wire w_ofmap_fifo_valid;
wire w_ifmap_fifo_ready;
wire [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]w_filter_data;

assign w_conv2d_region_addr = conv2d_icb_cmd_addr_i & 32'hfff;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_read_type <= 1'b0;
	end
	else if(s_conv2d_config_rden) begin
		if(CONV2D_OFRD_ADDR == w_conv2d_region_addr) begin
			r_conv2d_read_type <= 1'b1;
		end
		else begin
			r_conv2d_read_type <= 1'b0;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_icb_rsp_valid <= 1'b0;
	end
	else if(s_conv2d_icb_rsp_valid_clr) begin
		r_conv2d_icb_rsp_valid <= 1'b0;
	end
	else if(s_conv2d_icb_rsp_valid_set) begin
		r_conv2d_icb_rsp_valid <= 1'b1;
	end
end

always @(posedge clk) begin
	r_conv2d_ofifo_rd_en <= s_ofmap_fifo_rd_en;
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_EN_OFS] <= `CONV2D_CCR_EN_SIZE'd0;
	end
	else if(s_conv2d_done) begin
		ccr[`CONV2D_CCR_EN_OFS] <= `CONV2D_CCR_EN_SIZE'd0;
	end
	else if(s_conv2d_config_wren & (CONV2D_CCR_ADDR == w_conv2d_region_addr)) begin
		ccr[`CONV2D_CCR_EN_OFS] <= conv2d_icb_cmd_wdata_i[`CONV2D_CCR_EN_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_CLR_OFS] <= `CONV2D_CCR_CLR_SIZE'd0;
	end
	else if(ccr[`CONV2D_CCR_CLR_OFS] == `CONV2D_CCR_CLR_SIZE'd1) begin
		ccr[`CONV2D_CCR_CLR_OFS] <= `CONV2D_CCR_CLR_SIZE'd0;
	end
	else if(s_conv2d_config_wren & (CONV2D_CCR_ADDR == w_conv2d_region_addr)) begin
		ccr[`CONV2D_CCR_CLR_OFS] <= conv2d_icb_cmd_wdata_i[`CONV2D_CCR_CLR_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_IFRDY_OFS] <= `CONV2D_CCR_IFRDY_SIZE'b0;
	end
	else begin
		ccr[`CONV2D_CCR_IFRDY_OFS] <= w_ifmap_fifo_ready;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_OFVLD_OFS] <= `CONV2D_CCR_OFVLD_SIZE'b0;
	end
	else begin
		ccr[`CONV2D_CCR_OFVLD_OFS] <= w_ofmap_fifo_valid;
	end
end

//cpar
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		cpar <= `CONV2D_CPAR_SIZE'd0;
	end
	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (CONV2D_CPAR_ADDR == w_conv2d_region_addr)) begin
		cpar <= conv2d_icb_cmd_wdata_i[`CONV2D_CPAR_SIZE-1:0];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_icb_rsp_data <= `E203_XLEN'd0;
	end
	else if(s_conv2d_config_rden) begin
		if(CONV2D_CCR_ADDR == w_conv2d_region_addr) begin
			r_conv2d_icb_rsp_data[`CONV2D_CCR_SIZE-1:0] <= ccr;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		c_filter_load_cnt <= 4'd0;
	end
	else if(w_icb_conv2d_clr) begin
		c_filter_load_cnt <= 4'd0;
	end

	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (CONV2D_FILWR_ADDR == w_conv2d_region_addr)) begin
		if(c_filter_load_cnt == KERNEL_SIZE * KERNEL_SIZE - 1) begin
			c_filter_load_cnt <= 4'd0;
		end
		else begin
			c_filter_load_cnt <= c_filter_load_cnt + 4'd1;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_filter[0] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(w_icb_conv2d_clr) begin
		r_filter[0] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (CONV2D_FILWR_ADDR == w_conv2d_region_addr)) begin
		r_filter[0][(c_filter_load_cnt+1)*IFMAP_DATA_WIDTH-1-:IFMAP_DATA_WIDTH] <= conv2d_icb_cmd_wdata_i[`CONV2D_FILWR_SIZE-1:0];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_filter[1] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(w_icb_conv2d_clr) begin
		r_filter[1] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(w_icb_conv2d_en) begin
		r_filter[1] <= r_filter[0];
	end
end


//virtual registers for write only
assign s_ifmap_fifo_wr_en = s_conv2d_config_wren & ~w_icb_conv2d_en & (CONV2D_IFWR_ADDR == w_conv2d_region_addr);
assign w_ifmap_fifo_data = s_ifmap_fifo_wr_en ? conv2d_icb_cmd_wdata_i[IFMAP_DATA_WIDTH-1:0] : {IFMAP_DATA_WIDTH{1'b0}};

//virtual registers for read only
assign s_ofmap_fifo_rd_en = s_conv2d_config_rden & (CONV2D_OFRD_ADDR == w_conv2d_region_addr);

conv2d_top
#(
	.IFMAP_DATA_WIDTH(IFMAP_DATA_WIDTH),
	.OFMAP_DATA_WIDTH(OFMAP_DATA_WIDTH),
	.KERNEL_SIZE(KERNEL_SIZE)
)
u_conv2d_top
(
	.clk(clk),
	.rst_n(rst_n),
	.en(w_icb_conv2d_en),
	.clear(w_icb_conv2d_clr),
	
	.ifmap_fifo_wr_en_i(s_ifmap_fifo_wr_en),
	.ifmap_fifo_ready_o(w_ifmap_fifo_ready),
	.ifmap_fifo_data_i(w_ifmap_fifo_data),
	.filter_data_i(w_filter_data),
	.ofmap_fifo_rd_en_i(s_ofmap_fifo_rd_en),
	.ofmap_fifo_valid_o(w_ofmap_fifo_valid),
	.ofmap_fifo_data_o(w_ofmap_fifo_data),
	.conv_err(s_conv2d_err),
	.conv_done(s_conv2d_done)
);

assign w_icb_conv2d_en = ccr[`CONV2D_CCR_EN_OFS];
assign w_icb_conv2d_clr = ccr[`CONV2D_CCR_CLR_OFS];
assign w_filter_data = r_filter[1];

assign conv2d_icb_cmd_ready_o 		= conv2d_icb_cmd_valid_i;
assign conv2d_icb_rsp_valid_o		= r_conv2d_icb_rsp_valid;
assign conv2d_icb_rsp_rdata_o 		= r_conv2d_read_type ? w_ofmap_fifo_data : r_conv2d_icb_rsp_data;
assign conv2d_done_o				= s_conv2d_done;
//assign conv2d_icb_rsp_err_o 		= s_conv2d_err;
assign s_conv2d_icb_handshaked 		= conv2d_icb_cmd_valid_i & conv2d_icb_cmd_ready_o;
assign s_conv2d_config_wren 		= s_conv2d_icb_handshaked & ~conv2d_icb_cmd_read_i;
assign s_conv2d_config_rden 		= s_conv2d_icb_handshaked & conv2d_icb_cmd_read_i;
assign s_conv2d_icb_rsp_valid_set 	= s_conv2d_icb_handshaked;
assign s_conv2d_icb_rsp_valid_clr 	= conv2d_icb_rsp_valid_o & conv2d_icb_rsp_ready_i;

ila_dmac u_ila_dmac (
	.clk(clk), // input wire clk

	.probe0(conv2d_icb_cmd_valid_i), // input wire [0:0]  probe0  
	.probe1(s_ofmap_fifo_rd_en), // input wire [0:0]  probe1 
	.probe2(w_conv2d_region_addr), // input wire [0:0]  probe2 
	.probe3(conv2d_icb_cmd_wdata_i), // input wire [0:0]  probe3 
	.probe4(ccr), // input wire [15:0]  probe4 
	.probe5(r_conv2d_icb_rsp_data), // input wire [31:0]  probe5 
	.probe6(w_ofmap_fifo_data), // input wire [31:0]  probe6 
	.probe7(conv2d_icb_rsp_valid_o), // input wire [15:0]  probe7
	.probe8(c_filter_load_cnt), // input wire [3:0]  probe8 
	.probe9(r_filter[0]) // input wire [143:0]  probe9
);


endmodule
