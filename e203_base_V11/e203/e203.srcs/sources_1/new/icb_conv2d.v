`include "icb_conv2d_defines.v"

module icb_conv2d
#(
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
	output [`E203_XLEN-1:0]        	conv2d_icb_rsp_rdata_o,
	
	output 							conv2d_intr_o,
	input 							clk,
	input							rst_n
);

reg [`CONV2D_CCR_SIZE-1:0]ccr;

reg r_conv2d_icb_rsp_valid;

wire s_conv2d_icb_handshaked;
wire s_conv2d_icb_rsp_valid_set;
wire s_conv2d_icb_rsp_valid_clr;
wire s_conv_done;
wire s_conv2d_config_wren;

wire [`CONV2D_ADDR_SIZE-1:0]w_conv2d_region_addr;

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

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_EN_OFS] <= `CONV2D_CCR_EN_SIZE'd0;
	end
	else if(s_conv2d_config_wren & (`CONV2D_CCR_BASE_ADDR == w_conv2d_region_addr)) begin
		ccr[`CONV2D_CCR_EN_OFS] <= conv2d_icb_cmd_wdata_i[`CONV2D_CCR_EN_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_DONE_OFS] <= `CONV2D_CCR_DONE_SIZE'd0;
	end
	else if(s_conv_done) begin
		ccr[`CONV2D_CCR_DONE_OFS] <= `CONV2D_CCR_DONE_SIZE'd1;
	end
	else if(s_conv2d_config_wren & (`CONV2D_CCR_BASE_ADDR == w_conv2d_region_addr)) begin
		if(conv2d_icb_cmd_wdata_i[`CONV2D_CCR_DONE_OFS] == `CONV2D_CCR_DONE_SIZE'd0) begin
			ccr[`CONV2D_CCR_DONE_OFS] <= `CONV2D_CCR_DONE_SIZE'd0;
		end
	end
end

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
	.en(),
	.clear(),
	
	.ifmap_fifo_wr_en_i(),
	.ifmap_fifo_data_i(),
	.filter_data_i(),
	.ofmap_fifo_rd_en_i(),
	.ofmap_fifo_data_valid_o(),
	.ofmap_fifo_data_o(),
	.conv_done()
);

assign s_conv2d_icb_handshaked 		= conv2d_icb_cmd_valid_i & conv2d_icb_cmd_ready_o;
assign s_conv2d_config_wren 		= s_conv2d_icb_handshaked;
assign s_conv2d_icb_rsp_valid_set 	= s_conv2d_icb_handshaked;
assign s_conv2d_icb_rsp_valid_clr 	= conv2d_icb_rsp_valid_o & conv2d_icb_rsp_ready_i;

endmodule
