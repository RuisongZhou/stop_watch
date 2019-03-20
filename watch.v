`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:28:31 03/03/2019 
// Design Name: 
// Module Name:    watch 
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
module watch(
	 input CLK,
    input CLR,
    input PAUSE,
	 output [3:0]num1,
	 output [3:0]num2,
	 output [3:0]num3,
	 output [3:0]num4
    );

wire clk1;
wire clk2;
wire clk3;
wire clk4;

counter watch1 (
	.CLK(CLK),
   .CLR(CLR),
   .PAUSE(PAUSE),
   .num(num1),
	.clk_(clk1)
	);

counter watch2 (
	.CLK(clk1),
   .CLR(CLR),
   .PAUSE(PAUSE),
   .num(num2),
	.clk_(clk2)
	);

counter watch3 (
	.CLK(clk2),
   .CLR(CLR),
   .PAUSE(PAUSE),
   .num(num3),
	.clk_(clk3)
	);

counter watch4 (
	.CLK(clk3),
   .CLR(CLR),
   .PAUSE(PAUSE),
   .num(num4),
	.clk_(clk4)
	);

endmodule
