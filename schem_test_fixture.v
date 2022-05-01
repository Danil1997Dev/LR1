// Verilog test fixture created from schematic C:\Users\Geralt\Desktop\LR1\Schem.sch - Sat Apr 09 19:23:49 2022

`timescale 1ns / 1ps

module Schem_Schem_sch_tb();

// Inputs
   reg x3;
   reg x0;
   reg x2;
   reg x1;

// Output
   wire y0;
   wire y1;
   wire y2;
   wire y3;

// Bidirs

// Instantiate the UUT
   Schem UUT (
		.x3(x3), 
		.x0(x0), 
		.x2(x2), 
		.y0(y0), 
		.y1(y1), 
		.y2(y2), 
		.x1(x1), 
		.y3(y3)
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
