`timescale 1ns / 1ps

module gnrl_mult
#(
	parameter INPUT_DATA_WIDTH 	= 8,
	parameter OUTPUT_DATA_WIDTH = 32,
	parameter FORCE_DSP48		= 0
)
(
	input  [INPUT_DATA_WIDTH-1:0]din_a,
	input  [INPUT_DATA_WIDTH-1:0]din_b,
	output [OUTPUT_DATA_WIDTH-1:0]dout
);

(*use_dsp48="yes"*) wire [OUTPUT_DATA_WIDTH-1:0]product_dsp48;
wire [OUTPUT_DATA_WIDTH-1:0]product;

generate
	if(FORCE_DSP48) begin
		assign product_dsp48 = din_a * din_b;
		assign dout = product_dsp48;
	end
	else begin
		assign product = din_a * din_b;
		assign dout = product;
	end
endgenerate

endmodule
