`timescale 1ns / 1ps

`define RST_ENABLE									1'b0
`define RST_DISABLE									1'b1

module dff_stages
#(
	parameter DATA_WIDTH = 1,
	parameter MAX_STAGE = 3
)
(
	input clk,
	input rst_n,
	input [clogb2(MAX_STAGE)-1:0]stage_num_p,
	 
	input [DATA_WIDTH-1:0]stage_in,
	output [DATA_WIDTH-1:0]stage_out
);
	function integer clogb2 (input integer bit_depth);
        for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
            bit_depth = bit_depth >> 1;
        end
	endfunction
	
	integer i;
	reg [DATA_WIDTH-1:0]stage_regs[MAX_STAGE-1:0];
	
	assign stage_out = stage_regs[stage_num_p-1];
		
	always @(posedge clk or negedge rst_n) begin
		if(rst_n == `RST_ENABLE) begin
			for(i = 0; i < MAX_STAGE; i = i + 1) begin: clear_stage_regs
				stage_regs[i] <= {DATA_WIDTH {1'b0}};
			end
		end
		else begin
			for(i = 0; i < MAX_STAGE; i = i + 1) begin
				if(i == 0) begin
					stage_regs[i] <= stage_in;
				end
				else begin
					stage_regs[i] <= stage_regs[i-1];
				end
			end
		end
	end
	
endmodule

module dff_stages_clr
#(
	parameter DATA_WIDTH = 1,
	parameter MAX_STAGE = 3
)
(
	input clk,
	input rst_n,
	input clear,
	input [clogb2(MAX_STAGE)-1:0]stage_num_p,
	 
	input [DATA_WIDTH-1:0]stage_in,
	output [DATA_WIDTH-1:0]stage_out
);
	function integer clogb2 (input integer bit_depth);
        for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2 + 1) begin
            bit_depth = bit_depth >> 1;
        end
	endfunction
	
	integer i;
	reg [DATA_WIDTH-1:0]stage_regs[MAX_STAGE-1:0];
	
	assign stage_out = stage_regs[stage_num_p-1];
		
	always @(posedge clk or negedge rst_n) begin
		if(rst_n == `RST_ENABLE) begin
			for(i = 0; i < MAX_STAGE; i = i + 1) begin: clear_stage_regs
				stage_regs[i] <= {DATA_WIDTH {1'b0}};
			end
		end
		else begin
			for(i = 0; i < MAX_STAGE; i = i + 1) begin
				if(clear) begin
					stage_regs[i] = 0;
				end
				else begin
					if(i == 0) begin
						stage_regs[i] <= stage_in;
					end
					else begin
						stage_regs[i] <= stage_regs[i-1];
					end
				end
			end
		end
	end
	
endmodule
