`timescale 1ns / 1ps

/**
 * conv2d input buf module
 * 
 * This module provide a BRAM cluster to buffer input fmap.
 * The BRAM cluster is organized with slices. Each BRAM slice has a read port and a write port,
 * which can be independently operated, providing totally n-port simultaneous BRAM access.
 *
 * Certainly we can increase BRAM slice number to enhance internal data bandwidth, but that may
 * brings a surge of BRAM ultilization. Pratically we find a cluster with 4 slices is somewhat 
 * an equilibrium.
 *
 */
module gnrl_conv2d_ibuf
#(
	parameter IFMAP_DATA_WIDTH 	= 8,
	parameter IFMAP_BUF_SLICE 	= 4,
	parameter IFMAP_BUF_SIZE	= 1024
)
(
	gnrl_conv2d_ibuf_wr_en_i,
	gnrl_conv2d_ibuf_wr_adr_i,
	gnrl_conv2d_ibuf_wr_dat_i,
	
	gnrl_conv2d_ibuf_rd_en_i,
	gnrl_conv2d_ibuf_rd_adr_i,
	gnrl_conv2d_ibuf_rd_dat_o,

	clk
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

localparam IFMAP_BUF_DEPTH 		= IFMAP_BUF_SIZE / IFMAP_BUF_SLICE;
localparam IFMAP_BUF_DEPTH_SIZE = clogb2(IFMAP_BUF_DEPTH)-1;

input  [IFMAP_BUF_SLICE-1:0]						gnrl_conv2d_ibuf_wr_en_i;
input  [IFMAP_BUF_DEPTH_SIZE*IFMAP_BUF_SLICE-1:0]	gnrl_conv2d_ibuf_wr_adr_i;
input  [IFMAP_DATA_WIDTH*IFMAP_BUF_SLICE-1:0]		gnrl_conv2d_ibuf_wr_dat_i;

input  [IFMAP_BUF_SLICE-1:0]						gnrl_conv2d_ibuf_rd_en_i;
input  [IFMAP_BUF_DEPTH_SIZE*IFMAP_BUF_SLICE-1:0]	gnrl_conv2d_ibuf_rd_adr_i;
output [IFMAP_DATA_WIDTH*IFMAP_BUF_SLICE-1:0]		gnrl_conv2d_ibuf_rd_dat_o;

input  clk;

generate 
	genvar gen_it;
	for(gen_it = 0; gen_it < IFMAP_BUF_SLICE; gen_it = gen_it + 1) begin: ifmap_fifo_gen_PROC
		block_ram_simple_dual_port
		#(
			.DATA_WIDTH(IFMAP_DATA_WIDTH),
			.DATA_DEPTH(IFMAP_BUF_DEPTH)
		)
		u_block_ram
		(
			/*write port*/
			.clka(clk),                          
			.ena(gnrl_conv2d_ibuf_wr_en_i[gen_it]),                           
			.addra(gnrl_conv2d_ibuf_wr_adr_i[(gen_it+1)*IFMAP_BUF_DEPTH_SIZE-1-:IFMAP_BUF_DEPTH_SIZE]), 
			.dina(gnrl_conv2d_ibuf_wr_dat_i[(gen_it+1)*IFMAP_DATA_WIDTH-1-:IFMAP_DATA_WIDTH]),          
		
			/*read port*/						   
			.clkb(clk),                          
			.enb(gnrl_conv2d_ibuf_rd_en_i[gen_it]),                           
			.addrb(gnrl_conv2d_ibuf_rd_adr_i[(gen_it+1)*IFMAP_BUF_DEPTH_SIZE-1-:IFMAP_BUF_DEPTH_SIZE]), 
			.doutb(gnrl_conv2d_ibuf_rd_dat_o[(gen_it+1)*IFMAP_DATA_WIDTH-1-:IFMAP_DATA_WIDTH])          
		);
	end
endgenerate
	
endmodule

/**
 * conv2d ifmap block sequencing module
 * 
 * This module provide a ifmap block fetch sequence according to convolution type.
 * Every time the signal gnrl_conv2d_ibuf_blk_nxt_i comes, module yeilds a new pack of 
 * block ids in deccimal.
 *
 * The ifmap is splitted into blocks and stored in different BRAM slices, commonly the ifmap 
 * block size is equal to the ifmap tile size.For instance, a ifmap of 32*32 generally has 
 * 32 blocks, and the block size is 32.
 *
 * Blocks are squentially buffered, as is shown below:
 *         -------- -------- -------- -------- -------- -------- -------- -------
 * SLICE1  BLOCK1 | BLOCK5 | BLOCK9 | BLOCK12| BLOCK17| BLOCK21| BLOCK25| BLOCK29
 *         -------- -------- -------- -------- -------- -------- -------- -------
 * SLICE2  BLOCK2 | BLOCK6 | BLOCK10| BLOCK14| BLOCK18| BLOCK22| BLOCK26| BLOCK32
 *         -------- -------- -------- -------- -------- -------- -------- -------
 * SLICE3  BLOCK3 | BLOCK7 | BLOCK11| BLOCK15| BLOCK19| BLOCK23| BLOCK27| BLOCK31
 *         -------- -------- -------- -------- -------- -------- -------- -------
 * SLICE4  BLOCK4 | BLOCK8 | BLOCK12| BLOCK16| BLOCK20| BLOCK24| BLOCK28| BLOCK32
 *         -------- -------- -------- -------- -------- -------- -------- -------
 *
 */
module gnrl_conv2d_ibuf_blk_sequenser
#(
	parameter IFMAP_BUF_SIZE		= 32*32,
	parameter IFMAP_BUF_BLK_SIZE	= 32,
	parameter IFMAP_BUF_BLK_SEL_NUM	= 3
)
(
	gnrl_conv2d_ibuf_blk_stride_i,
	gnrl_conv2d_ibuf_blk_dilation_i,
	gnrl_conv2d_ibuf_blk_nxt_i,
	gnrl_conv2d_ibuf_blk_sel_o,
	
	clk, rst_n, en, clear, prep, rewind
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

integer i;
genvar gen_it;

localparam IFMAP_BUF_BLK_SIZE_WIDTH = 5;
localparam IFMAP_BUF_BLK_NUM_WIDTH = 5;

input  [2:0]gnrl_conv2d_ibuf_blk_stride_i;
input  [2:0]gnrl_conv2d_ibuf_blk_dilation_i;
input  gnrl_conv2d_ibuf_blk_nxt_i;
output [IFMAP_BUF_BLK_NUM_WIDTH*IFMAP_BUF_BLK_SEL_NUM-1:0]gnrl_conv2d_ibuf_blk_sel_o;
input  clk;
input  rst_n;
input  en;
input  clear;
input  prep;
input  rewind;

reg  [IFMAP_BUF_BLK_NUM_WIDTH*IFMAP_BUF_BLK_SEL_NUM-1:0]r_gnrl_conv2d_ibuf_blk_sel;
wire [IFMAP_BUF_BLK_NUM_WIDTH*IFMAP_BUF_BLK_SEL_NUM-1:0]gnrl_conv2d_ibuf_blk_sel_nxt;
wire [IFMAP_BUF_BLK_NUM_WIDTH-1:0]gnrl_conv2d_ibuf_blk_sel_inspec[IFMAP_BUF_BLK_SEL_NUM-1:0];
wire [IFMAP_BUF_BLK_NUM_WIDTH-1:0]gnrl_conv2d_ibuf_blk_sel_nxt_inspec[IFMAP_BUF_BLK_SEL_NUM-1:0];

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		for(i = 0; i < IFMAP_BUF_BLK_SEL_NUM; i = i + 1) begin
			r_gnrl_conv2d_ibuf_blk_sel[(i+1)*IFMAP_BUF_BLK_NUM_WIDTH-1-:IFMAP_BUF_BLK_NUM_WIDTH] <= {IFMAP_BUF_BLK_NUM_WIDTH{1'b0}};
		end
	end
	else if(clear | rewind | prep) begin
		r_gnrl_conv2d_ibuf_blk_sel[(0+1)*IFMAP_BUF_BLK_NUM_WIDTH-1-:IFMAP_BUF_BLK_NUM_WIDTH] <= {IFMAP_BUF_BLK_NUM_WIDTH{1'b0}};
		for(i = 1; i < IFMAP_BUF_BLK_SEL_NUM; i = i + 1) begin
			r_gnrl_conv2d_ibuf_blk_sel[(i+1)*IFMAP_BUF_BLK_NUM_WIDTH-1-:IFMAP_BUF_BLK_NUM_WIDTH] <= $unsigned(i + gnrl_conv2d_ibuf_blk_dilation_i * i) & {IFMAP_BUF_BLK_NUM_WIDTH{1'b1}};
		end
	end
	else if(gnrl_conv2d_ibuf_blk_nxt_i) begin
		for(i = 0; i < IFMAP_BUF_BLK_SEL_NUM; i = i + 1) begin
			r_gnrl_conv2d_ibuf_blk_sel <= gnrl_conv2d_ibuf_blk_sel_nxt;
		end
	end
end

generate 
	for(gen_it = 0; gen_it < IFMAP_BUF_BLK_SEL_NUM; gen_it = gen_it + 1) begin:gnrl_conv2d_ibuf_blk_sel_nxt_gen_PROC
		assign gnrl_conv2d_ibuf_blk_sel_nxt[(gen_it+1)*IFMAP_BUF_BLK_NUM_WIDTH-1-:IFMAP_BUF_BLK_NUM_WIDTH] = r_gnrl_conv2d_ibuf_blk_sel[(gen_it+1)*IFMAP_BUF_BLK_NUM_WIDTH-1-:IFMAP_BUF_BLK_NUM_WIDTH] + gnrl_conv2d_ibuf_blk_stride_i;
		assign gnrl_conv2d_ibuf_blk_sel_inspec[gen_it] = r_gnrl_conv2d_ibuf_blk_sel[(gen_it+1)*IFMAP_BUF_BLK_NUM_WIDTH-1-:IFMAP_BUF_BLK_NUM_WIDTH];
		assign gnrl_conv2d_ibuf_blk_sel_nxt_inspec[gen_it] = gnrl_conv2d_ibuf_blk_sel_nxt[(gen_it+1)*IFMAP_BUF_BLK_NUM_WIDTH-1-:IFMAP_BUF_BLK_NUM_WIDTH];
	end
endgenerate

assign gnrl_conv2d_ibuf_blk_sel_o = r_gnrl_conv2d_ibuf_blk_sel;

endmodule

/**
 * conv2d block mapping module
 * 
 * This module maps block id sequence to the BRAM slice it belongs to and it's base address.
 * Entire combinitional logic to perform block-to-slice mapping.
 *
 */
module gnrl_conv2d_ibuf_blk_mapper
#(

	parameter IFMAP_BUF_SLICE_NUM	= 4,
	parameter IFMAP_BUF_BLK_RD_NUM  = 3,
	parameter IFMAP_BUF_SIZE		= 32 * 32,
	parameter IFMAP_BUF_BLK_SIZE	= 32
)
(
	gnrl_conv2d_ibuf_blk_size_sel_i,		// block size in 2^bits
	gnrl_conv2d_ibuf_blk_sel_i,				// which blocks to perfrom
	
	gnrl_conv2d_ibuf_rd_sel_o,				// which BRAM slices to perform
	gnrl_conv2d_ibuf_rd_base_adr_o			// BRAM base address
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

localparam IFMAP_BUF_BLK_SIZE_WIDTH = 5;
localparam IFMAP_BUF_ADR_WIDTH = clogb2((IFMAP_BUF_SIZE / IFMAP_BUF_SLICE_NUM)) - 1;

integer i;
genvar gen_it;

input  [2:0]gnrl_conv2d_ibuf_blk_size_sel_i;
input  [IFMAP_BUF_BLK_RD_NUM*IFMAP_BUF_BLK_SIZE_WIDTH-1:0]gnrl_conv2d_ibuf_blk_sel_i;
output reg [(clogb2(IFMAP_BUF_SLICE_NUM)-1)*IFMAP_BUF_BLK_RD_NUM-1:0]gnrl_conv2d_ibuf_rd_sel_o;
output [IFMAP_BUF_BLK_RD_NUM*IFMAP_BUF_ADR_WIDTH-1:0]gnrl_conv2d_ibuf_rd_base_adr_o;

reg  [IFMAP_BUF_BLK_RD_NUM-1:0]gnrl_conv2d_ibuf_rd_blk_ofs[IFMAP_BUF_BLK_RD_NUM-1:0];
reg  [IFMAP_BUF_ADR_WIDTH-1:0]gnrl_conv2d_ibuf_rd_base_adr[IFMAP_BUF_BLK_RD_NUM-1:0];

always @(*) begin
	for(i = 0; i < IFMAP_BUF_BLK_RD_NUM; i = i + 1) begin
		gnrl_conv2d_ibuf_rd_blk_ofs[i] = (gnrl_conv2d_ibuf_blk_sel_i[(i+1)*IFMAP_BUF_BLK_SIZE_WIDTH-1-:IFMAP_BUF_BLK_SIZE_WIDTH] / IFMAP_BUF_SLICE_NUM);
		gnrl_conv2d_ibuf_rd_base_adr[i] = gnrl_conv2d_ibuf_rd_blk_ofs[i] << gnrl_conv2d_ibuf_blk_size_sel_i;
		gnrl_conv2d_ibuf_rd_sel_o[(i+1)*(clogb2(IFMAP_BUF_SLICE_NUM)-1)-1-:(clogb2(IFMAP_BUF_SLICE_NUM)-1)] = (gnrl_conv2d_ibuf_blk_sel_i[(i+1)*IFMAP_BUF_BLK_SIZE_WIDTH-1-:IFMAP_BUF_BLK_SIZE_WIDTH] % IFMAP_BUF_SLICE_NUM);
	end
end

generate 
	for(gen_it = 0; gen_it < IFMAP_BUF_BLK_RD_NUM; gen_it = gen_it + 1) begin: gnrl_conv2d_ibuf_rd_base_adr_gen_PROC
		assign gnrl_conv2d_ibuf_rd_base_adr_o[(gen_it+1)*IFMAP_BUF_ADR_WIDTH-1-:IFMAP_BUF_ADR_WIDTH] = gnrl_conv2d_ibuf_rd_base_adr[gen_it];
	end
endgenerate

endmodule

/**
 * conv2d block routing module
 * 
 * This module routes the control/data signal from mapping module to BRAM slices.
 * 
 * In many cases, the number of block reading and that of BRAM slice differs. The module is 
 * thus needed to dock these operating signals.
 * For instance, when the convolution window size is 3 and BRAM slice number is 4, we need
 * to route mapping signal of 3 to BRAM slice operating signal of 4.
 * 
 */
module gnrl_conv2d_ibuf_blk_router
#(

	parameter IFMAP_BUF_BLK_SILCE_NUM	= 4,
	parameter IFMAP_BUF_BLK_RD_NUM 		= 3,
	parameter IFMAP_BUF_SIZE			= 32 * 32,
	parameter IFMAP_BUF_BLK_SIZE		= 32
)
(
	gnrl_conv2d_ibuf_rd_sel_i,
	gnrl_conv2d_ibuf_rd_base_adr_i,
	gnrl_conv2d_ibuf_rd_ofs_adr_i,
	
	gnrl_conv2d_ibuf_slice_rd_en_o,
	gnrl_conv2d_ibuf_slice_rd_adr_o
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

localparam IFMAP_BUF_SLICE_WIDTH = clogb2(IFMAP_BUF_BLK_SILCE_NUM) - 1;
localparam IFMAP_BUF_ADR_WIDTH = clogb2((IFMAP_BUF_SIZE / IFMAP_BUF_BLK_SILCE_NUM)) - 1;

integer i;
genvar  gen_it;

input	[IFMAP_BUF_BLK_RD_NUM*2-1:0]gnrl_conv2d_ibuf_rd_sel_i;
input	[IFMAP_BUF_BLK_RD_NUM*IFMAP_BUF_ADR_WIDTH-1:0]gnrl_conv2d_ibuf_rd_base_adr_i;
input	[IFMAP_BUF_ADR_WIDTH-1:0]gnrl_conv2d_ibuf_rd_ofs_adr_i;
	
output	[IFMAP_BUF_BLK_SILCE_NUM-1:0]gnrl_conv2d_ibuf_slice_rd_en_o;
output	[IFMAP_BUF_BLK_SILCE_NUM*IFMAP_BUF_ADR_WIDTH-1:0]gnrl_conv2d_ibuf_slice_rd_adr_o;

wire  [IFMAP_BUF_SLICE_WIDTH-1:0]w_ibuf_slice_rd_sel_splt[IFMAP_BUF_BLK_RD_NUM-1:0];
wire  [IFMAP_BUF_ADR_WIDTH-1:0]w_ibuf_rd_base_adr_splt[IFMAP_BUF_BLK_RD_NUM-1:0];
generate 
	for(gen_it = 0; gen_it < IFMAP_BUF_BLK_RD_NUM; gen_it = gen_it + 1) begin: ibuf_slice_rd_sel_gen_PROC
		assign w_ibuf_slice_rd_sel_splt[gen_it] = gnrl_conv2d_ibuf_rd_sel_i[(gen_it+1)*IFMAP_BUF_SLICE_WIDTH-1-:IFMAP_BUF_SLICE_WIDTH];
		assign w_ibuf_rd_base_adr_splt[gen_it] = gnrl_conv2d_ibuf_rd_base_adr_i[(gen_it+1)*IFMAP_BUF_ADR_WIDTH-1-:IFMAP_BUF_ADR_WIDTH];
	end
endgenerate

reg  [IFMAP_BUF_BLK_SILCE_NUM-1:0]gnrl_conv2d_ibuf_slice_rd_en;
reg  [IFMAP_BUF_BLK_SILCE_NUM*IFMAP_BUF_ADR_WIDTH-1:0]gnrl_conv2d_ibuf_slice_rd_adr;
reg  [IFMAP_BUF_BLK_SILCE_NUM*IFMAP_BUF_ADR_WIDTH-1:0]gnrl_conv2d_ibuf_slice_rd_shift;
always @(*) begin
	gnrl_conv2d_ibuf_slice_rd_en = {IFMAP_BUF_BLK_SILCE_NUM{1'b0}};
	gnrl_conv2d_ibuf_slice_rd_adr = {IFMAP_BUF_BLK_SILCE_NUM*IFMAP_BUF_ADR_WIDTH{1'b0}};
	for(i = 0; i < IFMAP_BUF_BLK_RD_NUM; i = i + 1) begin
		gnrl_conv2d_ibuf_slice_rd_en = gnrl_conv2d_ibuf_slice_rd_en | ({{(IFMAP_BUF_BLK_SILCE_NUM-1){1'b0}}, 1'b1} << w_ibuf_slice_rd_sel_splt[i]);
		gnrl_conv2d_ibuf_slice_rd_shift = (w_ibuf_rd_base_adr_splt[i] + gnrl_conv2d_ibuf_rd_ofs_adr_i) << (w_ibuf_slice_rd_sel_splt[i] * 8);
		gnrl_conv2d_ibuf_slice_rd_adr = gnrl_conv2d_ibuf_slice_rd_adr | gnrl_conv2d_ibuf_slice_rd_shift;
	end
end

assign gnrl_conv2d_ibuf_slice_rd_en_o 	= gnrl_conv2d_ibuf_slice_rd_en;
assign gnrl_conv2d_ibuf_slice_rd_adr_o 	= gnrl_conv2d_ibuf_slice_rd_adr;

endmodule

/**
 * conv2d window generating module
 * 
 * This module generates a convolution window using data from BRAM slices.
 * We implement a dilated conv window generating module here. The valid dilation
 * is 0/2/4.
 * 
 * 
 */
module gnrl_conv2d_ibuf_fabwin_gen
#(
	parameter IFMAP_DATA_WIDTH			= 8,
	parameter IFMAP_BUF_SLICE_NUM		= 4,
	parameter IFMAP_BUF_FABWIN_SIZE 	= 3
)
(
	gnrl_conv2d_ibuf_dat_vld_i,
	gnrl_conv2d_ibuf_slice_sel_i,
	gnrl_conv2d_ibuf_mode_sel_i,
	gnrl_conv2d_ibuf_dilation_sel_i,
	gnrl_conv2d_ibuf_dat_i,
	
	gnrl_conv2d_fabwin_dat_vld_o,
	gnrl_conv2d_fabwin_dat_o,
	clk, rst_n, clear
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

integer i;
genvar  gen_it;

localparam IFMAP_SLICE_WIDTH = clogb2(IFMAP_BUF_SLICE_NUM) - 1;

input  gnrl_conv2d_ibuf_dat_vld_i;
input  [IFMAP_BUF_FABWIN_SIZE*IFMAP_SLICE_WIDTH-1:0]gnrl_conv2d_ibuf_slice_sel_i;
input  gnrl_conv2d_ibuf_mode_sel_i;
input  [1:0]gnrl_conv2d_ibuf_dilation_sel_i;
input  [IFMAP_BUF_SLICE_NUM*IFMAP_DATA_WIDTH-1:0]gnrl_conv2d_ibuf_dat_i;

output  gnrl_conv2d_fabwin_dat_vld_o;
output [IFMAP_BUF_FABWIN_SIZE*IFMAP_BUF_FABWIN_SIZE*IFMAP_DATA_WIDTH-1:0]gnrl_conv2d_fabwin_dat_o;

input clk;
input rst_n;
input clear;

wire [IFMAP_DATA_WIDTH-1:0]w_gnrl_conv2d_ibuf_dat_splt[IFMAP_BUF_SLICE_NUM-1:0];
wire [IFMAP_SLICE_WIDTH-1:0]w_gnrl_conv2d_ibuf_slice_sel_splt[IFMAP_BUF_FABWIN_SIZE-1:0];
wire [IFMAP_DATA_WIDTH-1:0]w_gnrl_conv2d_ibuf_fabvec_dat_splt[IFMAP_BUF_FABWIN_SIZE-1:0];
wire [IFMAP_DATA_WIDTH*IFMAP_BUF_FABWIN_SIZE-1:0]w_gnrl_conv2d_ibuf_fabvec_dat;
generate
	for(gen_it = 0; gen_it < IFMAP_BUF_SLICE_NUM; gen_it = gen_it + 1) begin: gnrl_conv2d_ibuf_dat_splt_gen_PROC
		assign w_gnrl_conv2d_ibuf_dat_splt[gen_it] = gnrl_conv2d_ibuf_dat_i[(gen_it+1)*IFMAP_DATA_WIDTH-1-:IFMAP_DATA_WIDTH];
	end
	
	for(gen_it = 0; gen_it < IFMAP_BUF_FABWIN_SIZE; gen_it = gen_it + 1) begin: gnrl_conv2d_ibuf_slice_sel_splt_gen_PROC
		assign w_gnrl_conv2d_ibuf_slice_sel_splt[gen_it] = gnrl_conv2d_ibuf_slice_sel_i[(gen_it+1)*IFMAP_SLICE_WIDTH-1-:IFMAP_SLICE_WIDTH];
	end
	
	for(gen_it = 0; gen_it < IFMAP_BUF_FABWIN_SIZE; gen_it = gen_it + 1) begin: gnrl_conv2d_ibuf_fabvec_dat_splt_gen_PROC
		assign w_gnrl_conv2d_ibuf_fabvec_dat_splt[gen_it] = w_gnrl_conv2d_ibuf_dat_splt[w_gnrl_conv2d_ibuf_slice_sel_splt[gen_it]];
		assign w_gnrl_conv2d_ibuf_fabvec_dat[(gen_it+1)*IFMAP_DATA_WIDTH-1-:IFMAP_DATA_WIDTH] = w_gnrl_conv2d_ibuf_fabvec_dat_splt[gen_it];
	end
endgenerate

wire [IFMAP_BUF_FABWIN_SIZE*IFMAP_BUF_FABWIN_SIZE*IFMAP_DATA_WIDTH-1:0]w_gnrl_conv2d_fabwin_dat;
wire w_gnrl_conv2d_fabwin_dat_vld;
rs_datafeeder
#(
	.DATA_WIDTH(IFMAP_DATA_WIDTH),
	.KERNEL_SIZE(IFMAP_BUF_FABWIN_SIZE)
)
u_rs_datafeeder
(
	.clk(clk),
	.rst_n(rst_n),
	.en(1),
	.clear(clear),

	.mode_sel_i(gnrl_conv2d_ibuf_mode_sel_i),
	.dilation_sel_i(gnrl_conv2d_ibuf_dilation_sel_i),

	.ifmap_data_valid_i(gnrl_conv2d_ibuf_dat_vld_i),
	.ifmap_data_i(w_gnrl_conv2d_ibuf_fabvec_dat),
	.window_data_valid_o(w_gnrl_conv2d_fabwin_dat_vld),
	.window_data_o(w_gnrl_conv2d_fabwin_dat)
);


assign gnrl_conv2d_fabwin_dat_o = w_gnrl_conv2d_fabwin_dat;
assign gnrl_conv2d_fabwin_dat_vld_o = w_gnrl_conv2d_fabwin_dat_vld;

endmodule

module gnrl_conv2d_ibuf_fab
#(
	parameter IFMAP_DATA_WIDTH 		= 8,
	parameter IFMAP_BUF_SLICE_NUM 	= 4,
	parameter IFMAP_BUF_BLK_SIZE	= 32,
	parameter IFMAP_BUF_BLK_NUM		= 32,
	parameter IFMAP_FABWIN_SIZE 	= 3
)
(
	gnrl_conv2d_ibuf_wr_en_i,
	gnrl_conv2d_ibuf_wr_dat_i,
	
	gnrl_conv2d_ibuf_rd_en_i,
	gnrl_conv2d_ibuf_fab_dat_vld_o,
	gnrl_conv2d_ibuf_fab_dat_o,
	
	gnrl_conv2d_ibuf_slice_size_sel_i,
	gnrl_conv2d_ibuf_cfg_valid_i,
	
	gnrl_conv2d_stride_i,
	gnrl_conv2d_mode_sel_i,
	gnrl_conv2d_dilation_sel_i,
	
	clk,
	rst_n,
	clear,
	prep,
	rewind
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

integer i;
genvar gen_it;

localparam	IFMAP_BUF_SIZE				= IFMAP_BUF_BLK_SIZE*IFMAP_BUF_BLK_NUM;
localparam 	IFMAP_BUF_DEPTH 			= IFMAP_BUF_SIZE / IFMAP_BUF_SLICE_NUM;
localparam 	IFMAP_BUF_DEPTH_WIDTH 		= clogb2(IFMAP_BUF_DEPTH) - 1;
localparam 	IFMAP_SLICE_WIDTH 			= clogb2(IFMAP_BUF_SLICE_NUM) - 1;
localparam 	IFMAP_BLOCK_SIZE_WIDTH 		= clogb2(IFMAP_BUF_BLK_SIZE); 
localparam 	IFMAP_BUF_BLK_NUM_WIDTH 	= clogb2(IFMAP_BUF_BLK_NUM)-1;
localparam 	IFMAP_BUF_RD_NUM 			= IFMAP_FABWIN_SIZE;
localparam 	DILATION_NONE 				= 2'b00,
		   	DILATION_2					= 2'b01,
			DILATION_4					= 2'b10;

input  																gnrl_conv2d_ibuf_wr_en_i;
input  [IFMAP_DATA_WIDTH-1:0]										gnrl_conv2d_ibuf_wr_dat_i;

input  																gnrl_conv2d_ibuf_rd_en_i;
output																gnrl_conv2d_ibuf_fab_dat_vld_o;
output [IFMAP_FABWIN_SIZE*IFMAP_FABWIN_SIZE*IFMAP_DATA_WIDTH-1:0]	gnrl_conv2d_ibuf_fab_dat_o;

input  [2:0]														gnrl_conv2d_ibuf_slice_size_sel_i;
input  [2:0] 														gnrl_conv2d_stride_i;
input 																gnrl_conv2d_ibuf_cfg_valid_i;

input  [2:0] 														gnrl_conv2d_mode_sel_i;
input  [1:0] 														gnrl_conv2d_dilation_sel_i;

input  clk;
input  rst_n;
input  clear;
input  prep;
input  rewind;


/******************************************intra-block address counter******************************************/

// base address of each block is proviede by block mapping module
// intra-block address offset is needed to calculate the final BRAM reading address

// decode dilation from sel signal in bits 
reg  [2:0]gnrl_conv2d_ibuf_dilation;
always @(*) begin
	gnrl_conv2d_ibuf_dilation = 3'd0;
	case(gnrl_conv2d_dilation_sel_i)
		DILATION_NONE: 	gnrl_conv2d_ibuf_dilation = 3'd0;
		DILATION_2:		gnrl_conv2d_ibuf_dilation = 3'd2;
		DILATION_4:		gnrl_conv2d_ibuf_dilation = 3'd4;
		default:		gnrl_conv2d_ibuf_dilation = 3'd0;
	endcase
end

wire [IFMAP_BLOCK_SIZE_WIDTH-1:0]w_gnrl_conv2d_ibuf_slice_size; 
assign w_gnrl_conv2d_ibuf_slice_size = {{(IFMAP_BLOCK_SIZE_WIDTH-1){1'b0}}, 1'b1} << gnrl_conv2d_ibuf_slice_size_sel_i;

reg  [IFMAP_BLOCK_SIZE_WIDTH-1:0]c_ibuf_blk_rd_cnt;
wire s_ibuf_slice_rd_row_edge;
reg  s_ibuf_slice_rd_new_row;

assign s_ibuf_slice_rd_row_edge = (c_ibuf_blk_rd_cnt == w_gnrl_conv2d_ibuf_slice_size - 1) ? 1 : 0;
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		c_ibuf_blk_rd_cnt <= {IFMAP_BLOCK_SIZE_WIDTH{1'b0}};
	end
	else if(clear | rewind | s_ibuf_slice_rd_row_edge) begin
		c_ibuf_blk_rd_cnt <= {IFMAP_BLOCK_SIZE_WIDTH{1'b0}};
	end
	else if(gnrl_conv2d_ibuf_rd_en_i) begin
		c_ibuf_blk_rd_cnt <= c_ibuf_blk_rd_cnt + gnrl_conv2d_stride_i;
	end
end

always @(posedge clk) begin
	s_ibuf_slice_rd_new_row <= s_ibuf_slice_rd_row_edge;
end

wire gnrl_conv2d_ibuf_blk_nxt;
wire [IFMAP_BUF_BLK_NUM_WIDTH*IFMAP_BUF_RD_NUM-1:0]gnrl_conv2d_ibuf_blk_sel;

assign gnrl_conv2d_ibuf_blk_nxt = s_ibuf_slice_rd_new_row;

reg  [IFMAP_BLOCK_SIZE_WIDTH-1:0]c_ibuf_wr_cnt;
reg  [IFMAP_BUF_BLK_NUM_WIDTH-1:0]c_ibuf_blk_wr_cnt;
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		c_ibuf_wr_cnt <= {IFMAP_BLOCK_SIZE_WIDTH{1'b0}};
	end
	else if(clear) begin
		c_ibuf_wr_cnt <= {IFMAP_BLOCK_SIZE_WIDTH{1'b0}};
	end
	else if(gnrl_conv2d_ibuf_wr_en_i) begin
		if(c_ibuf_wr_cnt == w_gnrl_conv2d_ibuf_slice_size - 1) begin
			c_ibuf_wr_cnt <= {IFMAP_BLOCK_SIZE_WIDTH{1'b0}};
		end
		else begin
			c_ibuf_wr_cnt <= c_ibuf_wr_cnt + 1'b1;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		c_ibuf_blk_wr_cnt <= {IFMAP_BUF_BLK_NUM_WIDTH{1'b0}};
	end
	else if(clear) begin
		c_ibuf_blk_wr_cnt <= {IFMAP_BUF_BLK_NUM_WIDTH{1'b0}};
	end
	else if(gnrl_conv2d_ibuf_wr_en_i & c_ibuf_wr_cnt == w_gnrl_conv2d_ibuf_slice_size - 1) begin
		c_ibuf_blk_wr_cnt <= c_ibuf_blk_wr_cnt + 1'b1;
	end
end

wire [IFMAP_BUF_SLICE_NUM-1:0]gnrl_conv2d_ibuf_wr_en;
wire [IFMAP_BUF_DEPTH_WIDTH-1:0]gnrl_conv2d_ibuf_slice_wr_adr;
wire [IFMAP_BUF_SLICE_NUM*IFMAP_BUF_DEPTH_WIDTH-1:0]gnrl_conv2d_ibuf_wr_adr;
wire [IFMAP_BUF_SLICE_NUM*IFMAP_DATA_WIDTH-1:0]gnrl_conv2d_ibuf_wr_dat;

assign gnrl_conv2d_ibuf_wr_en = {IFMAP_BUF_SLICE_NUM{gnrl_conv2d_ibuf_wr_en_i}} & ({{(IFMAP_BUF_SLICE_NUM-1){1'b0}}, 1'b1} << (c_ibuf_blk_wr_cnt % IFMAP_BUF_SLICE_NUM));
assign gnrl_conv2d_ibuf_slice_wr_adr = ((c_ibuf_blk_wr_cnt / IFMAP_BUF_SLICE_NUM) << gnrl_conv2d_ibuf_slice_size_sel_i) + c_ibuf_wr_cnt;
assign gnrl_conv2d_ibuf_wr_adr = {IFMAP_BUF_SLICE_NUM{gnrl_conv2d_ibuf_slice_wr_adr}};
assign gnrl_conv2d_ibuf_wr_dat = {IFMAP_BUF_SLICE_NUM{gnrl_conv2d_ibuf_wr_dat_i}};

/******************************************sequencer******************************************/
gnrl_conv2d_ibuf_blk_sequenser
#(
	.IFMAP_BUF_BLK_SEL_NUM(IFMAP_BUF_RD_NUM)
)
u_gnrl_conv2d_ibuf_blk_sequenser
(
	.gnrl_conv2d_ibuf_blk_stride_i(gnrl_conv2d_stride_i),
	.gnrl_conv2d_ibuf_blk_dilation_i(gnrl_conv2d_ibuf_dilation),
	.gnrl_conv2d_ibuf_blk_nxt_i(gnrl_conv2d_ibuf_blk_nxt),
	.gnrl_conv2d_ibuf_blk_sel_o(gnrl_conv2d_ibuf_blk_sel),
	
	.clk(clk), 
	.rst_n(rst_n), 
	.en(gnrl_conv2d_ibuf_rd_en_i),
	.clear(clear), 
	.prep(prep),
	.rewind(rewind)
);

// sequencer pipeline stage
reg  [IFMAP_BUF_BLK_NUM_WIDTH*IFMAP_BUF_RD_NUM-1:0]pipe_gnrl_conv2d_ibuf_blk_sel_stage;
reg  [IFMAP_BUF_BLK_NUM_WIDTH*IFMAP_BUF_RD_NUM-1:0]dffs_pipe_gnrl_conv2d_ibuf_blk_sel_stage_1dly;
reg  [IFMAP_BUF_BLK_NUM_WIDTH*IFMAP_BUF_RD_NUM-1:0]dffs_pipe_gnrl_conv2d_ibuf_blk_sel_stage_2dly;
always @(posedge clk) begin
	pipe_gnrl_conv2d_ibuf_blk_sel_stage <= gnrl_conv2d_ibuf_blk_sel;
end

/******************************************mapper******************************************/
wire [IFMAP_BUF_RD_NUM*IFMAP_SLICE_WIDTH-1:0]gnrl_conv2d_ibuf_rd_sel;
wire [IFMAP_SLICE_WIDTH-1:0]gnrl_conv2d_ibuf_rd_sel_inspec[IFMAP_BUF_RD_NUM-1:0];
wire [IFMAP_BUF_RD_NUM*IFMAP_BUF_DEPTH_WIDTH-1:0]w_gnrl_conv2d_ibuf_rd_base_adr;
gnrl_conv2d_ibuf_blk_mapper
#(
	.IFMAP_BUF_SLICE_NUM(IFMAP_BUF_SLICE_NUM),
	.IFMAP_BUF_BLK_RD_NUM(3),
	.IFMAP_BUF_SIZE(IFMAP_BUF_SIZE),
	.IFMAP_BUF_BLK_SIZE(32)
)
u_gnrl_conv2d_ibuf_blk_mapper
(
	.gnrl_conv2d_ibuf_blk_size_sel_i(gnrl_conv2d_ibuf_slice_size_sel_i),
	.gnrl_conv2d_ibuf_blk_sel_i(pipe_gnrl_conv2d_ibuf_blk_sel_stage),
	.gnrl_conv2d_ibuf_rd_sel_o(gnrl_conv2d_ibuf_rd_sel),
	.gnrl_conv2d_ibuf_rd_base_adr_o(w_gnrl_conv2d_ibuf_rd_base_adr)
);

// mapper pipeline stage
reg  [IFMAP_BUF_RD_NUM*IFMAP_SLICE_WIDTH-1:0]pipe_gnrl_conv2d_ibuf_rd_sel_stage;
reg  [IFMAP_BUF_RD_NUM*IFMAP_BUF_DEPTH_WIDTH-1:0]pipe_gnrl_conv2d_ibuf_rd_base_adr_stage;

always @(posedge clk) begin
	pipe_gnrl_conv2d_ibuf_rd_sel_stage <= gnrl_conv2d_ibuf_rd_sel;
end

always @(posedge clk) begin
	pipe_gnrl_conv2d_ibuf_rd_base_adr_stage <= w_gnrl_conv2d_ibuf_rd_base_adr;
end

/******************************************router******************************************/
// syncronize pipeline latency
reg   [IFMAP_BUF_DEPTH_WIDTH-1:0]dff_ibuf_blk_rd_cnt_1dly;
reg   [IFMAP_BUF_DEPTH_WIDTH-1:0]dff_ibuf_blk_rd_cnt_2dly;
reg   [IFMAP_BUF_DEPTH_WIDTH-1:0]dff_ibuf_blk_rd_cnt_3dly;
always @(posedge clk) begin
	dff_ibuf_blk_rd_cnt_1dly <= c_ibuf_blk_rd_cnt;
	dff_ibuf_blk_rd_cnt_2dly <= dff_ibuf_blk_rd_cnt_1dly;
	dff_ibuf_blk_rd_cnt_3dly <= dff_ibuf_blk_rd_cnt_2dly;
end
wire  [IFMAP_BUF_DEPTH_WIDTH-1:0]w_ibuf_blk_rd_cnt;
assign w_ibuf_blk_rd_cnt = dff_ibuf_blk_rd_cnt_3dly;

wire [IFMAP_BUF_SLICE_NUM-1:0]w_gnrl_conv2d_ibuf_router_rd_en;
wire [IFMAP_BUF_SLICE_NUM*IFMAP_BUF_DEPTH_WIDTH-1:0]w_gnrl_conv2d_ibuf_slice_rd_adr;
wire [IFMAP_BUF_DEPTH_WIDTH-1:0]gnrl_conv2d_ibuf_slice_rd_adr_splt[IFMAP_BUF_SLICE_NUM-1:0];
wire [IFMAP_BUF_SLICE_NUM*IFMAP_DATA_WIDTH-1:0]w_gnrl_conv2d_ibuf_rd_dat;
wire [IFMAP_DATA_WIDTH-1:0]gnrl_conv2d_ibuf_rd_dat_splt[IFMAP_BUF_SLICE_NUM-1:0];

gnrl_conv2d_ibuf_blk_router u_gnrl_conv2d_ibuf_blk_router
(
	.gnrl_conv2d_ibuf_rd_sel_i(pipe_gnrl_conv2d_ibuf_rd_sel_stage),
	.gnrl_conv2d_ibuf_rd_base_adr_i(pipe_gnrl_conv2d_ibuf_rd_base_adr_stage),
	.gnrl_conv2d_ibuf_rd_ofs_adr_i(w_ibuf_blk_rd_cnt),
	
	.gnrl_conv2d_ibuf_slice_rd_en_o(w_gnrl_conv2d_ibuf_router_rd_en),
	.gnrl_conv2d_ibuf_slice_rd_adr_o(w_gnrl_conv2d_ibuf_slice_rd_adr)
);

//for simulation
generate 
	for(gen_it = 0; gen_it < IFMAP_BUF_SLICE_NUM; gen_it = gen_it + 1) begin:gnrl_conv2d_ibuf_slice_rd_adr_splt_gen_PROC
		assign gnrl_conv2d_ibuf_slice_rd_adr_splt[gen_it] = w_gnrl_conv2d_ibuf_slice_rd_adr[(gen_it+1)*IFMAP_BUF_DEPTH_WIDTH-1-:IFMAP_BUF_DEPTH_WIDTH];
		assign gnrl_conv2d_ibuf_rd_dat_splt[gen_it] = w_gnrl_conv2d_ibuf_rd_dat[(gen_it+1)*IFMAP_DATA_WIDTH-1-:IFMAP_DATA_WIDTH];
	end
endgenerate

/******************************************ibuf******************************************/
// syncronize pipeline latency
reg dffs_gnrl_conv2d_ibuf_rd_en_1dly;
reg dffs_gnrl_conv2d_ibuf_rd_en_2dly;
reg dffs_gnrl_conv2d_ibuf_rd_en_3dly;

always @(posedge clk) begin
	dffs_gnrl_conv2d_ibuf_rd_en_1dly <= gnrl_conv2d_ibuf_rd_en_i;
	dffs_gnrl_conv2d_ibuf_rd_en_2dly <= dffs_gnrl_conv2d_ibuf_rd_en_1dly;
	dffs_gnrl_conv2d_ibuf_rd_en_3dly <= dffs_gnrl_conv2d_ibuf_rd_en_2dly;
end

wire [IFMAP_BUF_SLICE_NUM-1:0]w_gnrl_conv2d_ibuf_slice_rd_en;
assign w_gnrl_conv2d_ibuf_slice_rd_en = w_gnrl_conv2d_ibuf_router_rd_en & {IFMAP_BUF_SLICE_NUM{dffs_gnrl_conv2d_ibuf_rd_en_3dly}};

gnrl_conv2d_ibuf
#(
	.IFMAP_DATA_WIDTH(IFMAP_DATA_WIDTH),
	.IFMAP_BUF_SLICE(IFMAP_BUF_SLICE_NUM),
	.IFMAP_BUF_SIZE(IFMAP_BUF_SIZE)
)
u_gnrl_conv2d_ibuf
(
	.gnrl_conv2d_ibuf_wr_en_i(gnrl_conv2d_ibuf_wr_en),
	.gnrl_conv2d_ibuf_wr_adr_i(gnrl_conv2d_ibuf_wr_adr),
	.gnrl_conv2d_ibuf_wr_dat_i(gnrl_conv2d_ibuf_wr_dat),
	
	.gnrl_conv2d_ibuf_rd_en_i(w_gnrl_conv2d_ibuf_slice_rd_en),
	.gnrl_conv2d_ibuf_rd_adr_i(w_gnrl_conv2d_ibuf_slice_rd_adr),
	.gnrl_conv2d_ibuf_rd_dat_o(w_gnrl_conv2d_ibuf_rd_dat),

	.clk(clk)
);

/******************************************window generator******************************************/
// syncronize pipeline latency
reg dffs_gnrl_conv2d_ibuf_fab_dat_vld;
reg [IFMAP_BUF_RD_NUM*IFMAP_SLICE_WIDTH-1:0]dffs_pipe_gnrl_conv2d_ibuf_rd_sel_stage_1dly;
always @(posedge clk) begin
	dffs_gnrl_conv2d_ibuf_fab_dat_vld <= dffs_gnrl_conv2d_ibuf_rd_en_3dly;
end

always @(posedge clk) begin
	dffs_pipe_gnrl_conv2d_ibuf_rd_sel_stage_1dly <= pipe_gnrl_conv2d_ibuf_rd_sel_stage;
end

wire [IFMAP_SLICE_WIDTH*IFMAP_BUF_RD_NUM-1:0]w_gnrl_conv2d_fabwin_slice_sel;
wire w_gnrl_conv2d_ibuf_dat_vld;
wire w_gnrl_conv2d_fabwin_dat_vld;

assign w_gnrl_conv2d_fabwin_slice_sel = dffs_pipe_gnrl_conv2d_ibuf_rd_sel_stage_1dly;
assign w_gnrl_conv2d_ibuf_dat_vld = dffs_gnrl_conv2d_ibuf_fab_dat_vld;

gnrl_conv2d_ibuf_fabwin_gen
#(
	.IFMAP_DATA_WIDTH(IFMAP_DATA_WIDTH),
	.IFMAP_BUF_SLICE_NUM(IFMAP_BUF_SLICE_NUM),
	.IFMAP_BUF_FABWIN_SIZE(IFMAP_FABWIN_SIZE)
)
u_gnrl_conv2d_ibuf_fabwin_gen
(
	.gnrl_conv2d_ibuf_dat_vld_i(w_gnrl_conv2d_ibuf_dat_vld),
	.gnrl_conv2d_ibuf_slice_sel_i(w_gnrl_conv2d_fabwin_slice_sel),
	.gnrl_conv2d_ibuf_mode_sel_i(gnrl_conv2d_mode_sel_i),
	.gnrl_conv2d_ibuf_dilation_sel_i(gnrl_conv2d_dilation_sel_i),
	.gnrl_conv2d_ibuf_dat_i(w_gnrl_conv2d_ibuf_rd_dat),
	
	.gnrl_conv2d_fabwin_dat_vld_o(w_gnrl_conv2d_fabwin_dat_vld),
	.gnrl_conv2d_fabwin_dat_o(gnrl_conv2d_ibuf_fab_dat_o),
	
	.clk(clk), 
	.rst_n(rst_n), 
	.clear(clear | rewind)
);

assign gnrl_conv2d_ibuf_fab_dat_vld_o = w_gnrl_conv2d_fabwin_dat_vld;

endmodule

module gnrl_conv2d_obuf_fab
#(
	parameter OFMAP_DATA_WIDTH 		= 32,
	parameter OFMAP_BUF_SIZE		= 1024
)
(
	gnrl_conv2d_obuf_acc_i,
	gnrl_conv2d_obuf_act_i,
	
	gnrl_conv2d_obuf_wr_vld_i,
	gnrl_conv2d_obuf_wdat_i,
	
	gnrl_conv2d_obuf_rd_vld_i,
	gnrl_conv2d_obuf_rd_adr_i,
	gnrl_conv2d_obuf_rdat_o,
	
	clk, rst_n, clear, rewind
);

function integer clogb2 (input integer bit_depth);

for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
	bit_depth = bit_depth >> 1;
end

endfunction

localparam OFMAP_BUF_SIZE_WIDTH = clogb2(OFMAP_BUF_SIZE) - 1;

input	gnrl_conv2d_obuf_acc_i;
input	gnrl_conv2d_obuf_act_i;

input	gnrl_conv2d_obuf_wr_vld_i;
input	[OFMAP_DATA_WIDTH-1:0]gnrl_conv2d_obuf_wdat_i;

input	gnrl_conv2d_obuf_rd_vld_i;
input	[OFMAP_BUF_SIZE_WIDTH-1:0]gnrl_conv2d_obuf_rd_adr_i;
output	[OFMAP_DATA_WIDTH-1:0]gnrl_conv2d_obuf_rdat_o;

input	clk;
input	rst_n;
input	clear;
input	rewind;

wire w_mem_acc_req;
wire w_mem_acc_addr_change;
wire w_mem_acc_bypass_addend;
wire w_mem_acc_activation;
wire [OFMAP_BUF_SIZE_WIDTH-1:0]w_mem_acc_start_addr;
wire [OFMAP_DATA_WIDTH-1:0]w_mem_acc_data;

assign w_mem_acc_req 			= gnrl_conv2d_obuf_wr_vld_i;
assign w_mem_acc_addr_change	= rewind | clear;
assign w_mem_acc_bypass_addend 	= ~gnrl_conv2d_obuf_acc_i;
assign w_mem_acc_activation 	= gnrl_conv2d_obuf_act_i;
assign w_mem_acc_start_addr 	= {OFMAP_BUF_SIZE_WIDTH{1'b0}};
assign w_mem_acc_data 			= gnrl_conv2d_obuf_wdat_i;

wire w_acc_bram_rd_en;
wire [OFMAP_BUF_SIZE_WIDTH-1:0]w_acc_bram_rd_adr;
wire [OFMAP_DATA_WIDTH-1:0]w_acc_bram_rd_dat;

wire w_gnrl_obuf_bram_rd_en;
wire [OFMAP_BUF_SIZE_WIDTH-1:0]w_gnrl_obuf_bram_rd_adr;
wire [OFMAP_DATA_WIDTH-1:0]w_gnrl_obuf_bram_rd_dat;
wire w_gnrl_obuf_bram_wr_en;
wire [OFMAP_BUF_SIZE_WIDTH-1:0]w_gnrl_obuf_bram_wr_adr;
wire [OFMAP_DATA_WIDTH-1:0]w_gnrl_obuf_bram_wr_dat;

mem_acc_ctrl
#(
	.DATA_WIDTH(OFMAP_DATA_WIDTH),
	.ADDR_WIDTH(OFMAP_BUF_SIZE_WIDTH)
)
u_ofmap_buf_acc_ctrl
(
	.clk(clk),
	.rst_n(rst_n),

	.mem_acc_req_i(w_mem_acc_req),
	.mem_acc_addr_change_i(w_mem_acc_addr_change),
	.mem_acc_bypass_addend_i(w_mem_acc_bypass_addend),
	.mem_acc_activation_i(w_mem_acc_activation),
	.mem_acc_pooling(),
	.mem_acc_start_addr_i(w_mem_acc_start_addr),
	.mem_acc_data_i(w_mem_acc_data),
	
	.bram_rd_en_o(w_acc_bram_rd_en),
	.bram_rd_addr_o(w_acc_bram_rd_adr),
	.bram_rd_data_i(w_acc_bram_rd_dat),
	
	.bram_wr_en_o(w_gnrl_obuf_bram_wr_en),
	.bram_wr_addr_o(w_gnrl_obuf_bram_wr_adr),
	.bram_wr_data_o(w_gnrl_obuf_bram_wr_dat)
);

block_ram_simple_dual_port
#(
	.DATA_WIDTH(OFMAP_DATA_WIDTH),
	.DATA_DEPTH(OFMAP_BUF_SIZE)
)
u_ofmap_block_ram
(
	/*write port*/
	.clka(clk),                          
	.ena(w_gnrl_obuf_bram_wr_en),                           
	.addra(w_gnrl_obuf_bram_wr_adr), 
	.dina(w_gnrl_obuf_bram_wr_dat),          

	/*read port*/						   
	.clkb(clk),                          
	.enb(w_gnrl_obuf_bram_rd_en),                           
	.addrb(w_gnrl_obuf_bram_rd_adr), 
	.doutb(w_gnrl_obuf_bram_rd_dat)          
);

assign w_gnrl_obuf_bram_rd_en = (gnrl_conv2d_obuf_wr_vld_i) ? w_acc_bram_rd_en : gnrl_conv2d_obuf_rd_vld_i;
assign w_gnrl_obuf_bram_rd_adr = (gnrl_conv2d_obuf_wr_vld_i) ? w_acc_bram_rd_adr : gnrl_conv2d_obuf_rd_adr_i;
assign w_acc_bram_rd_dat = w_gnrl_obuf_bram_rd_dat;
assign gnrl_conv2d_obuf_rdat_o = (~gnrl_conv2d_obuf_wr_vld_i) ? w_gnrl_obuf_bram_rd_dat : {OFMAP_BUF_SIZE_WIDTH{1'b0}};

endmodule