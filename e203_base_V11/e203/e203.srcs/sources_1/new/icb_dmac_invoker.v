`include "e203_defines.v"

module icb_dmac_invoker
(
	//source access i/f
	output                      	m_src_icb_cmd_valid_o,
	input                     		m_src_icb_cmd_ready_i,
	output [`E203_ADDR_SIZE-1:0]	m_src_icb_cmd_addr_o, 
	output                      	m_src_icb_cmd_read_o, 
	output [`E203_XLEN-1:0]      	m_src_icb_cmd_wdata_o,
	output [`E203_XLEN/8-1:0]   	m_src_icb_cmd_wmask_o,
	
	input                   		m_src_icb_rsp_valid_i,
	output                      	m_src_icb_rsp_ready_o,
	input                         	m_src_icb_rsp_err,
  	input                         	m_src_icb_rsp_excl_ok,
	input  [`E203_XLEN-1:0]        	m_src_icb_rsp_rdata_i,
	
	//dmac fifo i/f
	output 							fifo_vld_o,
	input 							fifo_rdy_i,
	output [`E203_XLEN-1:0]			fifo_dat_o,
	
	//dmac core i/f
	output							src_icb_err_o,
	input  							src_dma_handshaked_i,
	output 							src_icb_handshaked_o,	
	input  [`E203_ADDR_SIZE-1:0]	src_transaction_addr_i,
	
	input  clk,
	input  rst_n
);

wire s_src_icb_handshaked;
wire s_src_icb_valid_set;
wire s_src_icb_valid_clr;

reg r_src_icb_cmd_valid;

assign s_src_icb_handshaked = m_src_icb_cmd_valid_o & m_src_icb_cmd_ready_i;
assign s_src_icb_valid_set = src_dma_handshaked_i & fifo_rdy_i;
assign s_src_icb_valid_clr = s_src_icb_handshaked;

assign fifo_vld_o = s_src_icb_handshaked;
assign fifo_dat_o = m_src_icb_rsp_rdata_i;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_src_icb_cmd_valid <= 1'b0;
	end
	else if(s_src_icb_valid_clr) begin
		r_src_icb_cmd_valid <= 1'b0;
	end
	else if(s_src_icb_valid_set) begin
		r_src_icb_cmd_valid <= 1'b1;
	end
end

assign src_icb_handshaked_o = s_src_icb_handshaked;
assign m_src_icb_cmd_valid_o = r_src_icb_cmd_valid;
assign m_src_icb_rsp_ready_o = m_src_icb_rsp_valid_i & fifo_rdy_i;
assign m_src_icb_cmd_read_o = 1'b1;
assign m_src_icb_cmd_addr_o = src_transaction_addr_i;
assign src_icb_err_o = m_src_icb_rsp_err;

	
endmodule
