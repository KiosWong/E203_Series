`timescale 1ns / 1ps

module decoder38
(
	input[2:0] din,
	output reg [7:0]dout
);

always @(*) begin
	case (din)
		3'd0: dout = 8'b0000_0000;
		3'd1: dout = 8'b0000_0001;
		3'd2: dout = 8'b0000_0010;
		3'd3: dout = 8'b0000_0100;
		3'd4: dout = 8'b0000_1000;
		3'd5: dout = 8'b0001_0000;
		3'd6: dout = 8'b0010_0000;
		3'd7: dout = 8'b0100_0000;
		default: dout = 8'b0000_0000;
	endcase
end

endmodule
