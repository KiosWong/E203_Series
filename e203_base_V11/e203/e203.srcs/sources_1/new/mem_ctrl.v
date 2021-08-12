`timescale 1ns / 1ps

`define PARAM_CHANNEL_MODE_BURST	 				1'b0
`define PARAM_CHANNEL_MODE_ACC						1'b1
`define RST_ENABLE									1'b0
`define RST_DISABLE									1'b1

module mem_ctrl
#(
	parameter DATA_WIDTH = 32,
	parameter ADDR_WIDTH = 20,
	parameter MAX_BURST_LEN = 1024
)
(
	input clk,
	input rst_n,
	
	/* mode selector: 0 = burst / 1 = accumulate*/
	input mem_ctrl_mode_sel_i,
	
	/* burst mode control */
	input  mem_burst_we_i,
	input  [ADDR_WIDTH-1:0]mem_burst_from_addr_i,
	input  [ADDR_WIDTH-1:0]mem_burst_to_addr_i,
	input  [DATA_WIDTH-1:0]mem_burst_data_i,
	output [DATA_WIDTH-1:0]mem_burst_data_o,
	input  mem_burst_start_i,
	output mem_burst_valid_o,
	output mem_burst_done_o,
	input  [clogb2(MAX_BURST_LEN)-1:0]mem_burst_len_i,
	
	/* accumulate mode control */
	input  mem_acc_req_i,
	input  mem_acc_addr_change_i,
	input  mem_acc_bypass_addend_i,
	input  [ADDR_WIDTH-1:0]mem_acc_start_addr_i,
	input  [DATA_WIDTH-1:0]mem_acc_data_i,
	
	/*bram interface signals, generate automatically */
	output bram_rd_en_o,
	output [ADDR_WIDTH-1:0]bram_rd_addr_o, 
	input  [DATA_WIDTH-1:0]bram_rd_data_i,
	output bram_wr_en_o,
	output [ADDR_WIDTH-1:0]bram_wr_addr_o,
	output [DATA_WIDTH-1:0]bram_wr_data_o
);

	function integer clogb2 (input integer bit_depth);
        for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
            bit_depth = bit_depth >> 1;
        end
	endfunction
	
	localparam 	MEM_CTRL_MODE_BURST	= `PARAM_CHANNEL_MODE_BURST,
				MEM_CTRL_MODE_ACC 	= `PARAM_CHANNEL_MODE_ACC;
	
	wire w_acc_bram_rd_en;
	wire [ADDR_WIDTH-1:0]w_acc_bram_rd_addr;
	wire [DATA_WIDTH-1:0]w_acc_bram_rd_data;
	wire w_acc_bram_wr_en;
	wire [ADDR_WIDTH-1:0]w_acc_bram_wr_addr;
	wire [DATA_WIDTH-1:0]w_acc_bram_wr_data;
	
	wire w_burst_bram_rd_en;
	wire [ADDR_WIDTH-1:0]w_burst_bram_rd_addr;
	wire [DATA_WIDTH-1:0]w_burst_bram_rd_data;
	wire w_burst_bram_wr_en;
	wire [ADDR_WIDTH-1:0]w_burst_bram_wr_addr;
	wire [DATA_WIDTH-1:0]w_burst_bram_wr_data;

	assign bram_rd_en_o = (mem_ctrl_mode_sel_i == MEM_CTRL_MODE_BURST) ? w_burst_bram_rd_en : w_acc_bram_rd_en;
	assign bram_rd_addr_o = (mem_ctrl_mode_sel_i == MEM_CTRL_MODE_BURST) ? w_burst_bram_rd_addr : w_acc_bram_rd_addr;
	assign bram_wr_en_o = (mem_ctrl_mode_sel_i == MEM_CTRL_MODE_BURST) ? w_burst_bram_wr_en : w_acc_bram_wr_en;
	assign bram_wr_addr_o = (mem_ctrl_mode_sel_i == MEM_CTRL_MODE_BURST) ? w_burst_bram_wr_addr : w_acc_bram_wr_addr;
	assign bram_wr_data_o = (mem_ctrl_mode_sel_i == MEM_CTRL_MODE_BURST) ? w_burst_bram_wr_data : w_acc_bram_wr_data;
	assign w_burst_bram_rd_data = (mem_ctrl_mode_sel_i == MEM_CTRL_MODE_BURST) ? bram_rd_data_i : 0;
	assign w_acc_bram_rd_data = (mem_ctrl_mode_sel_i == MEM_CTRL_MODE_ACC) ? bram_rd_data_i : 0;
	
	mem_burst_ctrl
	#(
		.DATA_WIDTH(DATA_WIDTH),
		.ADDR_WIDTH(ADDR_WIDTH),
		.MAX_BURST_LEN(MAX_BURST_LEN)
	)
	u_mem_burst_ctrl
	(
		.clk(clk),
		.rst_n(rst_n),

		.mem_burst_we_i(mem_burst_we_i),
		.mem_burst_from_addr_i(mem_burst_from_addr_i),
		.mem_burst_to_addr_i(mem_burst_to_addr_i),
		.mem_burst_data_i(mem_burst_data_i),
		.mem_burst_data_o(mem_burst_data_o),
		.mem_burst_valid_o(mem_burst_valid_o),
		.mem_burst_done_o(mem_burst_done_o),
		
		.mem_burst_start_i(mem_burst_start_i),
		.mem_burst_len_i(mem_burst_len_i),

		.bram_rd_en_o(w_burst_bram_rd_en),
		.bram_rd_addr_o(w_burst_bram_rd_addr),
		.bram_rd_data_i(w_burst_bram_rd_data),
		.bram_wr_en_o(w_burst_bram_wr_en),
		.bram_wr_addr_o(w_burst_bram_wr_addr),
		.bram_wr_data_o(w_burst_bram_wr_data)
	);
	

	mem_acc_ctrl
	#(
		.DATA_WIDTH(DATA_WIDTH),
		.ADDR_WIDTH(ADDR_WIDTH)
	)
	u_mem_acc_ctrl
	(
		.clk(clk),
		.rst_n(rst_n),

		.mem_acc_req_i(mem_acc_req_i),
		.mem_acc_addr_change_i(mem_acc_addr_change_i),
		.mem_acc_bypass_addend_i(mem_acc_bypass_addend_i),
		.mem_acc_start_addr_i(mem_acc_start_addr_i),
		.mem_acc_data_i(mem_acc_data_i),
		
		.bram_rd_en_o(w_acc_bram_rd_en),
		.bram_rd_addr_o(w_acc_bram_rd_addr),
		.bram_rd_data_i(w_acc_bram_rd_data),
		.bram_wr_en_o(w_acc_bram_wr_en),
		.bram_wr_addr_o(w_acc_bram_wr_addr),
		.bram_wr_data_o(w_acc_bram_wr_data)
	);

endmodule

module mem_burst_ctrl
#(
	parameter DATA_WIDTH = 32,
	parameter ADDR_WIDTH = 20,
	parameter MAX_BURST_LEN = 1024
)
(
	input clk,
	input rst_n,
	
	/* burst control */
	input  mem_burst_we_i,
	input  [ADDR_WIDTH-1:0]mem_burst_from_addr_i,
	input  [ADDR_WIDTH-1:0]mem_burst_to_addr_i,
	input  [DATA_WIDTH-1:0]mem_burst_data_i,
	output [DATA_WIDTH-1:0]mem_burst_data_o,
	input mem_burst_start_i,
	input [clogb2(MAX_BURST_LEN)-1:0]mem_burst_len_i,
	output mem_burst_valid_o,
	output mem_burst_done_o,
	
	/*bram interface signals, generate automatically */
	output bram_rd_en_o,
	output [ADDR_WIDTH-1:0]bram_rd_addr_o,
	input  [DATA_WIDTH-1:0]bram_rd_data_i,
	output bram_wr_en_o,
	output [ADDR_WIDTH-1:0]bram_wr_addr_o,
	output [DATA_WIDTH-1:0]bram_wr_data_o
);

	function integer clogb2 (input integer bit_depth);
        for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
            bit_depth = bit_depth >> 1;
        end
	endfunction
	
	localparam 	MEM_CTRL_RD_MODE	= 1'b0,
				MEM_CTRL_WR_MODE	= 1'b1;
	
	reg [clogb2(MAX_BURST_LEN)-1:0]mem_burst_cnt;
	reg s_mem_bursting;
	
	wire s_rd_bram_rd_en;
	wire s_wr_bram_wr_en;
	wire s_acc_bram_rd_en;
	wire s_acc_bram_wr_en;
	
//	reg [ADDR_WIDTH-1:0]mem_burst_start_addr;
	wire [ADDR_WIDTH-1:0]rd_bram_rd_addr;
	wire [ADDR_WIDTH-1:0]wr_bram_wr_addr;
	wire [DATA_WIDTH-1:0]wr_bram_wr_data;

	wire [DATA_WIDTH-1:0]w_acc_bram_rd_addr_1dff;
	wire [DATA_WIDTH-1:0]w_acc_bram_wr_data_1dff;
	
	wire s_bram_burst_done;
	wire w_bram_burst_done_1dff;
	wire w_bram_burst_valid_1dff;
	
	assign s_bram_burst_done = (mem_burst_cnt == mem_burst_len_i - 1) ? 1 : 0;
	
	assign bram_rd_en_o = (mem_burst_we_i == MEM_CTRL_RD_MODE) ? (mem_burst_start_i | s_mem_bursting) : 0;
	assign bram_rd_addr_o = (bram_rd_en_o) ? (mem_burst_from_addr_i + mem_burst_cnt) : 0;

	assign bram_wr_en_o = (mem_burst_we_i == MEM_CTRL_WR_MODE) ? (mem_burst_start_i | s_mem_bursting) : 0;
	assign bram_wr_addr_o = (s_wr_bram_wr_en) ? (mem_burst_to_addr_i + mem_burst_cnt) : 0;
	assign bram_wr_data_o = (s_wr_bram_wr_en) ? mem_burst_data_i : 0;
		
	assign mem_burst_valid_o = w_bram_burst_valid_1dff;
	assign mem_burst_done_o = w_bram_burst_done_1dff;
	assign mem_burst_data_o = bram_rd_data_i;
	
//	always @(posedge clk or negedge rst_n) begin
//		if(rst_n == `RST_ENABLE) begin
//			mem_burst_start_addr <= 0;
//		end
//		else if(mem_burst_start_i) begin
//			mem_burst_start_addr <= mem_burst_addr_i;
//		end
//	end
	
	always @(posedge clk or negedge rst_n) begin
		if(rst_n == `RST_ENABLE) begin
			s_mem_bursting <= 0;
		end
		else if(mem_burst_start_i) begin
			s_mem_bursting <= 1;
		end
		else if(s_bram_burst_done) begin
			s_mem_bursting <= 0;
		end
	end
	
	always @(posedge clk or negedge rst_n) begin
		if(rst_n == `RST_ENABLE) begin
			mem_burst_cnt <= 0;
		end
		else begin
			if(s_bram_burst_done) begin
				mem_burst_cnt <= 0;
			end
			else if(s_mem_bursting) begin
				mem_burst_cnt <= mem_burst_cnt + 1;
			end
		end
	end
	
	dff_stages
	#(
		.DATA_WIDTH(1),
		.MAX_STAGE(1)
	) 
	u_bram_rd_valid_stages
	(
		.clk(clk),
		.rst_n(rst_n),
		
		.stage_num_p(1),
		.stage_in(s_mem_bursting),
		.stage_out(w_bram_burst_valid_1dff)
	);
	
	dff_stages
	#(
		.DATA_WIDTH(1),
		.MAX_STAGE(1)
	) 
	u_bram_rd_done_stages
	(
		.clk(clk),
		.rst_n(rst_n),
		
		.stage_num_p(1),
		.stage_in(s_bram_burst_done),
		.stage_out(w_bram_burst_done_1dff)
	);
	
