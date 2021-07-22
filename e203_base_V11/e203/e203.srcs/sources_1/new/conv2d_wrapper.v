`include "icb_conv2d_defines.v"

module conv2d_wrapper
#(
	parameter IFMAP_DATA_WIDTH = 8,
	parameter OFMAP_DATA_WIDTH = 32,
	parameter IFMAP_BUF_SLICE_NUM = 4,
	parameter KERNEL_SIZE = 3
)
(
	input							conv2d_sel_i,
	input                      		conv2d_vld_i,
	input							conv2d_we_i,
	input  [`E203_ADDR_SIZE-1:0]	conv2d_adr_i, 
	input  [`E203_XLEN-1:0]      	conv2d_dat_i,
	output  [`E203_XLEN-1:0]      	conv2d_dat_o,
	
	output 							conv2d_done_o,
	input 							clk,
	input							rst_n
);

reg [`CONV2D_CCR_SIZE-1:0]ccr;
reg [`CONV2D_CPAR_SIZE-1:0]cpar;

reg r_conv2d_read_type;
reg [`E203_XLEN-1:0]r_conv2d_rd_dat;
reg [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]r_filter[1:0];

reg [3:0]c_filter_load_cnt;

wire s_conv2d_err;
wire s_conv2d_done;
wire s_conv2d_config_wren;
wire s_conv2d_config_rden;

wire s_ifmap_buf_wr_en;
wire [IFMAP_DATA_WIDTH*IFMAP_BUF_SLICE_NUM-1:0]w_ifmap_buf_data;
wire s_ofmap_buf_rd_en;
wire [OFMAP_DATA_WIDTH-1:0]w_ofmap_buf_data;

wire w_icb_conv2d_en;
wire w_icb_conv2d_clr;
wire w_icb_conv2d_err;
wire w_icb_conv2d_done;
wire w_icb_conv2d_rewind;
wire w_ofmap_fifo_valid;

wire [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]w_filter_data;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_read_type <= 1'b0;
	end
	else if(s_conv2d_config_rden) begin
		if(`CONV2D_OFRD_ADDR == conv2d_adr_i) begin
			r_conv2d_read_type <= 1'b1;
		end
		else begin
			r_conv2d_read_type <= 1'b0;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_EN_OFS] <= `CONV2D_CCR_EN_SIZE'd0;
	end
	else if(s_conv2d_done) begin
		ccr[`CONV2D_CCR_EN_OFS] <= `CONV2D_CCR_EN_SIZE'd0;
	end
	else if(s_conv2d_config_wren & (`CONV2D_CCR_ADDR == conv2d_adr_i)) begin
		ccr[`CONV2D_CCR_EN_OFS] <= conv2d_dat_i[`CONV2D_CCR_EN_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_CLR_OFS] <= `CONV2D_CCR_CLR_SIZE'd0;
	end
	else if(ccr[`CONV2D_CCR_CLR_OFS] == `CONV2D_CCR_CLR_SIZE'd1) begin
		ccr[`CONV2D_CCR_CLR_OFS] <= `CONV2D_CCR_CLR_SIZE'd0;
	end
	else if(s_conv2d_config_wren & (`CONV2D_CCR_ADDR == conv2d_adr_i)) begin
		ccr[`CONV2D_CCR_CLR_OFS] <= conv2d_dat_i[`CONV2D_CCR_CLR_OFS];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_IFRDY_OFS] <= `CONV2D_CCR_IFRDY_SIZE'b0;
	end
	else begin
		ccr[`CONV2D_CCR_IFRDY_OFS] <= 1'b1;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_OFVLD_OFS] <= `CONV2D_CCR_OFVLD_SIZE'b0;
	end
	else begin
		ccr[`CONV2D_CCR_OFVLD_OFS] <= w_ofmap_fifo_valid;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		ccr[`CONV2D_CCR_IFRWD_OFS] <= `CONV2D_CCR_IFRWD_SIZE'd0;
	end
	else if(ccr[`CONV2D_CCR_IFRWD_OFS] == `CONV2D_CCR_IFRWD_SIZE'd1) begin
		ccr[`CONV2D_CCR_IFRWD_OFS] <= `CONV2D_CCR_IFRWD_SIZE'd0;
	end
	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (`CONV2D_CCR_ADDR == conv2d_adr_i)) begin
		ccr[`CONV2D_CCR_IFRWD_OFS] <= conv2d_dat_i[`CONV2D_CCR_IFRWD_OFS];
	end
end

wire [`CONV2D_CPAR_STRSEL_SIZE-1:0]w_conv2d_cpar_stride_sel;
wire [`CONV2D_CPAR_DILSEL_SIZE-1:0]w_conv2d_cpar_dilation_sel;
wire [`CONV2D_CPAR_MODSEL_SIZE-1:0]w_conv2d_cpar_mode_sel;
wire [`CONV2D_CPAR_RESACC_SIZE-1:0]w_conv2d_cpar_result_acc;
wire [`CONV2D_CPAR_RESACT_SIZE-1:0]w_conv2d_cpar_result_act;
wire [`CONV2D_CPAR_IFSIZE_SIZE-1:0]w_conv2d_cpar_ifsize;

reg  s_icb_conv2d_prep;

//cpar
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		cpar <= `CONV2D_CPAR_SIZE'd0;
	end
	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (`CONV2D_CPAR_ADDR == conv2d_adr_i)) begin
		cpar <= conv2d_dat_i[`CONV2D_CPAR_SIZE-1:0];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		s_icb_conv2d_prep <= 1'b0;
	end
	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (`CONV2D_CPAR_ADDR == conv2d_adr_i)) begin
		s_icb_conv2d_prep <= 1'b1;
	end
	else begin
		s_icb_conv2d_prep <= 1'b0;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_rd_dat <= `E203_XLEN'd0;
	end
	else if(& s_conv2d_config_rden & (`CONV2D_CCR_ADDR == conv2d_adr_i)) begin
		r_conv2d_rd_dat[`CONV2D_CCR_SIZE-1:0] <= ccr;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		c_filter_load_cnt <= 4'd0;
	end
	else if(w_icb_conv2d_clr) begin
		c_filter_load_cnt <= 4'd0;
	end
	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (`CONV2D_FILWR_ADDR == conv2d_adr_i)) begin
		if(c_filter_load_cnt == KERNEL_SIZE * KERNEL_SIZE - 1) begin
			c_filter_load_cnt <= 4'd0;
		end
		else begin
			c_filter_load_cnt <= c_filter_load_cnt + 4'd1;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_filter[0] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(w_icb_conv2d_clr) begin
		r_filter[0] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(s_conv2d_config_wren & ~w_icb_conv2d_en & (`CONV2D_FILWR_ADDR == conv2d_adr_i)) begin
		r_filter[0][(c_filter_load_cnt+1)*IFMAP_DATA_WIDTH-1-:IFMAP_DATA_WIDTH] <= conv2d_dat_i[`CONV2D_FILWR_SIZE-1:0];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_filter[1] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(w_icb_conv2d_clr) begin
		r_filter[1] <= {KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH{1'b0}};
	end
	else if(w_icb_conv2d_en) begin
		r_filter[1] <= r_filter[0];
	end
end

//virtual registers for write only
assign s_ifmap_buf_wr_en = s_conv2d_config_wren & ~w_icb_conv2d_en & (`CONV2D_IFWR_ADDR == conv2d_adr_i);
assign w_ifmap_buf_data = s_ifmap_buf_wr_en ? conv2d_dat_i[IFMAP_DATA_WIDTH*IFMAP_BUF_SLICE_NUM-1:0] : {IFMAP_DATA_WIDTH*IFMAP_BUF_SLICE_NUM{1'b0}};

//virtual registers for read only
assign s_ofmap_buf_rd_en = s_conv2d_config_rden & (`CONV2D_OFRD_ADDR == conv2d_adr_i);

conv2d_top
#(
	.IFMAP_DATA_WIDTH(IFMAP_DATA_WIDTH),
	.OFMAP_DATA_WIDTH(OFMAP_DATA_WIDTH),
	.IFMAP_BUF_BLK_SIZE(32),
	.IFMAP_BUF_BLK_NUM(32),
	.IFMAP_BUF_SLICE_NUM(4),
	.KERNEL_SIZE(3)
)
u_conv2d_top
(
	.clk(clk),
	.rst_n(rst_n),
	.en(w_icb_conv2d_en),
	.clear(w_icb_conv2d_clr),
	.prep(s_icb_conv2d_prep),
	.rewind(w_icb_conv2d_rewind),
	
	.ifsize_sel_i(w_conv2d_cpar_ifsize),
	.stride_sel_i(w_conv2d_cpar_stride_sel),
	.dilation_sel_i(w_conv2d_cpar_dilation_sel),
	.conv_mode_sel_i(w_conv2d_cpar_mode_sel),
	.conv_result_acc_i(w_conv2d_cpar_result_acc),
	.conv_result_act_i(w_conv2d_cpar_result_act),
	
	.ifmap_buf_wr_en_i(s_ifmap_buf_wr_en),
	.ifmap_data_i(w_ifmap_buf_data),
	.filter_data_i(w_filter_data),
	
	.ofmap_obuf_rd_en_i(s_ofmap_buf_rd_en),
	.ofmap_obuf_data_o(w_ofmap_buf_data),
	
	.conv_err(s_conv2d_err),
	.conv_done(s_conv2d_done)
);

assign w_icb_conv2d_en 				= ccr[`CONV2D_CCR_EN_OFS];
assign w_icb_conv2d_clr 			= ccr[`CONV2D_CCR_CLR_OFS];
assign w_icb_conv2d_rewind 			= ccr[`CONV2D_CCR_IFRWD_OFS];

assign w_conv2d_cpar_stride_sel 	= cpar[`CONV2D_CPAR_STRSEL_OFS];
assign w_conv2d_cpar_dilation_sel	= cpar[`CONV2D_CPAR_DILSEL_OFS];
assign w_conv2d_cpar_mode_sel		= cpar[`CONV2D_CPAR_MODSEL_OFS];
assign w_conv2d_cpar_result_acc		= cpar[`CONV2D_CPAR_RESACC_OFS];
assign w_conv2d_cpar_result_act		= cpar[`CONV2D_CPAR_RESACT_OFS];
assign w_conv2d_cpar_ifsize			= cpar[`CONV2D_CPAR_IFSIZE_OFS];

assign w_filter_data = r_filter[1];

assign conv2d_dat_o 				= r_conv2d_read_type ? w_ofmap_buf_data : r_conv2d_rd_dat;
assign conv2d_done_o				= s_conv2d_done;
//assign conv2d_icb_rsp_err_o 		= s_conv2d_err;

assign s_conv2d_config_wren 		= conv2d_sel_i & conv2d_vld_i & conv2d_we_i;
assign s_conv2d_config_rden 		= conv2d_sel_i & conv2d_vld_i & ~conv2d_we_i;

endmodule
