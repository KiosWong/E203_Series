`include "e203_defines.v"

module icb_dmac_receiver
(
	//destination access i/f
	output                      	m_dst_icb_cmd_valid_o,
	input                     		m_dst_icb_cmd_ready_i,
	output [`E203_ADDR_SIZE-1:0]	m_dst_icb_cmd_addr_o, 
	output                      	m_dst_icb_cmd_read_o, 
	output [`E203_XLEN-1:0]      	m_dst_icb_cmd_wdata_o,
	output [`E203_XLEN/8-1:0]   	m_dst_icb_cmd_wmask_o,
	
	input                   		m_dst_icb_rsp_valid_i,
	output                      	m_dst_icb_rsp_ready_o,
	input                         	m_dst_icb_rsp_err,
  	input                         	m_dst_icb_rsp_excl_ok,
	input  [`E203_XLEN-1:0]        	m_dst_icb_rsp_rdata_i,
	
	//dmac fifo i/f
	input 							fifo_vld_i,
	output 							fifo_rdy_o,
	input [`E203_XLEN-1:0]			fifo_dat_i,
	
	//dmac core i/f
	output							dst_icb_err_o,
	output 							dst_icb_handshaked_o,	
	input  [`E203_ADDR_SIZE-1:0]	dst_transaction_addr_i
);

assign dst_icb_handshaked_o = m_dst_icb_cmd_valid_o & m_dst_icb_cmd_ready_i;

assign m_dst_icb_cmd_valid_o = fifo_vld_i;
assign fifo_rdy_o = m_dst_icb_cmd_ready_i;
assign m_dst_icb_cmd_read_o = 1'b0;
assign m_dst_icb_cmd_wdata_o = fifo_dat_i;
assign m_dst_icb_cmd_addr_o = dst_transaction_addr_i;
assign m_dst_icb_rsp_ready_o = m_dst_icb_rsp_valid_i;
assign dst_icb_err_o = m_dst_icb_rsp_err;

endmodule
