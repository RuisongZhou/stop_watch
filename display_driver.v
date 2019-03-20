`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:05:39 03/03/2019 
// Design Name: 
// Module Name:    display_driver 
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
/* 
 * �������ʾ����ģ�飬 ���ڽ���ֵת��Ϊ��������
 * input params: 
 *      clk_dvid: ����ܶ�̬��ʾʱ��

 * output params:
 *      seg: �������ʾ�ź�
 *      seg_pos: �����Ƭѡ�ź�
 */
module display_driver(
    input clk_dvid,
	 input [3:0] num1,
	 input [3:0] num2,
	 input [3:0] num3,
	 input [3:0] num4,
	 output reg [1:0]pos,
    output reg [3:0]num,
    output reg point
    );

    
    initial begin
        point = 0;
        pos = 0;
        num = 4'b0000;
    end 
	 
	 
	 always@ (posedge clk_dvid) 
      begin
        
            case (pos)
                2: begin
                    point = 0;
                    num = num1;
                end
                1: begin 
                    point = 0;
                    num = num2;
                end
                0: begin 
                    point = 1;
                    num = num3;
                end
                3: begin
                    point = 0;
                    num = num4;
                end

            endcase
        pos = pos + 1;
    end
endmodule
