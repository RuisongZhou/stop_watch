`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:44:54 03/03/2019 
// Design Name: 
// Module Name:    alarm 
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
module alarm(
	 input clk_dvid,
	 input [3:0] num1,
	 input [3:0] num2,
	 input [3:0] num3,
	 input [3:0] num4,
	 output reg LED
    );
	 
	 reg [10:0]count;
	 initial begin
       count = 0;
		 LED = 0;
    end 
	 
	 always@ (posedge clk_dvid) 
      begin
			if( num1 == 4'b1001 && num2 == 4'b1001 && num3 == 4'b1001 && num4 == 4'b1001)
				begin
				LED = 1'b1;
				count = 0;
				end
			
			count = count + 1'b1;
			if (count == 100)
				begin
					count = 1'b0;
					LED = 1'b0;
				end
			
		end
	
endmodule
