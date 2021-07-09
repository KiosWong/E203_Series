`timescale 1ns/1ps
`include "e203_defines.v"

module tb_icb_dma();

reg  clk, rst_n;

reg  dmac_host_icb_valid_set;
wire dmac_host_icb_valid_clr;
wire dmac_host_icb_ready_set;
wire dmac_host_icb_ready_clr;

reg  						dmac_host_icb_cmd_valid;
wire 						dmac_host_icb_cmd_ready;
reg  [`E203_ADDR_SIZE-1:0] 	dmac_host_icb_cmd_addr; 
reg  						dmac_host_icb_cmd_read; 
reg  [`E203_XLEN-1:0] 		dmac_host_icb_cmd_wdata;
reg  [`E203_XLEN/8-1:0] 	dmac_host_icb_cmd_wmask;

wire 						dmac_host_icb_rsp_valid;
reg  						dmac_host_icb_rsp_ready;
wire [`E203_XLEN-1:0] 		dmac_host_icb_rsp_rdata;

initial begin
	dmac_host_icb_cmd_valid = 1'b0;
	dmac_host_icb_cmd_addr = `E203_ADDR_SIZE'd0; 
	dmac_host_icb_cmd_read = 1'b0; 
	dmac_host_icb_cmd_wdata = `E203_XLEN'd0;
	dmac_host_icb_cmd_wmask = 4'd0;
	dmac_host_icb_rsp_ready = 1'b0;
end

icb_dmac
#(
	.DMAC_CORE_ID(0)
)
u_icb_dmac
(
	.s_dmac_host_icb_cmd_valid_i(dmac_host_icb_cmd_valid),
	.s_dmac_host_icb_cmd_ready_o(dmac_host_icb_cmd_ready),
	.s_dmac_host_icb_cmd_addr_i(dmac_host_icb_cmd_addr), 
	.s_dmac_host_icb_cmd_read_i(dmac_host_icb_cmd_read), 
	.s_dmac_host_icb_cmd_wdata_i(dmac_host_icb_cmd_wdata),
	.s_dmac_host_icb_cmd_wmask_i(dmac_host_icb_cmd_wmask),

	.s_dmac_host_icb_rsp_valid_o(dmac_host_icb_rsp_valid),
	.s_dmac_host_icb_rsp_ready_i(dmac_host_icb_rsp_ready),
	.s_dmac_host_icb_rsp_rdata_o(dmac_host_icb_rsp_rdata),

	.m_dmac_mems_icb_cmd_valid_o(),
	.m_dmac_mems_icb_cmd_ready_i(),
	.m_dmac_mems_icb_cmd_addr_o(), 
	.m_dmac_mems_icb_cmd_read_o(), 
	.m_dmac_mems_icb_cmd_wdata_o(),
	.m_dmac_mems_icb_cmd_wmask_o(),

	.m_dmac_mems_icb_rsp_valid_i(),
	.m_dmac_mems_icb_rsp_ready_o(),
	.m_dmac_mems_icb_rsp_err(),
	.m_dmac_mems_icb_rsp_excl_ok(),
	.m_dmac_mems_icb_rsp_rdata_i(),	

	.m_dmac_perips_icb_cmd_valid_o(),
	.m_dmac_perips_icb_cmd_ready_i(),
	.m_dmac_perips_icb_cmd_addr_o(), 
	.m_dmac_perips_icb_cmd_read_o(), 
	.m_dmac_perips_icb_cmd_wdata_o(),
	.m_dmac_perips_icb_cmd_wmask_o(),

	.m_dmac_perips_icb_rsp_valid_i(),
	.m_dmac_perips_icb_rsp_ready_o(),
	.m_dmac_perips_icb_rsp_err(),
	.m_dmac_perips_icb_rsp_excl_ok(),
	.m_dmac_perips_icb_rsp_rdata_i(),

	.dmac_periphs_dma_req_i(),
	.dmac_periphs_dma_rsp_o(),

	.dmac_transaction_done_o(),
	.clk(clk),
	.rst_n(rst_n)
);

task dmac_host_icb_transaction;
	input	[`E203_ADDR_SIZE-1:0]	dmac_transaction_addr;
	input	[`E203_XLEN-1:0]		dmac_transaction_data;
begin

	dmac_host_icb_valid_set = 1'b1;
	dmac_host_icb_cmd_addr = dmac_transaction_addr;
end	
	
endtask
		


endmodule