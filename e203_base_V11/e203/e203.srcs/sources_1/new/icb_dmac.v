`timescale 1ns / 1ps

module icb_dmac
#(
	parameter DMAC_CORE_ID = 0
)
(
	input                      		s_dmac_host_icb_cmd_valid_i,
	output                     		s_dmac_host_icb_cmd_ready_o,
	input  [`E203_ADDR_SIZE-1:0]	s_dmac_host_icb_cmd_addr_i, 
	input                      		s_dmac_host_icb_cmd_read_i, 
	input  [`E203_XLEN-1:0]      	s_dmac_host_icb_cmd_wdata_i,
	input  [`E203_XLEN/8-1:0]   	s_dmac_host_icb_cmd_wmask_i,
	
	output                   		s_dmac_host_icb_rsp_valid_o,
	input                      		s_dmac_host_icb_rsp_ready_i,
	output                      	s_dmac_host_icb_rsp_err_o,
	output [`E203_XLEN-1:0]        	s_dmac_host_icb_rsp_rdata_o,

	//memory access i/f
	output                      	m_dmac_mems_icb_cmd_valid_o,
	input                     		m_dmac_mems_icb_cmd_ready_i,
	output  [`E203_ADDR_SIZE-1:0]	m_dmac_mems_icb_cmd_addr_o, 
	output                      	m_dmac_mems_icb_cmd_read_o, 
	output  [`E203_XLEN-1:0]      	m_dmac_mems_icb_cmd_wdata_o,
	output  [`E203_XLEN/8-1:0]   	m_dmac_mems_icb_cmd_wmask_o,
	
	input                   		m_dmac_mems_icb_rsp_valid_i,
	output                      	m_dmac_mems_icb_rsp_ready_o,
	input                         	m_dmac_mems_icb_rsp_err,
  	input                         	m_dmac_mems_icb_rsp_excl_ok,
	input [`E203_XLEN-1:0]        	m_dmac_mems_icb_rsp_rdata_i,	

	//peripheral access i/f
	output                      	m_dmac_perips_icb_cmd_valid_o,
	input                     		m_dmac_perips_icb_cmd_ready_i,
	output  [`E203_ADDR_SIZE-1:0]	m_dmac_perips_icb_cmd_addr_o, 
	output                      	m_dmac_perips_icb_cmd_read_o, 
	output  [`E203_XLEN-1:0]      	m_dmac_perips_icb_cmd_wdata_o,
	output  [`E203_XLEN/8-1:0]   	m_dmac_perips_icb_cmd_wmask_o,
	
	input                   		m_dmac_perips_icb_rsp_valid_i,
	output                      	m_dmac_perips_icb_rsp_ready_o,
	input                         	m_dmac_perips_icb_rsp_err,
  	input                         	m_dmac_perips_icb_rsp_excl_ok,
	input [`E203_XLEN-1:0]        	m_dmac_perips_icb_rsp_rdata_i,
	//peripheral dma transcation handshaker
	input 							dmac_periphs_dma_req_i,
	output							dmac_periphs_dma_rsp_o,

	output							dmac_transaction_done_o,
	input							clk,
	input 							rst_n
);

wire w_src_dma_handshaked;
wire w_src_icb_handshaked;
wire w_src_transaction_addr;
wire w_src_icb_err; 
wire w_dst_icb_handshaked;	 
wire w_dst_transaction_addr;
wire w_dst_icb_err;    
wire w_dmac_transaction_dir;    	//0-perips to memory; 1-memory to perips

icb_dmac_core
#(
	.DMAC_CORE_ID(DMAC_CORE_ID)
)
u_icb_dmac_core
(
	.s_host_icb_cmd_valid_i(s_dmac_host_icb_cmd_valid_i),
	.s_host_icb_cmd_ready_o(s_dmac_host_icb_cmd_ready_o),
	.s_host_icb_cmd_addr_i(s_dmac_host_icb_cmd_addr_i), 
	.s_host_icb_cmd_read_i(s_dmac_host_icb_cmd_read_i), 
	.s_host_icb_cmd_wdata_i(s_dmac_host_icb_cmd_wdata_i),
	.s_host_icb_cmd_wmask_i(s_dmac_host_icb_cmd_wmask_i),
	
	.s_host_icb_rsp_valid_o(s_dmac_host_icb_rsp_valid_o),
	.s_host_icb_rsp_ready_i(s_dmac_host_icb_rsp_ready_i),
	.s_host_icb_rsp_err_o(s_dmac_host_icb_rsp_err_o),
	.s_host_icb_rsp_rdata_o(s_dmac_host_icb_rsp_rdata_o),
	
	.perips_dma_req_i(dmac_periphs_dma_req_i),
	.perips_dma_rsp_o(dmac_periphs_dma_rsp_o),
	
	.src_dma_handshaked_o(w_src_dma_handshaked),
	.src_icb_handshaked_i(w_src_icb_handshaked),	
	.src_transaction_addr_o(w_src_transaction_addr),
	.src_icb_err_i(w_src_icb_err),
	
	.dst_icb_handshaked_i(w_dst_icb_handshaked),	
	.dst_transaction_addr_o(w_dst_transaction_addr),
	.dst_icb_err_i(w_dst_icb_err),
	
	.dmac_transaction_dir(w_dmac_transaction_dir),
	.dmac_transaction_done_o(dmac_transaction_done_o),
	
	.clk(clk),
	.rst_n(rst_n)
);	

wire w_src_icb_cmd_valid;
wire w_src_icb_cmd_ready;
wire w_src_icb_cmd_addr; 
wire w_src_icb_cmd_read;
wire w_src_icb_cmd_wdata;
wire w_src_icb_cmd_wmask;
                        
wire w_src_icb_rsp_valid;
wire w_src_icb_rsp_ready;
wire w_src_icb_rsp_err; 
wire w_src_icb_rsp_excl_ok;
wire w_src_icb_rsp_rdata;

wire w_fifo_wr_vld;
wire w_fifo_wr_rdy;
wire [`E203_XLEN-1:0]w_fifo_wr_dat;

