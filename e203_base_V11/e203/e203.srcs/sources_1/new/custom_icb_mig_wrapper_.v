`timescale 1ns / 1ps

`include "e203_defines.v"

module custom_icb_mig_wrapper
#(
	parameter DATA_WIDTH = 16,
	parameter ADDR_WIDTH = 28,
	parameter APP_DATA_WIDTH = 128
)
(
	input                      		i_icb_cmd_valid,
	output                     		o_icb_cmd_ready,
	input  [`E203_ADDR_SIZE-1:0]	i_icb_cmd_addr, 
	input                      		i_icb_cmd_read, 
	input  [`E203_XLEN-1:0]      	i_icb_cmd_wdata,
	input  [`E203_XLEN/8-1:0]   	i_icb_cmd_wmask,
	
	output                   		o_icb_rsp_valid,
	input                      		i_icb_rsp_ready,
	output [`E203_XLEN-1:0]        	o_icb_rsp_rdata,
	
	input           ddr3_clk,
    inout [15:0]    ddr3_dq,
    inout [1:0]     ddr3_dqs_n,
    inout [1:0]     ddr3_dqs_p,
    
    // Outputs
    output [13:0]   ddr3_addr,
    output [2:0]    ddr3_ba,
    output          ddr3_ras_n,
    output          ddr3_cas_n,
    output          ddr3_we_n,
    output          ddr3_reset_n,
    output [0:0]    ddr3_ck_p,
    output [0:0]    ddr3_ck_n,
    output [0:0]    ddr3_cke,
    output [1:0]    ddr3_dm,
    output [0:0]    ddr3_odt,
    
    input clk, 
    input rst_n
);

wire mem_rd_req;
wire mem_wr_req;
wire [ADDR_WIDTH-1:0]mem_rw_addr;

wire mem_rd_done_ui_clk_domain;
wire mem_wr_done_ui_clk_domain;
wire [APP_DATA_WIDTH-1:0]mem_rd_data;
wire [APP_DATA_WIDTH-1:0]mem_wr_data;
wire [APP_DATA_WIDTH/8-1:0]mem_wr_mask;
wire init_calib_complete;

assign mem_rd_req = (init_calib_complete & (i_icb_cmd_valid & i_icb_cmd_read));
assign mem_wr_req = (init_calib_complete & (i_icb_cmd_valid & ~i_icb_cmd_read));
assign mem_wr_data = {96'd0, i_icb_cmd_wdata};
assign mem_rw_addr = (init_calib_complete) ? i_icb_cmd_addr[ADDR_WIDTH-1:0] : {ADDR_WIDTH{1'b0}};


assign mem_wr_mask = {{(APP_DATA_WIDTH/8 - `E203_XLEN/8){1'b0}}, i_icb_cmd_wmask};
assign o_icb_rsp_rdata = mem_rd_data[31:0];

reg r_icb_rsp_valid;
reg r_icb_rsp_data;
wire mem_rd_done_sys_clk_domain;
wire mem_wr_done_sys_clk_domain;

/* handle CDC(fast-to-slow) done signal */
signal_sync u_sync_rd_done(
    .clka(ddr3_clk),
    .clkb(clk),
    .rst_n(rst_n),
    .pulse_ina(mem_rd_done_ui_clk_domain),
    .pulse_outb(mem_rd_done_sys_clk_domain),
    .signal_outb()
);

signal_sync u_sync_wr_done(
    .clka(ddr3_clk),
    .clkb(clk),
    .rst_n(rst_n),
    .pulse_ina(mem_wr_done_ui_clk_domain),
    .pulse_outb(mem_wr_done_sys_clk_domain),
    .signal_outb()
);

//ila_ctrl_sig u_ila_ctrl_sig (
//	.clk(ddr3_clk), // input wire clk


//	.probe0(mem_rd_done_ui_clk_domain), // input wire [0:0]  probe0  
//	.probe1(mem_rd_done_sys_clk_domain), // input wire [0:0]  probe1 
//	.probe2(mem_rd_addr), // input wire [31:0]  probe2 
//	.probe3(clk) // input wire [0:0]  probe3
//);

assign o_icb_rsp_valid = (mem_rd_done_sys_clk_domain | mem_wr_done_sys_clk_domain);
assign o_icb_cmd_ready = (init_calib_complete & i_icb_cmd_valid);

custom_icb_mig
#(
	.DATA_WIDTH(DATA_WIDTH),
	.ADDR_WIDTH(ADDR_WIDTH),
	.APP_DATA_WIDTH(APP_DATA_WIDTH)
)
u_custom_icb_mig
(
	.mem_rd_req(mem_rd_req),
	.mem_wr_req(mem_wr_req),
	.mem_rd_done(mem_rd_done_ui_clk_domain),
	.mem_wr_done(mem_wr_done_ui_clk_domain),
	.mem_rw_addr(mem_rw_addr),
	.mem_rd_data_o(mem_rd_data),
	.mem_wr_data_i(mem_wr_data),
	.mem_wr_mask_i(mem_wr_mask),

    .ddr3_dq(ddr3_dq),
    .ddr3_dqs_n(ddr3_dqs_n),
    .ddr3_dqs_p(ddr3_dqs_p),

    .ddr3_addr(ddr3_addr),
    .ddr3_ba(ddr3_ba),
    .ddr3_ras_n(ddr3_ras_n),
    .ddr3_cas_n(ddr3_cas_n),
    .ddr3_we_n(ddr3_we_n),
    .ddr3_reset_n(ddr3_reset_n),
    .ddr3_ck_p(ddr3_ck_p),
    .ddr3_ck_n(ddr3_ck_n),
    .ddr3_cke(ddr3_cke),
    .ddr3_dm(ddr3_dm),
    .ddr3_odt(ddr3_odt),
    .init_calib_complete(init_calib_complete),
    
    .sys_clk_i(ddr3_clk),
    .sys_rst_i(rst_n)
);

endmodule
