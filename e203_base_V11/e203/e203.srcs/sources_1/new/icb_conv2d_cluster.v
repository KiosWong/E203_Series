`include "icb_conv2d_defines.v"

module icb_conv2d_cluster
#(
	parameter CONV2D_CORE_NUMBER = 25,
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
	output [`E203_XLEN-1:0]     	conv2d_icb_rsp_rdata_o,
	
	output 							conv2d_done_o,
	input 							clk,
	input							rst_n
);

integer i;

reg [`CONV2D_CHSEL_SIZE-1:0]chsel;

reg [1:0]r_conv2d_icb_rsp_valid;
reg [`E203_XLEN-1:0]r_conv2d_icb_rsp_data;
reg [KERNEL_SIZE*KERNEL_SIZE*IFMAP_DATA_WIDTH-1:0]r_filter[1:0];

wire s_conv2d_icb_handshaked;
wire s_conv2d_icb_rsp_valid_set;
wire s_conv2d_icb_rsp_valid_clr;

wire 							s_conv2d_config_wren;
wire 							s_conv2d_config_rden;
wire [CONV2D_CORE_NUMBER-1:0]	s_icb_conv2d_sel;

reg                      		[CONV2D_CORE_NUMBER-1:0]r_conv2d_vld;
reg								[CONV2D_CORE_NUMBER-1:0]r_conv2d_we;
reg [`CONV2D_ADDR_SIZE-1:0]		r_conv2d_adr[CONV2D_CORE_NUMBER-1:0]; 
reg [`E203_XLEN-1:0]      		r_conv2d_wr_dat[CONV2D_CORE_NUMBER-1:0];

wire [`E203_XLEN-1:0]      		w_conv2d_rd_dat[CONV2D_CORE_NUMBER-1:0];
wire       						w_conv2d_done[CONV2D_CORE_NUMBER-1:0];
wire [`CONV2D_ADDR_SIZE-1:0]	w_conv2d_region_addr;


assign w_conv2d_region_addr = conv2d_icb_cmd_addr_i & 32'hfff;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_vld <= {CONV2D_CORE_NUMBER{1'b0}};
	end
	else begin
		for(i = 0 ; i < CONV2D_CORE_NUMBER; i = i + 1) begin
			r_conv2d_vld[i] <= s_icb_conv2d_sel[i] ? (s_conv2d_config_wren | s_conv2d_config_rden) : 1'b0;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_we <= {CONV2D_CORE_NUMBER{1'b0}};
	end
	else begin
		for(i = 0 ; i < CONV2D_CORE_NUMBER; i = i + 1) begin
			r_conv2d_we[i] <= s_icb_conv2d_sel[i] ? s_conv2d_config_wren : 1'b0;
		end
	end
end

//
always @(posedge clk) begin
	if(!rst_n) begin
		for(i = 0 ; i < CONV2D_CORE_NUMBER; i = i + 1) begin
			r_conv2d_adr[i] <= `CONV2D_ADDR_SIZE'b0;
		end
	end
	else begin
		for(i = 0 ; i < CONV2D_CORE_NUMBER; i = i + 1) begin
			r_conv2d_adr[i] <= s_icb_conv2d_sel[i] ? w_conv2d_region_addr : `CONV2D_ADDR_SIZE'd0;
		end
	end
end

//
always @(posedge clk) begin
	if(!rst_n) begin
		for(i = 0 ; i < CONV2D_CORE_NUMBER; i = i + 1) begin
			r_conv2d_wr_dat[i] <= `E203_XLEN'b0;
		end
	end
	else begin
		for(i = 0 ; i < CONV2D_CORE_NUMBER; i = i + 1) begin
			r_conv2d_wr_dat[i] <= s_icb_conv2d_sel[i] ? conv2d_icb_cmd_wdata_i : `E203_XLEN'd0;
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		r_conv2d_icb_rsp_valid[0] <= 1'b0;
	end
	else if(s_conv2d_icb_rsp_valid_clr) begin
		r_conv2d_icb_rsp_valid[0] <= 1'b0;
	end
	else if(s_conv2d_icb_rsp_valid_set) begin
		r_conv2d_icb_rsp_valid[0] <= 1'b1;
	end
