`timescale 1ns / 1ps

module conv2d_top
#(
	parameter IFMAP_DATA_WIDTH = 8,
	parameter OFMAP_DATA_WIDTH = 32,
	parameter IFMAP_BUF_BLK_SIZE = 32,
	parameter IFMAP_BUF_BLK_NUM = 32,
	parameter IFMAP_BUF_SLICE_NUM = 4,
	parameter KERNEL_SIZE = 3
)
(
	input  clk,
	input  rst_n,
	input  en,
	input  clear,
	input  prep,
	input  rewind,
	
	input  stride_sel_i,
	input  [1:0]dilation_sel_i,
	input  conv_mode_sel_i,
	
	input  ifmap_buf_wr_en_i,
	input  [IFMAP_DATA_WIDTH*IFMAP_BUF_SLICE_NUM-1:0]ifmap_data_i,
	input  [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]filter_data_i,
	input  ofmap_fifo_rd_en_i,
	output ofmap_fifo_valid_o,
	output [OFMAP_DATA_WIDTH-1:0]ofmap_fifo_data_o,
	
	output conv_err,
	output conv_done
);

localparam  FIFO_SIZE = 1024;
localparam 	DILATION_NONE 				= 2'b00,
		   	DILATION_2					= 2'b01,
			DILATION_4					= 2'b10;

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
			
wire w_ifmap_fifo_data_req;
wire s_ifmap_fifo_empty;
wire s_ifmap_fifo_full;
wire [IFMAP_DATA_WIDTH-1:0]ifmap_fifo_data_out;

wire  gnrl_conv2d_ibuf_rd_en;
wire  gnrl_conv2d_ibuf_wr_en;
wire [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]gnrl_conv2d_ibuf_fab_dat;
wire  gnrl_conv2d_ibuf_cfg_valid;

wire [5:0]gnrl_conv2d_ibuf_slice_size_sel = 3'd5;
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
	
	.gnrl_conv2d_ibuf_slice_size_sel_i(gnrl_conv2d_ibuf_slice_size_sel),
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

	.pipe_flush_i(clear),
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
	.clear(clear),

	.stride_sel_i(stride_sel_i),
	.dilation_i(conv2d_dilation),

	.window_valid_i(gnrl_conv2d_ibuf_fab_dat_vld),

	.conv_data_valid_i(w_conv_datapath_data_valid),				//start indicator from window field, indicates data taps are ready

	.conv_datapath_data_i(w_conv_datapath_data_out),

	.conv_op_valid_o(w_conv_op_valid),
	.conv_op_done_o(w_conv_op_done),
	.conv_op_data_o(w_conv_op_data)
);

wire s_ofmap_fifo_empty;

sync_bram_fifo
#(
	.DATA_WIDTH(OFMAP_DATA_WIDTH),
	.BUF_SIZE(FIFO_SIZE)
)
u_ofmap_fifo
( 	
	.clk(clk),
	.rst_n(rst_n),
	.clear(clear),
	.fifo_din(w_conv_op_data),
	.fifo_wr_en(w_conv_op_valid),
	.fifo_rd_en(ofmap_fifo_rd_en_i),
	.fifo_rd_rewind(0),
	.fifo_empty(s_ofmap_fifo_empty),
	.fifo_full(),
	.fifo_out(ofmap_fifo_data_o)
);

assign conv_done = w_conv_op_done;
assign ofmap_fifo_valid_o = ~s_ofmap_fifo_empty;

endmodule
