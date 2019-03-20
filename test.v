`timescale 1ns / 1ns

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:19:45 03/05/2019
// Design Name:   top_module
// Module Name:   F:/FPGAcode/stop_watch/test.v
// Project Name:  stop_watch
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg CLK;
	reg CLR;
	reg PAUSE;

	// Outputs
	wire [7:0] out_display;
	wire [7:0] an;
	wire LED;

	// Instantiate the Unit Under Test (UUT)
	top_module uut (
		.CLK(CLK), 
		.CLR(CLR), 
		.PAUSE(PAUSE), 
		.out_display(out_display), 
		.an(an), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		CLR = 0;
		PAUSE = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
      while (1)
		begin
		#5 CLK = ~CLK;
		end
		
		// Add stimulus here

	end
      
endmodule

