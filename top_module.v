`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:23:02 03/03/2019 
// Design Name: 
// Module Name:    top_module 
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
module top_module(
	 input CLK,
    input CLR,
    input PAUSE,
    //output WARN,
    output [7:0] out_display,
	 output [7:0] an,
	 output LED
    );
	

    wire clk_dvid;
	 wire clk_refresh;
	 wire [3:0]n1;
	 wire [3:0]n2;
	 wire [3:0]n3;
	 wire [3:0]n4;
	 
 /* 7-seg display position */
    wire [1:0]pos;
    wire [3:0]num;
    wire point;  // should display point
	 
	 /* clock divider module */
    clk_divider divd(CLK, clk_dvid, clk_refresh);
	 
	 watch stop_watch(
	 .CLK(clk_dvid),
	 .CLR(CLR),
    .PAUSE(PAUSE),
    .num1(n1),
	 .num2(n2),
	 .num3(n3),
	 .num4(n4)
	);
	
	 /* display driver, output 7-segment led */
    display_driver ddriver(
        .clk_dvid(clk_refresh),
        .num1(n1),
		  .num2(n2),
		  .num3(n3),
		  .num4(n4),
        .pos(pos),
        .num(num),
        .point(point)
    );
	 
	 
	/* 3-8 decoder module, control an */
    decoder_38 decd38(.pos(pos), .sel(an));
    
    /* seven segment driver module */
    seven_seg_driver ssd(.num(num), .point(point), .seg(out_display));
	 
	 alarm alr(.clk_dvid(clk_dvid), 
					 .num1(n1),
					 .num2(n2),
					 .num3(n3),
					 .num4(n4),
					 .LED(LED)
					 );
endmodule