icb_dmac_invoker u_icb_dmac_invoker
(
	.m_src_icb_cmd_valid_o(w_src_icb_cmd_valid),
	.m_src_icb_cmd_ready_i(w_src_icb_cmd_ready),
	.m_src_icb_cmd_addr_o(w_src_icb_cmd_addr), 
	.m_src_icb_cmd_read_o(w_src_icb_cmd_read), 
	.m_src_icb_cmd_wdata_o(w_src_icb_cmd_wdata),
	.m_src_icb_cmd_wmask_o(w_src_icb_cmd_wmask),

	.m_src_icb_rsp_valid_i(w_src_icb_rsp_valid),
	.m_src_icb_rsp_ready_o(w_src_icb_rsp_ready),
	.m_src_icb_rsp_err(w_src_icb_rsp_err),
  	.m_src_icb_rsp_excl_ok(w_src_icb_rsp_excl_ok),
	.m_src_icb_rsp_rdata_i(w_src_icb_rsp_rdata),

	.fifo_vld_o(w_fifo_wr_vld),
	.fifo_rdy_i(w_fifo_wr_rdy),
	.fifo_dat_o(w_fifo_wr_dat),

	.src_icb_err_o(w_src_icb_err),
	.src_dma_handshaked_i(w_src_dma_handshaked),
	.src_icb_handshaked_o(w_src_icb_handshaked),	
	.src_transaction_addr_i(w_src_transaction_addr),
	
	.clk(clk),
	.rst_n(rst_n)
);

wire w_dst_icb_cmd_valid;
wire w_dst_icb_cmd_ready;
wire w_dst_icb_cmd_addr; 
wire w_dst_icb_cmd_read;
wire w_dst_icb_cmd_wdata;
wire w_dst_icb_cmd_wmask;
                        
wire w_dst_icb_rsp_valid;
wire w_dst_icb_rsp_ready;
wire w_dst_icb_rsp_err; 
wire w_dst_icb_rsp_excl_ok;
wire w_dst_icb_rsp_rdata;

