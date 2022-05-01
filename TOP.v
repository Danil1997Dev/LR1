`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:48 04/27/2022 
// Design Name: 
// Module Name:    TOP 
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
module TOP(
	 input clk,
	 input rst,
	 input ce,
	 input x[3:0]
    );

	//verilog1 v1 (.x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]);
	verilog2 v2 (.x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]);
	//DISP_7_MODULE (.CLK(clk), .RST(rst), .DISP_CE(ce), .HEX_IN(x), .DP_IN(dp), .DISP_OFF(disp_off));
endmodule
