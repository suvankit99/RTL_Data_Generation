module jjkflipflop(q,qbar,clk,rst,jk);
// 	output reg q;
// 	output qbar;
// 	input clk, rst;
// 	input [1:0] jk;

	assign qbar = ~q;

	always @(posedge clk)
	begin
		if (rst)
			q <= 0;
		else
			case(jk)
				2'b00: q <= q;
				2'b01: q <= 0;
				2'b10: q <= 1;
				2'b11: q <= ~q;
			endcase
	end
endmodule