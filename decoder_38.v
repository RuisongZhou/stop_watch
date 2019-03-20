`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:01 03/03/2019 
// Design Name: 
// Module Name:    decoder_38 
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
/* 3-8ÒëÂëÆ÷Ä£¿é */
module decoder_38(
    input [1:0]pos,
    output reg [7:0]sel);
    
    always@ (pos) begin
        case (pos)
            2'b00: sel = 8'b11111110;
            2'b01: sel = 8'b11111101;
            2'b10: sel = 8'b11111011;
            2'b11: sel = 8'b11110111;
            default: sel = 8'b11111111;
        endcase
    end
    
endmodule