end

always @(posedge clk) begin
	r_conv2d_icb_rsp_valid[1] <= r_conv2d_icb_rsp_valid[0];
end

//reg CHSEL write
always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		chsel <= `CONV2D_CHSEL_SIZE'd0;
	end
	else if(s_conv2d_config_wren & (`CONV2D_CHSEL_ADDR == w_conv2d_region_addr)) begin
		chsel <= conv2d_icb_cmd_wdata_i[`CONV2D_CHSEL_SIZE-1:0];
	end
end

generate 
	genvar j;
	for(j = 0; j < CONV2D_CORE_NUMBER; j = j + 1) begin: conv2d_cluster
		conv2d_wrapper
		#(
			.IFMAP_DATA_WIDTH(IFMAP_DATA_WIDTH),
			.OFMAP_DATA_WIDTH(OFMAP_DATA_WIDTH),
			.KERNEL_SIZE(KERNEL_SIZE)
		)
		u_conv2d_wrapper
		(
			.conv2d_sel_i(s_icb_conv2d_sel[j]),
			.conv2d_vld_i(r_conv2d_vld[j]), 
			.conv2d_we_i(r_conv2d_we[j]),                   
			.conv2d_adr_i(r_conv2d_adr[j]), 
			.conv2d_dat_i(r_conv2d_wr_dat[j]),
			.conv2d_dat_o(w_conv2d_rd_dat[j]),
		
			.conv2d_done_o(w_conv2d_done[j]),
			.clk(clk),
			.rst_n(rst_n)
		);
	end
endgenerate

reg [CONV2D_CORE_NUMBER-1:0]	icb_conv2d_core_arbt;

//find the conv2d core with highest priority
always @(*) begin
	icb_conv2d_core_arbt[0] = chsel[0];
	for(i = 1; i < CONV2D_CORE_NUMBER; i = i + 1) begin: conv2d_core_arbt
		icb_conv2d_core_arbt[i] = chsel[i] & ~(|chsel[i-1]);
	end
end

reg [`E203_XLEN-1:0]sel_icb_rsp_rdata;
always @ (*) begin: sel_icb_rsp_data_PROC
	sel_icb_rsp_rdata = `E203_XLEN'd0;
	for(i = 0; i < CONV2D_CORE_NUMBER; i = i + 1) begin
		sel_icb_rsp_rdata = sel_icb_rsp_rdata | ({`E203_XLEN{icb_conv2d_core_arbt[i]}} & w_conv2d_rd_dat[i]);
	end
end

assign s_icb_conv2d_sel = conv2d_icb_cmd_read_i ? icb_conv2d_core_arbt : chsel;

assign s_conv2d_icb_handshaked 		= conv2d_icb_cmd_valid_i & conv2d_icb_cmd_ready_o;
assign s_conv2d_config_wren 		= s_conv2d_icb_handshaked & ~conv2d_icb_cmd_read_i;
assign s_conv2d_config_rden 		= s_conv2d_icb_handshaked & conv2d_icb_cmd_read_i;

assign conv2d_icb_cmd_ready_o 		= conv2d_icb_cmd_valid_i;
assign conv2d_icb_rsp_valid_o		= r_conv2d_icb_rsp_valid[1];
assign conv2d_icb_rsp_rdata_o 		= sel_icb_rsp_rdata;
assign s_conv2d_icb_handshaked 		= conv2d_icb_cmd_valid_i & conv2d_icb_cmd_ready_o;
assign s_conv2d_icb_rsp_valid_set 	= s_conv2d_icb_handshaked;
assign s_conv2d_icb_rsp_valid_clr 	= conv2d_icb_rsp_valid_o & conv2d_icb_rsp_ready_i;

endmodule
