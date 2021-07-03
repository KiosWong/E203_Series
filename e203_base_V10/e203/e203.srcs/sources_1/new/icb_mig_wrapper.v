`timescale 1ns / 1ps

module icb_mig_wrapper
#(
	parameter DATA_WIDTH = 16,
	parameter ADDR_WIDTH = 28,
	parameter APP_DATA_WIDTH = 128
)
(
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

wire clk_200m;

clk_wiz_0 icb_mig_mmcm
(
	// Clock out ports
	.clk_out1(clk_200m),     // output clk_out1
	// Status and control signals
	.reset(~rst_n), // input reset
	.locked(),       // output locked
	// Clock in ports
	.clk_in1(clk)
);      // input clk_in1

wire mem_rd_req;
wire mem_wr_req;
reg [ADDR_WIDTH-3-1:0]mem_rd_addr;
reg  [ADDR_WIDTH-3-1:0]mem_wr_addr;
wire [APP_DATA_WIDTH-1:0]mem_rd_data_o;
reg  [APP_DATA_WIDTH-1:0]mem_wr_data_i;
wire init_calib_complete;

ila_0 u_ila (
	.clk(clk), // input wire clk
	.probe0(mem_rd_req), // input wire [0:0]  probe0  
	.probe1(mem_wr_req), // input wire [0:0]  probe1 
	.probe2(init_calib_complete), // input wire [0:0]  probe2 
	.probe3(mem_rd_addr), // input wire [24:0]  probe3 
	.probe4(mem_wr_addr), // input wire [24:0]  probe4 
	.probe5(mem_rd_data_o), // input wire [127:0]  probe5 
	.probe6(mem_wr_data_i) // input wire [127:0]  probe6
);

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
	.mem_rd_addr(mem_rd_addr),
	.mem_wr_addr(mem_wr_addr),
	.mem_rd_data_o(mem_rd_data_o),
	.mem_wr_data_i(mem_wr_data_i),

    .ddr3_clk(ddr3_clk),
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
    
    .sys_clk_i(clk_200m),
    .sys_rst_i(rst_n)
);

reg [31:0]mig_wr_cnt;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		mig_wr_cnt <= 32'd0;
	end
	else if(init_calib_complete) begin
		if(mig_wr_cnt == 32'd50_0 - 1) begin
			mig_wr_cnt <= 32'd0;
		end
		else begin
			mig_wr_cnt <= mig_wr_cnt + 32'd1;
		end
	end
end

assign mem_wr_req = (mig_wr_cnt == (32'd12_5 - 1));
assign mem_rd_req = (mig_wr_cnt == (32'd37_5 - 1));

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		mem_wr_data_i <= 32'b0;
	end
	else if(mig_wr_cnt == (32'd12_5 - 1) - 1) begin
		mem_wr_data_i <= mem_wr_data_i + 32'b1;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		mem_wr_addr <= 32'b0;
	end
	else if(mem_wr_addr == (32'hfff_ffff - 1)) begin
		mem_wr_addr <= 32'b0;
	end
	else if(mig_wr_cnt == 32'd12_5) begin
		mem_wr_addr <= mem_wr_addr + 32'b1;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		mem_rd_addr <= 32'b0;
	end
	else if(mem_rd_addr == (32'hfff_ffff - 1)) begin
		mem_rd_addr <= 32'b0;
	end
	else if(mig_wr_cnt == 32'd37_5) begin
		mem_rd_addr <= mem_rd_addr + 32'b1;
	end
end

endmodule
