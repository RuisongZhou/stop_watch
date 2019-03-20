`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:18:31 02/27/2019 
// Design Name: 
// Module Name:    counter 
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
module counter(
    input CLK,
    input CLR,
    input PAUSE,
    output reg [3:0] num,
	 output reg clk_
    );

reg reset;
initial begin
        num = 0;
        clk_ = 1;
		  reset = 0;
end

/*stop whe watch*/
 always @(posedge PAUSE)
 begin
	reset = ~reset;
 end
	 
always @(posedge CLK or posedge CLR or posedge reset)
begin
	if(CLR)
	begin
		num <= 4'd0;
	end
	else if(reset)
		num <= num;
	else if (num == 4'd5)
	begin
		clk_ <= ~clk_;
		num <= num + 1'b1;
	end
	else if (num == 4'b1001)
	begin
		num <= 4'd0;
		clk_ <= ~clk_;
	end
	else
		num <= num + 1'b1;
end

endmodule