endmodule

module mem_acc_ctrl
#(
	parameter DATA_WIDTH = 32,
	parameter ADDR_WIDTH = 20
)
(
	input clk,
	input rst_n,
	
	input 			mem_acc_req_i,
	input 			mem_acc_addr_change_i,
	input 			mem_acc_bypass_addend_i,
	input 			mem_acc_activation_i,
	input 			mem_acc_pooling,			//pooling enable signal is left for extension
	input 			[ADDR_WIDTH-1:0]mem_acc_start_addr_i,
	input signed	[DATA_WIDTH-1:0]mem_acc_data_i,
	
	/*bram interface signals, generate automatically */
	output		 	bram_rd_en_o,
	output 			[ADDR_WIDTH-1:0]bram_rd_addr_o,
	input  signed 	[DATA_WIDTH-1:0]bram_rd_data_i,
	output 			bram_wr_en_o,
	output reg		[ADDR_WIDTH-1:0]bram_wr_addr_o,
	output signed	[DATA_WIDTH-1:0]bram_wr_data_o
);

reg dff_mem_acc_req_1dly;
reg [DATA_WIDTH-1:0]dff_acc_data_1dly;

wire [DATA_WIDTH-1:0]w_acc_addend;
wire signed [DATA_WIDTH-1:0]mem_acc_result;
reg [ADDR_WIDTH-1:0]c_acc_cnt;

