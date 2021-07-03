`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/02 15:41:44
// Design Name: 
// Module Name: clock_divider
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module clock_divider
(
	input clk_in,
	input rst_n,
	output reg clk_out
);
	reg [7:0]counter;

	always @(posedge clk_in or posedge rst_n) begin
		if (rst_n) begin
			// reset
			counter <= 0;
			clk_out <= 0;
		end
		else if (counter == 127) begin
			counter <= 0;
			clk_out <= ~clk_out;
		end
		else begin
			counter <= counter + 1;
		end
	end
endmodule