wire w_fifo_rd_vld;
wire w_fifo_rd_rdy;
wire [`E203_XLEN-1:0]w_fifo_rd_dat;

icb_dmac_receiver u_icb_dmac_receiver
(
	.m_dst_icb_cmd_valid_o(w_dst_icb_cmd_valid),
	.m_dst_icb_cmd_ready_i(w_dst_icb_cmd_ready),
	.m_dst_icb_cmd_addr_o(w_dst_icb_cmd_addr), 
	.m_dst_icb_cmd_read_o(w_dst_icb_cmd_read), 
	.m_dst_icb_cmd_wdata_o(w_dst_icb_cmd_wdata),
	.m_dst_icb_cmd_wmask_o(w_dst_icb_cmd_wmask),

	.m_dst_icb_rsp_valid_i(w_dst_icb_rsp_valid),
	.m_dst_icb_rsp_ready_o(w_dst_icb_rsp_ready),
	.m_dst_icb_rsp_err(w_dst_icb_rsp_err),
  	.m_dst_icb_rsp_excl_ok(w_dst_icb_rsp_excl_ok),
	.m_dst_icb_rsp_rdata_i(w_dst_icb_rsp_rdata),

	.fifo_vld_i(w_fifo_rd_vld),
	.fifo_rdy_o(w_fifo_rd_rdy),
	.fifo_dat_i(w_fifo_rd_dat),

	.dst_icb_err_o(w_dst_icb_err),
	.dst_icb_handshaked_o(w_dst_icb_handshaked),	
	.dst_transaction_addr_i(w_dst_transaction_addr)
);

sirv_gnrl_fifo # (
	.CUT_READY (1),
	.MSKO      (0),
	.DP  (16),
	.DW  (32)
) u_sirv_gnrl_cmd_fifo (
	.i_vld(w_src_icb_cmd_valid),	//input
	.i_rdy(w_fifo_wr_rdy),			//output
	.i_dat(w_fifo_wr_dat),			//input
	.o_vld(w_fifo_rd_vld),			//output
	.o_rdy(w_dst_icb_cmd_ready),  	//input
	.o_dat(w_fifo_rd_dat),  		//output
	
	.clk  (clk),
	.rst_n(rst_n)
);

//mems i/f output
assign m_dmac_mems_icb_cmd_valid_o 	= (w_dmac_transaction_dir) ? w_src_icb_cmd_valid 	: w_dst_icb_cmd_valid;
assign m_dmac_mems_icb_cmd_addr_o 	= (w_dmac_transaction_dir) ? w_src_icb_cmd_addr 	: w_dst_icb_cmd_addr;
assign m_dmac_mems_icb_cmd_read_o 	= (w_dmac_transaction_dir) ? w_src_icb_cmd_read 	: w_dst_icb_cmd_read;
assign m_dmac_mems_icb_cmd_wdata_o 	= (w_dmac_transaction_dir) ? `E203_XLEN'd0			: w_dst_icb_cmd_wdata;
assign m_dmac_mems_icb_cmd_wmask_o 	= (w_dmac_transaction_dir) ? w_src_icb_cmd_wmask 	: w_dst_icb_cmd_wmask;
assign m_dmac_mems_icb_rsp_ready_o 	= (w_dmac_transaction_dir) ? w_src_icb_rsp_ready 	: w_dst_icb_rsp_ready;

//perips i/f output
assign m_dmac_perips_icb_cmd_valid_o 	= (~w_dmac_transaction_dir) ? w_src_icb_cmd_valid 	: w_dst_icb_cmd_valid;
assign m_dmac_perips_icb_cmd_addr_o 	= (~w_dmac_transaction_dir) ? w_src_icb_cmd_addr 	: w_dst_icb_cmd_addr;
assign m_dmac_perips_icb_cmd_read_o 	= (~w_dmac_transaction_dir) ? w_src_icb_cmd_read 	: w_dst_icb_cmd_read;
assign m_dmac_perips_icb_cmd_wdata_o 	= (~w_dmac_transaction_dir) ? `E203_XLEN'd0 		: w_dst_icb_cmd_wdata;
assign m_dmac_perips_icb_cmd_wmask_o 	= (~w_dmac_transaction_dir) ? w_src_icb_cmd_wmask 	: w_dst_icb_cmd_wmask;
assign m_dmac_perips_icb_rsp_ready_o 	= (~w_dmac_transaction_dir) ? w_src_icb_rsp_ready 	: w_dst_icb_rsp_ready;

assign w_src_icb_cmd_ready 			= (w_dmac_transaction_dir) ? m_dmac_mems_icb_cmd_ready_i 	: m_dmac_perips_icb_cmd_ready_i;
assign w_src_icb_rsp_valid			= (w_dmac_transaction_dir) ? m_dmac_mems_icb_rsp_valid_i 	: m_dmac_perips_icb_rsp_valid_i;
assign w_src_icb_rsp_rdata			= (w_dmac_transaction_dir) ? m_dmac_mems_icb_rsp_rdata_i 	: m_dmac_perips_icb_rsp_rdata_i;
assign w_dst_icb_cmd_ready 			= (w_dmac_transaction_dir) ? m_dmac_perips_icb_cmd_ready_i 	: m_dmac_mems_icb_cmd_ready_i;
assign w_dst_icb_rsp_valid			= (w_dmac_transaction_dir) ? m_dmac_perips_icb_rsp_valid_i	: m_dmac_mems_icb_rsp_valid_i ;
assign w_dst_icb_rsp_rdata 			= (w_dmac_transaction_dir) ? m_dmac_perips_icb_rsp_rdata_i 	: m_dmac_mems_icb_rsp_rdata_i;

endmodule
