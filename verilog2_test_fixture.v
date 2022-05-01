`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:17:55 04/09/2022
// Design Name:   verilog2
// Module Name:   C:/Users/Geralt/Desktop/LR1/verilog2_test_fixture.v
// Project Name:  LR1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: verilog2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module verilog2_test_fixture;

	// Inputs
	reg x3;
	reg x2;
	reg x1;
	reg x0;

	// Outputs
	wire y3;
	wire y2;
	wire y1;
	wire y0;

	// Instantiate the Unit Under Test (UUT)
	verilog2 uut (
		.x3(x3), 
		.x2(x2), 
		.x1(x1), 
		.x0(x0), 
		.y3(y3), 
		.y2(y2), 
		.y1(y1), 
		.y0(y0)
	);

	initial begin
		x3 = 0;
		x2 = 0;
		x1 = 0;
		x0 = 0;
		#10;
					
		x3 = 0;
		x2 = 0;
		x1 = 0;
		x0 = 1;
		#10;
		
		x3 = 0;
		x2 = 0;
		x1 = 1;
		x0 = 0;
		#10;
		
		x3 = 0;
		x2 = 0;
		x1 = 1;
		x0 = 1;
		#10;
		
		x3 = 0;
		x2 = 1;
		x1 = 0;
		x0 = 0;
		#10;
		
		x3 = 0;
		x2 = 1;
		x1 = 0;
		x0 = 1;
		#10;
		
		x3 = 0;
		x2 = 1;
		x1 = 1;
		x0 = 0;
		#10;
		
		x3 = 0;
		x2 = 1;
		x1 = 1;
		x0 = 1;
		#10;

		x3 = 1;
		x2 = 0;
		x1 = 0;
		x0 = 0;
		#10;
		
		x3 = 1;
		x2 = 0;
		x1 = 0;
		x0 = 1;
		#10;
		
		x3 = 1;
		x2 = 0;
		x1 = 1;
		x0 = 0;
		#10;
		
		x3 = 1;
		x2 = 0;
		x1 = 1;
		x0 = 1;
		#10;
		
		x3 = 1;
		x2 = 1;
		x1 = 0;
		x0 = 0;
		#10;
		
		x3 = 1;
		x2 = 1;
		x1 = 0;
		x0 = 1;
		#10;
		
		x3 = 1;
		x2 = 1;
		x1 = 1;
		x0 = 0;
		#10;
		
		x3 = 1;
		x2 = 1;
		x1 = 1;
		x0 = 1;
		#10;

	end
      
endmodule