assign w_acc_addend 	= (mem_acc_bypass_addend_i) ? 0 : bram_rd_data_i;
assign bram_rd_en_o 	= (mem_acc_req_i) ? 1: 0;
assign bram_rd_addr_o 	= mem_acc_start_addr_i + c_acc_cnt;
assign mem_acc_result 	= w_acc_addend + dff_acc_data_1dly;
assign bram_wr_en_o		= dff_mem_acc_req_1dly;
assign bram_wr_data_o	= (mem_acc_activation_i) ? ((mem_acc_result < {DATA_WIDTH{1'd0}}) ? {DATA_WIDTH{1'd0}} : mem_acc_result) : mem_acc_result;

always @(posedge clk) begin
	dff_mem_acc_req_1dly <= mem_acc_req_i;
end

always @(posedge clk) begin
	if(mem_acc_req_i) begin
		dff_acc_data_1dly <= mem_acc_data_i;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		c_acc_cnt <= 0;
	end
	else if(mem_acc_addr_change_i) begin
		c_acc_cnt <= 0;
	end
	else if(mem_acc_req_i) begin
		c_acc_cnt <= c_acc_cnt + 1;
	end
end
	
always @(posedge clk) begin
	bram_wr_addr_o <= mem_acc_start_addr_i + c_acc_cnt;
end
	
endmodule
