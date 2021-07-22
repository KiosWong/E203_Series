`timescale 1ns / 1ps

module conv2d_top
#(
	parameter IFMAP_DATA_WIDTH 		= 8,
	parameter OFMAP_DATA_WIDTH 		= 32,
	parameter IFMAP_BUF_BLK_SIZE 	= 32,
	parameter IFMAP_BUF_BLK_NUM 	= 32,
	parameter IFMAP_BUF_SLICE_NUM 	= 4,
	parameter OFMAP_BUF_SIZE 		= 1024,
	parameter KERNEL_SIZE 			= 3
)
(
	input  clk,
	input  rst_n,
	input  en,
	input  clear,
	input  prep,
	input  rewind,
	
	input  [1:0]ifsize_sel_i,
	input  stride_sel_i,
	input  [1:0]dilation_sel_i,
	input  conv_mode_sel_i,
	input  conv_result_acc_i,
	input  conv_result_act_i,
	
	input  ifmap_buf_wr_en_i,
	input  [IFMAP_DATA_WIDTH*IFMAP_BUF_SLICE_NUM-1:0]ifmap_data_i,
	input  [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]filter_data_i,
	input  ofmap_obuf_rd_en_i,
	output [OFMAP_DATA_WIDTH-1:0]ofmap_obuf_data_o,
	
	output conv_err,
	output conv_done
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

localparam 	OFMAP_BUF_SIZE_WIDTH		= clogb2(OFMAP_BUF_SIZE)-1;
localparam 	DILATION_NONE 				= 2'b00,
		   	DILATION_2					= 2'b01,
			DILATION_4					= 2'b10;
			
localparam 	IFSIZE_32 					= 2'b00,
		   	IFSIZE_16					= 2'b01,
			IFSIZE_8					= 2'b10;

// decode dilation from sel signal in bits 
reg  [2:0]conv2d_dilation;
always @(*) begin
	conv2d_dilation = 3'd0;
	case(dilation_sel_i)
		DILATION_NONE: 	conv2d_dilation = 3'd0;
		DILATION_2:		conv2d_dilation = 3'd2;
		DILATION_4:		conv2d_dilation = 3'd4;
		default:		conv2d_dilation = 3'd0;
	endcase
end

reg [2:0]gnrl_conv2d_ifmap_size;
always @(*) begin
	gnrl_conv2d_ifmap_size = 3'd0;
	case(ifsize_sel_i)
		IFSIZE_32: gnrl_conv2d_ifmap_size = 3'd5;
		IFSIZE_16: gnrl_conv2d_ifmap_size = 3'd4;
		IFSIZE_8:  gnrl_conv2d_ifmap_size = 3'd3;
		default:   gnrl_conv2d_ifmap_size = 3'd0;
	endcase
end
			
wire w_ifmap_fifo_data_req;
wire s_ifmap_fifo_empty;
wire s_ifmap_fifo_full;
wire [IFMAP_DATA_WIDTH-1:0]ifmap_fifo_data_out;

wire  gnrl_conv2d_ibuf_rd_en;
wire  gnrl_conv2d_ibuf_wr_en;
wire [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]gnrl_conv2d_ibuf_fab_dat;
wire  gnrl_conv2d_ibuf_cfg_valid;

wire [2:0]gnrl_conv2d_ibuf_stride = 3'd1;
wire [2:0]gnrl_conv2d_ibuf_dilation = 3'd0;
wire [2:0]gnrl_conv2d_ibuf_sel_num = 3'd3;
wire gnrl_conv2d_ibuf_fab_dat_vld;

assign gnrl_conv2d_ibuf_rd_en = en;

gnrl_conv2d_ibuf_fab
#(
	.IFMAP_DATA_WIDTH(IFMAP_DATA_WIDTH),
	.IFMAP_BUF_BLK_SIZE(IFMAP_BUF_BLK_SIZE),
	.IFMAP_BUF_BLK_NUM(IFMAP_BUF_BLK_NUM),
	.IFMAP_BUF_SLICE_NUM(IFMAP_BUF_SLICE_NUM),
	.IFMAP_FABWIN_SIZE(KERNEL_SIZE)
)
u_gnrl_conv2d_ibuf_fab
(
	.gnrl_conv2d_ibuf_wr_en_i(ifmap_buf_wr_en_i),
	.gnrl_conv2d_ibuf_wr_dat_i(ifmap_data_i),

	.gnrl_conv2d_ibuf_rd_en_i(gnrl_conv2d_ibuf_rd_en),
	.gnrl_conv2d_ibuf_fab_dat_vld_o(gnrl_conv2d_ibuf_fab_dat_vld),
	.gnrl_conv2d_ibuf_fab_dat_o(gnrl_conv2d_ibuf_fab_dat),
	
	.gnrl_conv2d_ibuf_slice_size_sel_i(gnrl_conv2d_ifmap_size),
	.gnrl_conv2d_ibuf_cfg_valid_i(gnrl_conv2d_ibuf_cfg_valid),
	
	.gnrl_conv2d_stride_i(gnrl_conv2d_ibuf_stride),
	.gnrl_conv2d_mode_sel_i(conv_mode_sel_i),
	.gnrl_conv2d_dilation_sel_i(dilation_sel_i),
	
	.clk(clk),
	.rst_n(rst_n),
	.clear(clear),
	.prep(prep),
	.rewind(rewind)
);

wire w_conv_datapath_data_valid;
wire [OFMAP_DATA_WIDTH-1:0]w_conv_datapath_data_out;

conv_datapath 
#(
	.KERNEL_DATA_WIDTH(IFMAP_DATA_WIDTH)
)
u_conv_datapath
(
	.clk(clk), 
	.rst_n(rst_n),

	.pipe_flush_i(clear | rewind),
	.kernel_data_valid_i(gnrl_conv2d_ibuf_fab_dat_vld),

	.kernel_data_i(gnrl_conv2d_ibuf_fab_dat),
	.filter_data_i(filter_data_i),

	.conv_data_valid_o(w_conv_datapath_data_valid),
	.conv_data_o(w_conv_datapath_data_out)
);

wire w_conv_op_valid;
wire w_conv_op_done;
wire [OFMAP_DATA_WIDTH-1:0]w_conv_op_data;

conv_ctrl u_conv_ctrl
(
	/*global control signals*/
	.clk(clk), 
	.rst_n(rst_n),
	.en(en),
	.clear(clear | rewind),
	
	.ifmap_size_i(gnrl_conv2d_ifmap_size),
	.stride_sel_i(stride_sel_i),
	.dilation_i(conv2d_dilation),

	.window_valid_i(gnrl_conv2d_ibuf_fab_dat_vld),

	.conv_data_valid_i(w_conv_datapath_data_valid),				//start indicator from window field, indicates data taps are ready

	.conv_datapath_data_i(w_conv_datapath_data_out),

	.conv_op_valid_o(w_conv_op_valid),
	.conv_op_done_o(w_conv_op_done),
	.conv_op_data_o(w_conv_op_data)
);

reg [OFMAP_BUF_SIZE_WIDTH-1:0]c_obuf_rd_cnt;
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		c_obuf_rd_cnt <= {OFMAP_BUF_SIZE_WIDTH{1'b0}};
	end
	else if(clear | rewind) begin
		c_obuf_rd_cnt <= {OFMAP_BUF_SIZE_WIDTH{1'b0}};
	end
	else if(ofmap_obuf_rd_en_i) begin
		c_obuf_rd_cnt <= c_obuf_rd_cnt + 1'b1;
	end
end

wire [OFMAP_BUF_SIZE_WIDTH-1:0]w_gnrl_conv2d_obuf_rd_adr;
assign w_gnrl_conv2d_obuf_rd_adr = c_obuf_rd_cnt;

gnrl_conv2d_obuf_fab
#(
	.OFMAP_DATA_WIDTH(OFMAP_DATA_WIDTH),
	.OFMAP_BUF_SIZE(OFMAP_BUF_SIZE)
)
u_gnrl_conv2d_obuf_fab
(
	.gnrl_conv2d_obuf_acc_i(conv_result_acc_i),
	.gnrl_conv2d_obuf_act_i(conv_result_act_i),

	.gnrl_conv2d_obuf_wr_vld_i(w_conv_op_valid),
	.gnrl_conv2d_obuf_wdat_i(w_conv_op_data),

	.gnrl_conv2d_obuf_rd_vld_i(ofmap_obuf_rd_en_i),
	.gnrl_conv2d_obuf_rd_adr_i(w_gnrl_conv2d_obuf_rd_adr),
	.gnrl_conv2d_obuf_rdat_o(ofmap_obuf_data_o),
	
	.clk(clk), 
	.rst_n(rst_n), 
	.clear(clear), 
	.rewind(w_conv_op_done | rewind)
);

assign conv_done = w_conv_op_done;

endmodule
