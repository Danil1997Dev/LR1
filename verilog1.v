`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:52:20 04/09/2022 
// Design Name: 
// Module Name:    verilog1 
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
module verilog1(
    input x3,
    input x2,
    input x1,
    input x0,
    output y3,
    output y2,
    output y1,
    output y0
    );
	
	assign y0 = (x3||x2||x0) && (x3||x2||!x1) && (x3||!x1||x0) && (x2||!x1||x0) && (!x3||!x2||!x0);
	assign y1 = (x3||x2||!x1) && (!x2||!x1||!x0) && (!x3||x0);
	assign y2 = (x3||x2) && (x1||x0) && (!x2||x1) && (!x2||x0);
	assign y3 = (x3||x2||x1) && (x3||x1||x0) && (x2||!x1||!x0) && (!x3||!x2);
	
	/*
	always @(x3 or x2 or x1 or x0)
	begin
		y0 = (x3||x2||x0) && (x3||x2||!x1) && (x3||!x1||x0) && (x2||!x1||x0) && (!x3||!x2||!x0);
		y1 = (x3||x2||!x1) && (!x2||!x1||!x0) && (!x3||x0);
		y2 = (x3||x2) && (x1||x0) && (!x2||x1) && (!x2||x0);
		y3 = (x3||x2||x1) && (x3||x1||x0) && (x2||!x1||!x0) && (!x3||!x2);
	end
	*/
	
endmodule
