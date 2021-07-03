`timescale 1ns / 1ps

module icb_ddr3_mig
#(
    parameter DDR_ADDR_WIDTH        = 27,
    parameter DDR_DATA_WIDTH        = 128
)
(
    input   clk,
    input   rst_n,
    
    input                      i_icb_cmd_valid,
    output                     i_icb_cmd_ready,
    input  [32-1:0]            i_icb_cmd_addr, 
    input                      i_icb_cmd_read, 
    input  [32-1:0]            i_icb_cmd_wdata,
    
    output                     i_icb_rsp_valid,
    input                      i_icb_rsp_ready,
    output reg [32-1:0]        i_icb_rsp_rdata,
    
    inout [15:0]               ddr3_dq,
    inout [1:0]                ddr3_dqs_n,
    inout [1:0]                ddr3_dqs_p,
    
    // Outputs
    output [13:0]              ddr3_addr,
    output [2:0]               ddr3_ba,
    output                     ddr3_ras_n,
    output                     ddr3_cas_n,
    output                     ddr3_we_n,
    output                     ddr3_reset_n,
    output [0:0]               ddr3_ck_p,
    output [0:0]               ddr3_ck_n,
    output [0:0]               ddr3_cke,
    output [1:0]               ddr3_dm,
    output [0:0]               ddr3_odt
);

localparam DDR_MASK_WIDTH = DDR_DATA_WIDTH / 8;

reg app_en, app_wdf_wren, app_wdf_end;
reg [2:0] app_cmd;
reg [DDR_ADDR_WIDTH-1:0] app_addr;
reg [DDR_DATA_WIDTH-1:0] app_wdf_data;
wire [DDR_DATA_WIDTH-1:0] app_rd_data;
wire [DDR_MASK_WIDTH-1:0] app_wdf_mask;
wire app_rdy, app_rd_data_end, app_rd_data_valid, app_wdf_rdy;
wire app_sr_active, app_ref_ack, app_zq_ack;
wire init_calib_complete;

mig_7series_0 u_mig_7series_0 (


    .ddr3_addr                      (ddr3_addr),  // output [13:0]		ddr3_addr
    .ddr3_ba                        (ddr3_ba),  // output [2:0]		ddr3_ba
    .ddr3_cas_n                     (ddr3_cas_n),  // output			ddr3_cas_n
    .ddr3_ck_n                      (ddr3_ck_n),  // output [0:0]		ddr3_ck_n
    .ddr3_ck_p                      (ddr3_ck_p),  // output [0:0]		ddr3_ck_p
    .ddr3_cke                       (ddr3_cke),  // output [0:0]		ddr3_cke
    .ddr3_ras_n                     (ddr3_ras_n),  // output			ddr3_ras_n
    .ddr3_reset_n                   (ddr3_reset_n),  // output			ddr3_reset_n
    .ddr3_we_n                      (ddr3_we_n),  // output			ddr3_we_n
    .ddr3_dq                        (ddr3_dq),  // inout [15:0]		ddr3_dq
    .ddr3_dqs_n                     (ddr3_dqs_n),  // inout [1:0]		ddr3_dqs_n
    .ddr3_dqs_p                     (ddr3_dqs_p),  // inout [1:0]		ddr3_dqs_p
    .init_calib_complete            (init_calib_complete),  // output			init_calib_complete


    .ddr3_dm                        (ddr3_dm),  // output [1:0]		ddr3_dm
    .ddr3_odt                       (ddr3_odt),  // output [0:0]		ddr3_odt
    // Application interface ports
    .app_addr                       (app_addr),  // input [27:0]		app_addr
    .app_cmd                        (app_cmd),  // input [2:0]		app_cmd
    .app_en                         (app_en),  // input				app_en
    .app_wdf_data                   (app_wdf_data),  // input [127:0]		app_wdf_data
    .app_wdf_end                    (app_wdf_end),  // input				app_wdf_end
    .app_wdf_wren                   (app_wdf_wren),  // input				app_wdf_wren
    .app_rd_data                    (app_rd_data),  // output [127:0]		app_rd_data
    .app_rd_data_end                (app_rd_data_end),  // output			app_rd_data_end
    .app_rd_data_valid              (app_rd_data_valid),  // output			app_rd_data_valid
    .app_rdy                        (app_rdy),  // output			app_rdy
    .app_wdf_rdy                    (app_wdf_rdy),  // output			app_wdf_rdy
    .app_sr_req                     (1'b0),  // input			app_sr_req
    .app_ref_req                    (1'b0),  // input			app_ref_req
    .app_zq_req                     (1'b0),  // input			app_zq_req
    .app_sr_active                  (app_sr_active),  // output			app_sr_active
    .app_ref_ack                    (app_ref_ack),  // output			app_ref_ack
    .app_zq_ack                     (app_zq_ack),  // output			app_zq_ack
    .ui_clk                         (clk),  // output			ui_clk
    .ui_clk_sync_rst                (rst_n),  // output			ui_clk_sync_rst
    .app_wdf_mask                   (16'h0000),  // input [15:0]		app_wdf_mask
    // System Clock Ports
    .sys_clk_i                      (clk),
    // Reference Clock Ports
    .clk_ref_i                      (clk),
    .sys_rst                        (rst_n) // input sys_rst

);


endmodule
