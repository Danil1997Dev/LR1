`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:10:34 04/09/2022 
// Design Name: 
// Module Name:    verilog2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module verilog2(
    input x3,
    input x2,
    input x1,
    input x0,
    output reg y3,
    output reg y2,
    output reg y1,
    output reg y0,
	 reg [4:0] num
    );

	initial
	begin
		num <= {x3,x2,x1,x0};
		
		y3 = num > 4 && num < 11;
	end

	always @(x3 or x2 or x1 or x0)
	begin
		num = {x3,x2,x1,x0};
		
		y0 = num == 1 || num == 4 || num == 5 || num > 6 && num < 10 || num == 11 || num == 12 || num == 14;
		y1 = num == 0 || num == 1 || num > 3 && num < 7 || num == 9 || num == 11 || num == 13;
		y2 = num == 7 || num > 8 && num < 12 || num == 15;
		y3 = num == 2 || num > 4 && num < 11;
	end
endmodule
