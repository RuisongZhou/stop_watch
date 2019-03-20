////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_module_synthesis.v
// /___/   /\     Timestamp: Sun Mar 10 00:35:45 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top_module.ngc top_module_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: top_module.ngc
// Output file	: F:\FPGAcode\stop_watch\netgen\synthesis\top_module_synthesis.v
// # of Modules	: 1
// Design Name	: top_module
// Xilinx        : F:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top_module (
  CLK, CLR, PAUSE, LED, out_display, an
);
  input CLK;
  input CLR;
  input PAUSE;
  output LED;
  output [7 : 0] out_display;
  output [7 : 0] an;
  wire CLK_BUFGP_0;
  wire CLR_IBUF_1;
  wire PAUSE_BUFGP_2;
  wire \divd/clk_divd_3 ;
  wire \divd/clk_refresh_4 ;
  wire \stop_watch/watch1/num_3 ;
  wire \stop_watch/watch1/num_2 ;
  wire \stop_watch/watch1/num_1 ;
  wire \stop_watch/watch1/num_0 ;
  wire \stop_watch/watch2/num_3 ;
  wire \stop_watch/watch2/num_2 ;
  wire \stop_watch/watch2/num_1 ;
  wire \stop_watch/watch2/num_0 ;
  wire \stop_watch/watch3/num_3 ;
  wire \stop_watch/watch3/num_2 ;
  wire \stop_watch/watch3/num_1 ;
  wire \stop_watch/watch3/num_0 ;
  wire \stop_watch/watch4/num_3 ;
  wire \stop_watch/watch4/num_2 ;
  wire \stop_watch/watch4/num_1 ;
  wire \stop_watch/watch4/num_0 ;
  wire \alr/LED_21 ;
  wire \ddriver/point_28 ;
  wire an_7_OBUF_29;
  wire an_3_OBUF_30;
  wire an_2_OBUF_31;
  wire an_1_OBUF_32;
  wire an_0_OBUF_33;
  wire out_display_7_OBUF_34;
  wire out_display_6_OBUF_35;
  wire out_display_5_OBUF_36;
  wire out_display_4_OBUF_37;
  wire out_display_3_OBUF_38;
  wire out_display_2_OBUF_39;
  wire out_display_1_OBUF_40;
  wire out_display_0_OBUF_41;
  wire \stop_watch/watch3/clk__42 ;
  wire \stop_watch/watch2/clk__43 ;
  wire \stop_watch/watch1/clk__44 ;
  wire \divd/Mcompar_n0000_lutdi4_47 ;
  wire \divd/Mcompar_n0000_lutdi3_50 ;
  wire \divd/Mcompar_n0000_lutdi2_53 ;
  wire \divd/Mcompar_n0000_lutdi1_58 ;
  wire \divd/Mcompar_n0000_lutdi_61 ;
  wire \divd/Mcompar_n0008_lutdi5_64 ;
  wire \divd/Mcompar_n0008_lutdi4_67 ;
  wire \divd/Mcompar_n0008_lutdi3_70 ;
  wire \divd/Mcompar_n0008_lutdi2_73 ;
  wire \divd/Mcompar_n0008_lutdi1_76 ;
  wire \divd/Mcompar_n0008_lutdi_79 ;
  wire \divd/Mcount_count41 ;
  wire \divd/Mcount_count40 ;
  wire \divd/Mcount_count39 ;
  wire \divd/Mcount_count38 ;
  wire \divd/Mcount_count37 ;
  wire \divd/Mcount_count36 ;
  wire \divd/Mcount_count35 ;
  wire \divd/Mcount_count34 ;
  wire \divd/Mcount_count33 ;
  wire \divd/Mcount_count32 ;
  wire \divd/Mcount_count31 ;
  wire \divd/Mcount_count30 ;
  wire \divd/Mcount_count20 ;
  wire \divd/Mcount_count19 ;
  wire \divd/Mcount_count18 ;
  wire \divd/Mcount_count17 ;
  wire \divd/Mcount_count16 ;
  wire \divd/Mcount_count15 ;
  wire \divd/Mcount_count14 ;
  wire \divd/Mcount_count13 ;
  wire \divd/Mcount_count12 ;
  wire \divd/Mcount_count11 ;
  wire \divd/Mcount_count10 ;
  wire \divd/Mcount_count9 ;
  wire \divd/Mcount_count8 ;
  wire \divd/Mcount_count7 ;
  wire \divd/Mcount_count6 ;
  wire \divd/Mcount_count5 ;
  wire \divd/Mcount_count4 ;
  wire \divd/Mcount_count3 ;
  wire \divd/Mcount_count1 ;
  wire \divd/Mcount_count ;
  wire \divd/n0000_inv_inv ;
  wire \divd/Mcount_count231 ;
  wire \divd/Mcount_count230 ;
  wire \divd/Mcount_count229 ;
  wire \divd/Mcount_count228 ;
  wire \divd/Mcount_count227 ;
  wire \divd/Mcount_count226 ;
  wire \divd/Mcount_count225 ;
  wire \divd/Mcount_count224 ;
  wire \divd/Mcount_count223 ;
  wire \divd/Mcount_count222 ;
  wire \divd/Mcount_count221 ;
  wire \divd/Mcount_count220 ;
  wire \divd/Mcount_count219 ;
  wire \divd/Mcount_count218 ;
  wire \divd/Mcount_count217 ;
  wire \divd/Mcount_count216 ;
  wire \divd/Mcount_count215 ;
  wire \divd/Mcount_count214 ;
  wire \divd/Mcount_count213 ;
  wire \divd/Mcount_count212 ;
  wire \divd/Mcount_count211 ;
  wire \divd/Mcount_count210 ;
  wire \divd/Mcount_count29 ;
  wire \divd/Mcount_count28 ;
  wire \divd/Mcount_count27 ;
  wire \divd/Mcount_count26 ;
  wire \divd/Mcount_count25 ;
  wire \divd/Mcount_count24 ;
  wire \divd/Mcount_count23 ;
  wire \divd/Mcount_count22 ;
  wire \divd/Mcount_count21 ;
  wire \divd/Mcount_count2 ;
  wire \divd/n0008_inv_inv ;
  wire \stop_watch/watch4/num[3]_num[3]_mux_6_OUT<0> ;
  wire \stop_watch/watch4/num[3]_num[3]_mux_6_OUT<1> ;
  wire \stop_watch/watch4/num[3]_num[3]_mux_6_OUT<2> ;
  wire \stop_watch/watch4/num[3]_num[3]_mux_6_OUT<3> ;
  wire \stop_watch/watch4/reset_INV_3_o ;
  wire \stop_watch/watch4/reset_num[0]_AND_8_o ;
  wire \stop_watch/watch4/reset_num[0]_AND_7_o ;
  wire \stop_watch/watch4/reset_num[1]_AND_6_o ;
  wire \stop_watch/watch4/reset_num[1]_AND_5_o ;
  wire \stop_watch/watch4/reset_num[2]_AND_4_o ;
  wire \stop_watch/watch4/reset_num[2]_AND_3_o ;
  wire \stop_watch/watch4/reset_num[3]_AND_2_o ;
  wire \stop_watch/watch4/reset_num[3]_AND_1_o ;
  wire \stop_watch/watch4/reset_349 ;
  wire \stop_watch/watch3/_n0048_inv ;
  wire \stop_watch/watch3/num[3]_num[3]_mux_6_OUT<0> ;
  wire \stop_watch/watch3/num[3]_num[3]_mux_6_OUT<1> ;
  wire \stop_watch/watch3/num[3]_num[3]_mux_6_OUT<2> ;
  wire \stop_watch/watch3/num[3]_num[3]_mux_6_OUT<3> ;
  wire \stop_watch/watch3/reset_INV_3_o ;
  wire \stop_watch/watch3/reset_num[0]_AND_8_o ;
  wire \stop_watch/watch3/reset_num[0]_AND_7_o ;
  wire \stop_watch/watch3/reset_num[1]_AND_6_o ;
  wire \stop_watch/watch3/reset_num[1]_AND_5_o ;
  wire \stop_watch/watch3/reset_num[2]_AND_4_o ;
  wire \stop_watch/watch3/reset_num[2]_AND_3_o ;
  wire \stop_watch/watch3/reset_num[3]_AND_2_o ;
  wire \stop_watch/watch3/reset_num[3]_AND_1_o ;
  wire \stop_watch/watch3/clk__INV_6_o ;
  wire \stop_watch/watch3/reset_365 ;
  wire \stop_watch/watch2/_n0048_inv ;
  wire \stop_watch/watch2/num[3]_num[3]_mux_6_OUT<0> ;
  wire \stop_watch/watch2/num[3]_num[3]_mux_6_OUT<1> ;
  wire \stop_watch/watch2/num[3]_num[3]_mux_6_OUT<2> ;
  wire \stop_watch/watch2/num[3]_num[3]_mux_6_OUT<3> ;
  wire \stop_watch/watch2/reset_INV_3_o ;
  wire \stop_watch/watch2/reset_num[0]_AND_8_o ;
  wire \stop_watch/watch2/reset_num[0]_AND_7_o ;
  wire \stop_watch/watch2/reset_num[1]_AND_6_o ;
  wire \stop_watch/watch2/reset_num[1]_AND_5_o ;
  wire \stop_watch/watch2/reset_num[2]_AND_4_o ;
  wire \stop_watch/watch2/reset_num[2]_AND_3_o ;
  wire \stop_watch/watch2/reset_num[3]_AND_2_o ;
  wire \stop_watch/watch2/reset_num[3]_AND_1_o ;
  wire \stop_watch/watch2/clk__INV_6_o ;
  wire \stop_watch/watch2/reset_381 ;
  wire \stop_watch/watch1/num[3]_num[3]_mux_6_OUT<0> ;
  wire \stop_watch/watch1/num[3]_num[3]_mux_6_OUT<1> ;
  wire \stop_watch/watch1/num[3]_num[3]_mux_6_OUT<2> ;
  wire \stop_watch/watch1/num[3]_num[3]_mux_6_OUT<3> ;
  wire \stop_watch/watch1/reset_INV_3_o ;
  wire \stop_watch/watch1/reset_num[0]_AND_8_o ;
  wire \stop_watch/watch1/reset_num[0]_AND_7_o ;
  wire \stop_watch/watch1/reset_num[1]_AND_6_o ;
  wire \stop_watch/watch1/reset_num[1]_AND_5_o ;
  wire \stop_watch/watch1/reset_num[2]_AND_4_o ;
  wire \stop_watch/watch1/reset_num[2]_AND_3_o ;
  wire \stop_watch/watch1/reset_num[3]_AND_2_o ;
  wire \stop_watch/watch1/reset_num[3]_AND_1_o ;
  wire \stop_watch/watch1/reset_395 ;
  wire \alr/Madd__n0027_xor<10>12 ;
  wire \alr/_n0050 ;
  wire \alr/num1[3]_num4[3]_AND_11_o ;
  wire \alr/count[0] ;
  wire \alr/count[1] ;
  wire \alr/count[2] ;
  wire \alr/count[3] ;
  wire \alr/count[4] ;
  wire \alr/count[5] ;
  wire \alr/count[6] ;
  wire \alr/count[10] ;
  wire \ddriver/Mram_pos[1]_GND_5_o_Mux_1_o ;
  wire \ddriver/pos[1]_num4[3]_wide_mux_2_OUT<0> ;
  wire \ddriver/pos[1]_num4[3]_wide_mux_2_OUT<1> ;
  wire \ddriver/pos[1]_num4[3]_wide_mux_2_OUT<2> ;
  wire \ddriver/pos[1]_num4[3]_wide_mux_2_OUT<3> ;
  wire N2;
  wire N4;
  wire N6;
  wire \alr/num1[3]_num4[3]_AND_11_o1_424 ;
  wire \alr/num1[3]_num4[3]_AND_11_o2_425 ;
  wire \divd/clk_refresh_rstpot_446 ;
  wire \divd/clk_divd_rstpot_447 ;
  wire \stop_watch/watch1/clk__rstpot_448 ;
  wire \alr/LED_rstpot_449 ;
  wire \stop_watch/watch4/num_3_LDC_450 ;
  wire \stop_watch/watch4/num_3_C_3_451 ;
  wire \stop_watch/watch4/num_3_P_3_452 ;
  wire \stop_watch/watch4/num_0_LDC_453 ;
  wire \stop_watch/watch4/num_0_C_0_454 ;
  wire \stop_watch/watch4/num_0_P_0_455 ;
  wire \stop_watch/watch4/num_1_LDC_456 ;
  wire \stop_watch/watch4/num_1_C_1_457 ;
  wire \stop_watch/watch4/num_1_P_1_458 ;
  wire \stop_watch/watch4/num_2_LDC_459 ;
  wire \stop_watch/watch4/num_2_C_2_460 ;
  wire \stop_watch/watch4/num_2_P_2_461 ;
  wire \stop_watch/watch3/num_3_LDC_462 ;
  wire \stop_watch/watch3/num_3_C_3_463 ;
  wire \stop_watch/watch3/num_3_P_3_464 ;
  wire \stop_watch/watch3/num_0_LDC_465 ;
  wire \stop_watch/watch3/num_0_C_0_466 ;
  wire \stop_watch/watch3/num_0_P_0_467 ;
  wire \stop_watch/watch3/num_1_LDC_468 ;
  wire \stop_watch/watch3/num_1_C_1_469 ;
  wire \stop_watch/watch3/num_1_P_1_470 ;
  wire \stop_watch/watch3/num_2_LDC_471 ;
  wire \stop_watch/watch3/num_2_C_2_472 ;
  wire \stop_watch/watch3/num_2_P_2_473 ;
  wire \stop_watch/watch2/num_3_LDC_474 ;
  wire \stop_watch/watch2/num_3_C_3_475 ;
  wire \stop_watch/watch2/num_3_P_3_476 ;
  wire \stop_watch/watch2/num_0_LDC_477 ;
  wire \stop_watch/watch2/num_0_C_0_478 ;
  wire \stop_watch/watch2/num_0_P_0_479 ;
  wire \stop_watch/watch2/num_1_LDC_480 ;
  wire \stop_watch/watch2/num_1_C_1_481 ;
  wire \stop_watch/watch2/num_1_P_1_482 ;
  wire \stop_watch/watch2/num_2_LDC_483 ;
  wire \stop_watch/watch2/num_2_C_2_484 ;
  wire \stop_watch/watch2/num_2_P_2_485 ;
  wire \stop_watch/watch1/num_3_LDC_486 ;
  wire \stop_watch/watch1/num_3_C_3_487 ;
  wire \stop_watch/watch1/num_3_P_3_488 ;
  wire \stop_watch/watch1/num_0_LDC_489 ;
  wire \stop_watch/watch1/num_0_C_0_490 ;
  wire \stop_watch/watch1/num_0_P_0_491 ;
  wire \stop_watch/watch1/num_1_LDC_492 ;
  wire \stop_watch/watch1/num_1_C_1_493 ;
  wire \stop_watch/watch1/num_1_P_1_494 ;
  wire \stop_watch/watch1/num_2_LDC_495 ;
  wire \stop_watch/watch1/num_2_C_2_496 ;
  wire \stop_watch/watch1/num_2_P_2_497 ;
  wire N8;
  wire [1 : 0] \ddriver/pos ;
  wire [3 : 0] \ddriver/num ;
  wire [5 : 0] \divd/Mcompar_n0000_cy ;
  wire [5 : 0] \divd/Mcompar_n0000_lut ;
  wire [5 : 0] \divd/Mcompar_n0008_cy ;
  wire [5 : 0] \divd/Mcompar_n0008_lut ;
  wire [31 : 0] \divd/Mcount_count_lut ;
  wire [30 : 0] \divd/Mcount_count_cy ;
  wire [31 : 0] \divd/Mcount_count2_lut ;
  wire [30 : 0] \divd/Mcount_count2_cy ;
  wire [31 : 0] \divd/count ;
  wire [31 : 0] \divd/count2 ;
  wire [10 : 4] \alr/_n0027 ;
  wire [1 : 0] \ddriver/Result ;
  GND   XST_GND (
    .G(\alr/count[10] )
  );
  VCC   XST_VCC (
    .P(an_7_OBUF_29)
  );
  MUXCY   \divd/Mcompar_n0000_cy<5>  (
    .CI(\divd/Mcompar_n0000_cy [4]),
    .DI(\divd/Mcompar_n0000_lutdi4_47 ),
    .S(\divd/Mcompar_n0000_lut [5]),
    .O(\divd/Mcompar_n0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \divd/Mcompar_n0000_lut<5>  (
    .I0(\divd/count [30]),
    .I1(\divd/count [31]),
    .O(\divd/Mcompar_n0000_lut [5])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \divd/Mcompar_n0000_lutdi4  (
    .I0(\divd/count [31]),
    .I1(\divd/count [30]),
    .O(\divd/Mcompar_n0000_lutdi4_47 )
  );
  MUXCY   \divd/Mcompar_n0000_cy<4>  (
    .CI(\divd/Mcompar_n0000_cy [3]),
    .DI(\divd/Mcompar_n0000_lutdi3_50 ),
    .S(\divd/Mcompar_n0000_lut [4]),
    .O(\divd/Mcompar_n0000_cy [4])
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0000_lut<4>  (
    .I0(\divd/count [25]),
    .I1(\divd/count [26]),
    .I2(\divd/count [27]),
    .I3(\divd/count [28]),
    .I4(\divd/count [29]),
    .O(\divd/Mcompar_n0000_lut [4])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \divd/Mcompar_n0000_lutdi3  (
    .I0(\divd/count [29]),
    .I1(\divd/count [28]),
    .I2(\divd/count [27]),
    .I3(\divd/count [26]),
    .I4(\divd/count [25]),
    .O(\divd/Mcompar_n0000_lutdi3_50 )
  );
  MUXCY   \divd/Mcompar_n0000_cy<3>  (
    .CI(\divd/Mcompar_n0000_cy [2]),
    .DI(\divd/Mcompar_n0000_lutdi2_53 ),
    .S(\divd/Mcompar_n0000_lut [3]),
    .O(\divd/Mcompar_n0000_cy [3])
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0000_lut<3>  (
    .I0(\divd/count [20]),
    .I1(\divd/count [21]),
    .I2(\divd/count [22]),
    .I3(\divd/count [23]),
    .I4(\divd/count [24]),
    .O(\divd/Mcompar_n0000_lut [3])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \divd/Mcompar_n0000_lutdi2  (
    .I0(\divd/count [24]),
    .I1(\divd/count [23]),
    .I2(\divd/count [22]),
    .I3(\divd/count [21]),
    .I4(\divd/count [20]),
    .O(\divd/Mcompar_n0000_lutdi2_53 )
  );
  MUXCY   \divd/Mcompar_n0000_cy<2>  (
    .CI(\divd/Mcompar_n0000_cy [1]),
    .DI(\divd/count [19]),
    .S(\divd/Mcompar_n0000_lut [2]),
    .O(\divd/Mcompar_n0000_cy [2])
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \divd/Mcompar_n0000_lut<2>  (
    .I0(\divd/count [19]),
    .I1(\divd/count [16]),
    .I2(\divd/count [17]),
    .I3(\divd/count [18]),
    .I4(\divd/count [15]),
    .O(\divd/Mcompar_n0000_lut [2])
  );
  MUXCY   \divd/Mcompar_n0000_cy<1>  (
    .CI(\divd/Mcompar_n0000_cy [0]),
    .DI(\divd/Mcompar_n0000_lutdi1_58 ),
    .S(\divd/Mcompar_n0000_lut [1]),
    .O(\divd/Mcompar_n0000_cy [1])
  );
  LUT5 #(
    .INIT ( 32'h00000004 ))
  \divd/Mcompar_n0000_lut<1>  (
    .I0(\divd/count [10]),
    .I1(\divd/count [13]),
    .I2(\divd/count [11]),
    .I3(\divd/count [12]),
    .I4(\divd/count [14]),
    .O(\divd/Mcompar_n0000_lut [1])
  );
  LUT5 #(
    .INIT ( 32'hFFFFAAA8 ))
  \divd/Mcompar_n0000_lutdi1  (
    .I0(\divd/count [13]),
    .I1(\divd/count [12]),
    .I2(\divd/count [11]),
    .I3(\divd/count [10]),
    .I4(\divd/count [14]),
    .O(\divd/Mcompar_n0000_lutdi1_58 )
  );
  MUXCY   \divd/Mcompar_n0000_cy<0>  (
    .CI(an_7_OBUF_29),
    .DI(\divd/Mcompar_n0000_lutdi_61 ),
    .S(\divd/Mcompar_n0000_lut [0]),
    .O(\divd/Mcompar_n0000_cy [0])
  );
  LUT5 #(
    .INIT ( 32'h00000200 ))
  \divd/Mcompar_n0000_lut<0>  (
    .I0(\divd/count [5]),
    .I1(\divd/count [6]),
    .I2(\divd/count [7]),
    .I3(\divd/count [8]),
    .I4(\divd/count [9]),
    .O(\divd/Mcompar_n0000_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \divd/Mcompar_n0000_lutdi  (
    .I0(\divd/count [8]),
    .I1(\divd/count [7]),
    .I2(\divd/count [6]),
    .I3(\divd/count [9]),
    .O(\divd/Mcompar_n0000_lutdi_61 )
  );
  MUXCY   \divd/Mcompar_n0008_cy<5>  (
    .CI(\divd/Mcompar_n0008_cy [4]),
    .DI(\divd/Mcompar_n0008_lutdi5_64 ),
    .S(\divd/Mcompar_n0008_lut [5]),
    .O(\divd/Mcompar_n0008_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \divd/Mcompar_n0008_lut<5>  (
    .I0(\divd/count2 [28]),
    .I1(\divd/count2 [29]),
    .I2(\divd/count2 [30]),
    .I3(\divd/count2 [31]),
    .O(\divd/Mcompar_n0008_lut [5])
  );
  MUXCY   \divd/Mcompar_n0008_cy<4>  (
    .CI(\divd/Mcompar_n0008_cy [3]),
    .DI(\divd/Mcompar_n0008_lutdi4_67 ),
    .S(\divd/Mcompar_n0008_lut [4]),
    .O(\divd/Mcompar_n0008_cy [4])
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0008_lut<4>  (
    .I0(\divd/count2 [23]),
    .I1(\divd/count2 [24]),
    .I2(\divd/count2 [25]),
    .I3(\divd/count2 [26]),
    .I4(\divd/count2 [27]),
    .O(\divd/Mcompar_n0008_lut [4])
  );
  MUXCY   \divd/Mcompar_n0008_cy<3>  (
    .CI(\divd/Mcompar_n0008_cy [2]),
    .DI(\divd/Mcompar_n0008_lutdi3_70 ),
    .S(\divd/Mcompar_n0008_lut [3]),
    .O(\divd/Mcompar_n0008_cy [3])
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0008_lut<3>  (
    .I0(\divd/count2 [18]),
    .I1(\divd/count2 [19]),
    .I2(\divd/count2 [20]),
    .I3(\divd/count2 [21]),
    .I4(\divd/count2 [22]),
    .O(\divd/Mcompar_n0008_lut [3])
  );
  MUXCY   \divd/Mcompar_n0008_cy<2>  (
    .CI(\divd/Mcompar_n0008_cy [1]),
    .DI(\divd/Mcompar_n0008_lutdi2_73 ),
    .S(\divd/Mcompar_n0008_lut [2]),
    .O(\divd/Mcompar_n0008_cy [2])
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0008_lut<2>  (
    .I0(\divd/count2 [13]),
    .I1(\divd/count2 [14]),
    .I2(\divd/count2 [15]),
    .I3(\divd/count2 [16]),
    .I4(\divd/count2 [17]),
    .O(\divd/Mcompar_n0008_lut [2])
  );
  MUXCY   \divd/Mcompar_n0008_cy<1>  (
    .CI(\divd/Mcompar_n0008_cy [0]),
    .DI(\divd/Mcompar_n0008_lutdi1_76 ),
    .S(\divd/Mcompar_n0008_lut [1]),
    .O(\divd/Mcompar_n0008_cy [1])
  );
  LUT5 #(
    .INIT ( 32'h02000000 ))
  \divd/Mcompar_n0008_lut<1>  (
    .I0(\divd/count2 [8]),
    .I1(\divd/count2 [10]),
    .I2(\divd/count2 [11]),
    .I3(\divd/count2 [9]),
    .I4(\divd/count2 [12]),
    .O(\divd/Mcompar_n0008_lut [1])
  );
  MUXCY   \divd/Mcompar_n0008_cy<0>  (
    .CI(\alr/count[10] ),
    .DI(\divd/Mcompar_n0008_lutdi_79 ),
    .S(\divd/Mcompar_n0008_lut [0]),
    .O(\divd/Mcompar_n0008_cy [0])
  );
  LUT5 #(
    .INIT ( 32'h00000200 ))
  \divd/Mcompar_n0008_lut<0>  (
    .I0(\divd/count2 [7]),
    .I1(\divd/count2 [4]),
    .I2(\divd/count2 [5]),
    .I3(\divd/count2 [3]),
    .I4(\divd/count2 [6]),
    .O(\divd/Mcompar_n0008_lut [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_31  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count41 ),
    .Q(\divd/count [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_30  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count40 ),
    .Q(\divd/count [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_29  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count39 ),
    .Q(\divd/count [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_28  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count38 ),
    .Q(\divd/count [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_27  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count37 ),
    .Q(\divd/count [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_26  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count36 ),
    .Q(\divd/count [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_25  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count35 ),
    .Q(\divd/count [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_24  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count34 ),
    .Q(\divd/count [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_23  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count33 ),
    .Q(\divd/count [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_22  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count32 ),
    .Q(\divd/count [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_21  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count31 ),
    .Q(\divd/count [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_20  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count30 ),
    .Q(\divd/count [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_19  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count20 ),
    .Q(\divd/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_18  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count19 ),
    .Q(\divd/count [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_17  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count18 ),
    .Q(\divd/count [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_16  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count17 ),
    .Q(\divd/count [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_15  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count16 ),
    .Q(\divd/count [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_14  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count15 ),
    .Q(\divd/count [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_13  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count14 ),
    .Q(\divd/count [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_12  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count13 ),
    .Q(\divd/count [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_11  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count12 ),
    .Q(\divd/count [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_10  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count11 ),
    .Q(\divd/count [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_9  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count10 ),
    .Q(\divd/count [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_8  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count9 ),
    .Q(\divd/count [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_7  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count8 ),
    .Q(\divd/count [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_6  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count7 ),
    .Q(\divd/count [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_5  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count6 ),
    .Q(\divd/count [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_4  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count5 ),
    .Q(\divd/count [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_3  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count4 ),
    .Q(\divd/count [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_2  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count3 ),
    .Q(\divd/count [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_1  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count1 ),
    .Q(\divd/count [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_0  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count ),
    .Q(\divd/count [0])
  );
  FD   \divd/count2_31  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count231 ),
    .Q(\divd/count2 [31])
  );
  FD   \divd/count2_30  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count230 ),
    .Q(\divd/count2 [30])
  );
  FD   \divd/count2_29  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count229 ),
    .Q(\divd/count2 [29])
  );
  FD   \divd/count2_28  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count228 ),
    .Q(\divd/count2 [28])
  );
  FD   \divd/count2_27  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count227 ),
    .Q(\divd/count2 [27])
  );
  FD   \divd/count2_26  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count226 ),
    .Q(\divd/count2 [26])
  );
  FD   \divd/count2_25  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count225 ),
    .Q(\divd/count2 [25])
  );
  FD   \divd/count2_24  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count224 ),
    .Q(\divd/count2 [24])
  );
  FD   \divd/count2_23  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count223 ),
    .Q(\divd/count2 [23])
  );
  FD   \divd/count2_22  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count222 ),
    .Q(\divd/count2 [22])
  );
  FD   \divd/count2_21  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count221 ),
    .Q(\divd/count2 [21])
  );
  FD   \divd/count2_20  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count220 ),
    .Q(\divd/count2 [20])
  );
  FD   \divd/count2_19  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count219 ),
    .Q(\divd/count2 [19])
  );
  FD   \divd/count2_18  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count218 ),
    .Q(\divd/count2 [18])
  );
  FD   \divd/count2_17  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count217 ),
    .Q(\divd/count2 [17])
  );
  FD   \divd/count2_16  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count216 ),
    .Q(\divd/count2 [16])
  );
  FD   \divd/count2_15  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count215 ),
    .Q(\divd/count2 [15])
  );
  FD   \divd/count2_14  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count214 ),
    .Q(\divd/count2 [14])
  );
  FD   \divd/count2_13  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count213 ),
    .Q(\divd/count2 [13])
  );
  FD   \divd/count2_12  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count212 ),
    .Q(\divd/count2 [12])
  );
  FD   \divd/count2_11  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count211 ),
    .Q(\divd/count2 [11])
  );
  FD   \divd/count2_10  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count210 ),
    .Q(\divd/count2 [10])
  );
  FD   \divd/count2_9  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count29 ),
    .Q(\divd/count2 [9])
  );
  FD   \divd/count2_8  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count28 ),
    .Q(\divd/count2 [8])
  );
  FD   \divd/count2_7  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count27 ),
    .Q(\divd/count2 [7])
  );
  FD   \divd/count2_6  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count26 ),
    .Q(\divd/count2 [6])
  );
  FD   \divd/count2_5  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count25 ),
    .Q(\divd/count2 [5])
  );
  FD   \divd/count2_4  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count24 ),
    .Q(\divd/count2 [4])
  );
  FD   \divd/count2_3  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count23 ),
    .Q(\divd/count2 [3])
  );
  FD   \divd/count2_2  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count22 ),
    .Q(\divd/count2 [2])
  );
  FD   \divd/count2_1  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count21 ),
    .Q(\divd/count2 [1])
  );
  FD   \divd/count2_0  (
    .C(CLK_BUFGP_0),
    .D(\divd/Mcount_count2 ),
    .Q(\divd/count2 [0])
  );
  XORCY   \divd/Mcount_count_xor<31>  (
    .CI(\divd/Mcount_count_cy [30]),
    .LI(\divd/Mcount_count_lut [31]),
    .O(\divd/Mcount_count41 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \divd/Mcount_count_lut<31>  (
    .I0(\divd/Mcompar_n0000_cy [5]),
    .I1(\divd/count [31]),
    .I2(\alr/count[10] ),
    .O(\divd/Mcount_count_lut [31])
  );
  XORCY   \divd/Mcount_count_xor<30>  (
    .CI(\divd/Mcount_count_cy [29]),
    .LI(\divd/Mcount_count_lut [30]),
    .O(\divd/Mcount_count40 )
  );
  MUXCY   \divd/Mcount_count_cy<30>  (
    .CI(\divd/Mcount_count_cy [29]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [30]),
    .O(\divd/Mcount_count_cy [30])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<30>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [30]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [30])
  );
  XORCY   \divd/Mcount_count_xor<29>  (
    .CI(\divd/Mcount_count_cy [28]),
    .LI(\divd/Mcount_count_lut [29]),
    .O(\divd/Mcount_count39 )
  );
  MUXCY   \divd/Mcount_count_cy<29>  (
    .CI(\divd/Mcount_count_cy [28]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [29]),
    .O(\divd/Mcount_count_cy [29])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<29>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [29]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [29])
  );
  XORCY   \divd/Mcount_count_xor<28>  (
    .CI(\divd/Mcount_count_cy [27]),
    .LI(\divd/Mcount_count_lut [28]),
    .O(\divd/Mcount_count38 )
  );
  MUXCY   \divd/Mcount_count_cy<28>  (
    .CI(\divd/Mcount_count_cy [27]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [28]),
    .O(\divd/Mcount_count_cy [28])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<28>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [28]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [28])
  );
  XORCY   \divd/Mcount_count_xor<27>  (
    .CI(\divd/Mcount_count_cy [26]),
    .LI(\divd/Mcount_count_lut [27]),
    .O(\divd/Mcount_count37 )
  );
  MUXCY   \divd/Mcount_count_cy<27>  (
    .CI(\divd/Mcount_count_cy [26]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [27]),
    .O(\divd/Mcount_count_cy [27])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<27>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [27]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [27])
  );
  XORCY   \divd/Mcount_count_xor<26>  (
    .CI(\divd/Mcount_count_cy [25]),
    .LI(\divd/Mcount_count_lut [26]),
    .O(\divd/Mcount_count36 )
  );
  MUXCY   \divd/Mcount_count_cy<26>  (
    .CI(\divd/Mcount_count_cy [25]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [26]),
    .O(\divd/Mcount_count_cy [26])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<26>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [26]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [26])
  );
  XORCY   \divd/Mcount_count_xor<25>  (
    .CI(\divd/Mcount_count_cy [24]),
    .LI(\divd/Mcount_count_lut [25]),
    .O(\divd/Mcount_count35 )
  );
  MUXCY   \divd/Mcount_count_cy<25>  (
    .CI(\divd/Mcount_count_cy [24]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [25]),
    .O(\divd/Mcount_count_cy [25])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<25>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [25]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [25])
  );
  XORCY   \divd/Mcount_count_xor<24>  (
    .CI(\divd/Mcount_count_cy [23]),
    .LI(\divd/Mcount_count_lut [24]),
    .O(\divd/Mcount_count34 )
  );
  MUXCY   \divd/Mcount_count_cy<24>  (
    .CI(\divd/Mcount_count_cy [23]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [24]),
    .O(\divd/Mcount_count_cy [24])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<24>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [24]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [24])
  );
  XORCY   \divd/Mcount_count_xor<23>  (
    .CI(\divd/Mcount_count_cy [22]),
    .LI(\divd/Mcount_count_lut [23]),
    .O(\divd/Mcount_count33 )
  );
  MUXCY   \divd/Mcount_count_cy<23>  (
    .CI(\divd/Mcount_count_cy [22]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [23]),
    .O(\divd/Mcount_count_cy [23])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<23>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [23]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [23])
  );
  XORCY   \divd/Mcount_count_xor<22>  (
    .CI(\divd/Mcount_count_cy [21]),
    .LI(\divd/Mcount_count_lut [22]),
    .O(\divd/Mcount_count32 )
  );
  MUXCY   \divd/Mcount_count_cy<22>  (
    .CI(\divd/Mcount_count_cy [21]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [22]),
    .O(\divd/Mcount_count_cy [22])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<22>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [22]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [22])
  );
  XORCY   \divd/Mcount_count_xor<21>  (
    .CI(\divd/Mcount_count_cy [20]),
    .LI(\divd/Mcount_count_lut [21]),
    .O(\divd/Mcount_count31 )
  );
  MUXCY   \divd/Mcount_count_cy<21>  (
    .CI(\divd/Mcount_count_cy [20]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [21]),
    .O(\divd/Mcount_count_cy [21])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<21>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [21]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [21])
  );
  XORCY   \divd/Mcount_count_xor<20>  (
    .CI(\divd/Mcount_count_cy [19]),
    .LI(\divd/Mcount_count_lut [20]),
    .O(\divd/Mcount_count30 )
  );
  MUXCY   \divd/Mcount_count_cy<20>  (
    .CI(\divd/Mcount_count_cy [19]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [20]),
    .O(\divd/Mcount_count_cy [20])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<20>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [20]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [20])
  );
  XORCY   \divd/Mcount_count_xor<19>  (
    .CI(\divd/Mcount_count_cy [18]),
    .LI(\divd/Mcount_count_lut [19]),
    .O(\divd/Mcount_count20 )
  );
  MUXCY   \divd/Mcount_count_cy<19>  (
    .CI(\divd/Mcount_count_cy [18]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [19]),
    .O(\divd/Mcount_count_cy [19])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<19>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [19]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [19])
  );
  XORCY   \divd/Mcount_count_xor<18>  (
    .CI(\divd/Mcount_count_cy [17]),
    .LI(\divd/Mcount_count_lut [18]),
    .O(\divd/Mcount_count19 )
  );
  MUXCY   \divd/Mcount_count_cy<18>  (
    .CI(\divd/Mcount_count_cy [17]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [18]),
    .O(\divd/Mcount_count_cy [18])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<18>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [18]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [18])
  );
  XORCY   \divd/Mcount_count_xor<17>  (
    .CI(\divd/Mcount_count_cy [16]),
    .LI(\divd/Mcount_count_lut [17]),
    .O(\divd/Mcount_count18 )
  );
  MUXCY   \divd/Mcount_count_cy<17>  (
    .CI(\divd/Mcount_count_cy [16]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [17]),
    .O(\divd/Mcount_count_cy [17])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<17>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [17]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [17])
  );
  XORCY   \divd/Mcount_count_xor<16>  (
    .CI(\divd/Mcount_count_cy [15]),
    .LI(\divd/Mcount_count_lut [16]),
    .O(\divd/Mcount_count17 )
  );
  MUXCY   \divd/Mcount_count_cy<16>  (
    .CI(\divd/Mcount_count_cy [15]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [16]),
    .O(\divd/Mcount_count_cy [16])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<16>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [16]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [16])
  );
  XORCY   \divd/Mcount_count_xor<15>  (
    .CI(\divd/Mcount_count_cy [14]),
    .LI(\divd/Mcount_count_lut [15]),
    .O(\divd/Mcount_count16 )
  );
  MUXCY   \divd/Mcount_count_cy<15>  (
    .CI(\divd/Mcount_count_cy [14]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [15]),
    .O(\divd/Mcount_count_cy [15])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<15>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [15]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [15])
  );
  XORCY   \divd/Mcount_count_xor<14>  (
    .CI(\divd/Mcount_count_cy [13]),
    .LI(\divd/Mcount_count_lut [14]),
    .O(\divd/Mcount_count15 )
  );
  MUXCY   \divd/Mcount_count_cy<14>  (
    .CI(\divd/Mcount_count_cy [13]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [14]),
    .O(\divd/Mcount_count_cy [14])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<14>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [14]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [14])
  );
  XORCY   \divd/Mcount_count_xor<13>  (
    .CI(\divd/Mcount_count_cy [12]),
    .LI(\divd/Mcount_count_lut [13]),
    .O(\divd/Mcount_count14 )
  );
  MUXCY   \divd/Mcount_count_cy<13>  (
    .CI(\divd/Mcount_count_cy [12]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [13]),
    .O(\divd/Mcount_count_cy [13])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<13>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [13]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [13])
  );
  XORCY   \divd/Mcount_count_xor<12>  (
    .CI(\divd/Mcount_count_cy [11]),
    .LI(\divd/Mcount_count_lut [12]),
    .O(\divd/Mcount_count13 )
  );
  MUXCY   \divd/Mcount_count_cy<12>  (
    .CI(\divd/Mcount_count_cy [11]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [12]),
    .O(\divd/Mcount_count_cy [12])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<12>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [12]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [12])
  );
  XORCY   \divd/Mcount_count_xor<11>  (
    .CI(\divd/Mcount_count_cy [10]),
    .LI(\divd/Mcount_count_lut [11]),
    .O(\divd/Mcount_count12 )
  );
  MUXCY   \divd/Mcount_count_cy<11>  (
    .CI(\divd/Mcount_count_cy [10]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [11]),
    .O(\divd/Mcount_count_cy [11])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<11>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [11]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [11])
  );
  XORCY   \divd/Mcount_count_xor<10>  (
    .CI(\divd/Mcount_count_cy [9]),
    .LI(\divd/Mcount_count_lut [10]),
    .O(\divd/Mcount_count11 )
  );
  MUXCY   \divd/Mcount_count_cy<10>  (
    .CI(\divd/Mcount_count_cy [9]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [10]),
    .O(\divd/Mcount_count_cy [10])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<10>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [10]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [10])
  );
  XORCY   \divd/Mcount_count_xor<9>  (
    .CI(\divd/Mcount_count_cy [8]),
    .LI(\divd/Mcount_count_lut [9]),
    .O(\divd/Mcount_count10 )
  );
  MUXCY   \divd/Mcount_count_cy<9>  (
    .CI(\divd/Mcount_count_cy [8]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [9]),
    .O(\divd/Mcount_count_cy [9])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<9>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [9]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [9])
  );
  XORCY   \divd/Mcount_count_xor<8>  (
    .CI(\divd/Mcount_count_cy [7]),
    .LI(\divd/Mcount_count_lut [8]),
    .O(\divd/Mcount_count9 )
  );
  MUXCY   \divd/Mcount_count_cy<8>  (
    .CI(\divd/Mcount_count_cy [7]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [8]),
    .O(\divd/Mcount_count_cy [8])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<8>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [8]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [8])
  );
  XORCY   \divd/Mcount_count_xor<7>  (
    .CI(\divd/Mcount_count_cy [6]),
    .LI(\divd/Mcount_count_lut [7]),
    .O(\divd/Mcount_count8 )
  );
  MUXCY   \divd/Mcount_count_cy<7>  (
    .CI(\divd/Mcount_count_cy [6]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [7]),
    .O(\divd/Mcount_count_cy [7])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<7>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [7]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [7])
  );
  XORCY   \divd/Mcount_count_xor<6>  (
    .CI(\divd/Mcount_count_cy [5]),
    .LI(\divd/Mcount_count_lut [6]),
    .O(\divd/Mcount_count7 )
  );
  MUXCY   \divd/Mcount_count_cy<6>  (
    .CI(\divd/Mcount_count_cy [5]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [6]),
    .O(\divd/Mcount_count_cy [6])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<6>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [6]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [6])
  );
  XORCY   \divd/Mcount_count_xor<5>  (
    .CI(\divd/Mcount_count_cy [4]),
    .LI(\divd/Mcount_count_lut [5]),
    .O(\divd/Mcount_count6 )
  );
  MUXCY   \divd/Mcount_count_cy<5>  (
    .CI(\divd/Mcount_count_cy [4]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [5]),
    .O(\divd/Mcount_count_cy [5])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<5>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [5]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [5])
  );
  XORCY   \divd/Mcount_count_xor<4>  (
    .CI(\divd/Mcount_count_cy [3]),
    .LI(\divd/Mcount_count_lut [4]),
    .O(\divd/Mcount_count5 )
  );
  MUXCY   \divd/Mcount_count_cy<4>  (
    .CI(\divd/Mcount_count_cy [3]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [4]),
    .O(\divd/Mcount_count_cy [4])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<4>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [4]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [4])
  );
  XORCY   \divd/Mcount_count_xor<3>  (
    .CI(\divd/Mcount_count_cy [2]),
    .LI(\divd/Mcount_count_lut [3]),
    .O(\divd/Mcount_count4 )
  );
  MUXCY   \divd/Mcount_count_cy<3>  (
    .CI(\divd/Mcount_count_cy [2]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [3]),
    .O(\divd/Mcount_count_cy [3])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<3>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [3]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [3])
  );
  XORCY   \divd/Mcount_count_xor<2>  (
    .CI(\divd/Mcount_count_cy [1]),
    .LI(\divd/Mcount_count_lut [2]),
    .O(\divd/Mcount_count3 )
  );
  MUXCY   \divd/Mcount_count_cy<2>  (
    .CI(\divd/Mcount_count_cy [1]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [2]),
    .O(\divd/Mcount_count_cy [2])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<2>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [2]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [2])
  );
  XORCY   \divd/Mcount_count_xor<1>  (
    .CI(\divd/Mcount_count_cy [0]),
    .LI(\divd/Mcount_count_lut [1]),
    .O(\divd/Mcount_count1 )
  );
  MUXCY   \divd/Mcount_count_cy<1>  (
    .CI(\divd/Mcount_count_cy [0]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [1]),
    .O(\divd/Mcount_count_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<1>  (
    .I0(\alr/count[10] ),
    .I1(\divd/count [1]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [1])
  );
  XORCY   \divd/Mcount_count_xor<0>  (
    .CI(\divd/n0000_inv_inv ),
    .LI(\divd/Mcount_count_lut [0]),
    .O(\divd/Mcount_count )
  );
  MUXCY   \divd/Mcount_count_cy<0>  (
    .CI(\divd/n0000_inv_inv ),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count_lut [0]),
    .O(\divd/Mcount_count_cy [0])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \divd/Mcount_count_lut<0>  (
    .I0(an_7_OBUF_29),
    .I1(\divd/count [0]),
    .I2(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/Mcount_count_lut [0])
  );
  XORCY   \divd/Mcount_count2_xor<31>  (
    .CI(\divd/Mcount_count2_cy [30]),
    .LI(\divd/Mcount_count2_lut [31]),
    .O(\divd/Mcount_count231 )
  );
  XORCY   \divd/Mcount_count2_xor<30>  (
    .CI(\divd/Mcount_count2_cy [29]),
    .LI(\divd/Mcount_count2_lut [30]),
    .O(\divd/Mcount_count230 )
  );
  MUXCY   \divd/Mcount_count2_cy<30>  (
    .CI(\divd/Mcount_count2_cy [29]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [30]),
    .O(\divd/Mcount_count2_cy [30])
  );
  XORCY   \divd/Mcount_count2_xor<29>  (
    .CI(\divd/Mcount_count2_cy [28]),
    .LI(\divd/Mcount_count2_lut [29]),
    .O(\divd/Mcount_count229 )
  );
  MUXCY   \divd/Mcount_count2_cy<29>  (
    .CI(\divd/Mcount_count2_cy [28]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [29]),
    .O(\divd/Mcount_count2_cy [29])
  );
  XORCY   \divd/Mcount_count2_xor<28>  (
    .CI(\divd/Mcount_count2_cy [27]),
    .LI(\divd/Mcount_count2_lut [28]),
    .O(\divd/Mcount_count228 )
  );
  MUXCY   \divd/Mcount_count2_cy<28>  (
    .CI(\divd/Mcount_count2_cy [27]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [28]),
    .O(\divd/Mcount_count2_cy [28])
  );
  XORCY   \divd/Mcount_count2_xor<27>  (
    .CI(\divd/Mcount_count2_cy [26]),
    .LI(\divd/Mcount_count2_lut [27]),
    .O(\divd/Mcount_count227 )
  );
  MUXCY   \divd/Mcount_count2_cy<27>  (
    .CI(\divd/Mcount_count2_cy [26]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [27]),
    .O(\divd/Mcount_count2_cy [27])
  );
  XORCY   \divd/Mcount_count2_xor<26>  (
    .CI(\divd/Mcount_count2_cy [25]),
    .LI(\divd/Mcount_count2_lut [26]),
    .O(\divd/Mcount_count226 )
  );
  MUXCY   \divd/Mcount_count2_cy<26>  (
    .CI(\divd/Mcount_count2_cy [25]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [26]),
    .O(\divd/Mcount_count2_cy [26])
  );
  XORCY   \divd/Mcount_count2_xor<25>  (
    .CI(\divd/Mcount_count2_cy [24]),
    .LI(\divd/Mcount_count2_lut [25]),
    .O(\divd/Mcount_count225 )
  );
  MUXCY   \divd/Mcount_count2_cy<25>  (
    .CI(\divd/Mcount_count2_cy [24]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [25]),
    .O(\divd/Mcount_count2_cy [25])
  );
  XORCY   \divd/Mcount_count2_xor<24>  (
    .CI(\divd/Mcount_count2_cy [23]),
    .LI(\divd/Mcount_count2_lut [24]),
    .O(\divd/Mcount_count224 )
  );
  MUXCY   \divd/Mcount_count2_cy<24>  (
    .CI(\divd/Mcount_count2_cy [23]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [24]),
    .O(\divd/Mcount_count2_cy [24])
  );
  XORCY   \divd/Mcount_count2_xor<23>  (
    .CI(\divd/Mcount_count2_cy [22]),
    .LI(\divd/Mcount_count2_lut [23]),
    .O(\divd/Mcount_count223 )
  );
  MUXCY   \divd/Mcount_count2_cy<23>  (
    .CI(\divd/Mcount_count2_cy [22]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [23]),
    .O(\divd/Mcount_count2_cy [23])
  );
  XORCY   \divd/Mcount_count2_xor<22>  (
    .CI(\divd/Mcount_count2_cy [21]),
    .LI(\divd/Mcount_count2_lut [22]),
    .O(\divd/Mcount_count222 )
  );
  MUXCY   \divd/Mcount_count2_cy<22>  (
    .CI(\divd/Mcount_count2_cy [21]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [22]),
    .O(\divd/Mcount_count2_cy [22])
  );
  XORCY   \divd/Mcount_count2_xor<21>  (
    .CI(\divd/Mcount_count2_cy [20]),
    .LI(\divd/Mcount_count2_lut [21]),
    .O(\divd/Mcount_count221 )
  );
  MUXCY   \divd/Mcount_count2_cy<21>  (
    .CI(\divd/Mcount_count2_cy [20]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [21]),
    .O(\divd/Mcount_count2_cy [21])
  );
  XORCY   \divd/Mcount_count2_xor<20>  (
    .CI(\divd/Mcount_count2_cy [19]),
    .LI(\divd/Mcount_count2_lut [20]),
    .O(\divd/Mcount_count220 )
  );
  MUXCY   \divd/Mcount_count2_cy<20>  (
    .CI(\divd/Mcount_count2_cy [19]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [20]),
    .O(\divd/Mcount_count2_cy [20])
  );
  XORCY   \divd/Mcount_count2_xor<19>  (
    .CI(\divd/Mcount_count2_cy [18]),
    .LI(\divd/Mcount_count2_lut [19]),
    .O(\divd/Mcount_count219 )
  );
  MUXCY   \divd/Mcount_count2_cy<19>  (
    .CI(\divd/Mcount_count2_cy [18]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [19]),
    .O(\divd/Mcount_count2_cy [19])
  );
  XORCY   \divd/Mcount_count2_xor<18>  (
    .CI(\divd/Mcount_count2_cy [17]),
    .LI(\divd/Mcount_count2_lut [18]),
    .O(\divd/Mcount_count218 )
  );
  MUXCY   \divd/Mcount_count2_cy<18>  (
    .CI(\divd/Mcount_count2_cy [17]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [18]),
    .O(\divd/Mcount_count2_cy [18])
  );
  XORCY   \divd/Mcount_count2_xor<17>  (
    .CI(\divd/Mcount_count2_cy [16]),
    .LI(\divd/Mcount_count2_lut [17]),
    .O(\divd/Mcount_count217 )
  );
  MUXCY   \divd/Mcount_count2_cy<17>  (
    .CI(\divd/Mcount_count2_cy [16]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [17]),
    .O(\divd/Mcount_count2_cy [17])
  );
  XORCY   \divd/Mcount_count2_xor<16>  (
    .CI(\divd/Mcount_count2_cy [15]),
    .LI(\divd/Mcount_count2_lut [16]),
    .O(\divd/Mcount_count216 )
  );
  MUXCY   \divd/Mcount_count2_cy<16>  (
    .CI(\divd/Mcount_count2_cy [15]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [16]),
    .O(\divd/Mcount_count2_cy [16])
  );
  XORCY   \divd/Mcount_count2_xor<15>  (
    .CI(\divd/Mcount_count2_cy [14]),
    .LI(\divd/Mcount_count2_lut [15]),
    .O(\divd/Mcount_count215 )
  );
  MUXCY   \divd/Mcount_count2_cy<15>  (
    .CI(\divd/Mcount_count2_cy [14]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [15]),
    .O(\divd/Mcount_count2_cy [15])
  );
  XORCY   \divd/Mcount_count2_xor<14>  (
    .CI(\divd/Mcount_count2_cy [13]),
    .LI(\divd/Mcount_count2_lut [14]),
    .O(\divd/Mcount_count214 )
  );
  MUXCY   \divd/Mcount_count2_cy<14>  (
    .CI(\divd/Mcount_count2_cy [13]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [14]),
    .O(\divd/Mcount_count2_cy [14])
  );
  XORCY   \divd/Mcount_count2_xor<13>  (
    .CI(\divd/Mcount_count2_cy [12]),
    .LI(\divd/Mcount_count2_lut [13]),
    .O(\divd/Mcount_count213 )
  );
  MUXCY   \divd/Mcount_count2_cy<13>  (
    .CI(\divd/Mcount_count2_cy [12]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [13]),
    .O(\divd/Mcount_count2_cy [13])
  );
  XORCY   \divd/Mcount_count2_xor<12>  (
    .CI(\divd/Mcount_count2_cy [11]),
    .LI(\divd/Mcount_count2_lut [12]),
    .O(\divd/Mcount_count212 )
  );
  MUXCY   \divd/Mcount_count2_cy<12>  (
    .CI(\divd/Mcount_count2_cy [11]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [12]),
    .O(\divd/Mcount_count2_cy [12])
  );
  XORCY   \divd/Mcount_count2_xor<11>  (
    .CI(\divd/Mcount_count2_cy [10]),
    .LI(\divd/Mcount_count2_lut [11]),
    .O(\divd/Mcount_count211 )
  );
  MUXCY   \divd/Mcount_count2_cy<11>  (
    .CI(\divd/Mcount_count2_cy [10]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [11]),
    .O(\divd/Mcount_count2_cy [11])
  );
  XORCY   \divd/Mcount_count2_xor<10>  (
    .CI(\divd/Mcount_count2_cy [9]),
    .LI(\divd/Mcount_count2_lut [10]),
    .O(\divd/Mcount_count210 )
  );
  MUXCY   \divd/Mcount_count2_cy<10>  (
    .CI(\divd/Mcount_count2_cy [9]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [10]),
    .O(\divd/Mcount_count2_cy [10])
  );
  XORCY   \divd/Mcount_count2_xor<9>  (
    .CI(\divd/Mcount_count2_cy [8]),
    .LI(\divd/Mcount_count2_lut [9]),
    .O(\divd/Mcount_count29 )
  );
  MUXCY   \divd/Mcount_count2_cy<9>  (
    .CI(\divd/Mcount_count2_cy [8]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [9]),
    .O(\divd/Mcount_count2_cy [9])
  );
  XORCY   \divd/Mcount_count2_xor<8>  (
    .CI(\divd/Mcount_count2_cy [7]),
    .LI(\divd/Mcount_count2_lut [8]),
    .O(\divd/Mcount_count28 )
  );
  MUXCY   \divd/Mcount_count2_cy<8>  (
    .CI(\divd/Mcount_count2_cy [7]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [8]),
    .O(\divd/Mcount_count2_cy [8])
  );
  XORCY   \divd/Mcount_count2_xor<7>  (
    .CI(\divd/Mcount_count2_cy [6]),
    .LI(\divd/Mcount_count2_lut [7]),
    .O(\divd/Mcount_count27 )
  );
  MUXCY   \divd/Mcount_count2_cy<7>  (
    .CI(\divd/Mcount_count2_cy [6]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [7]),
    .O(\divd/Mcount_count2_cy [7])
  );
  XORCY   \divd/Mcount_count2_xor<6>  (
    .CI(\divd/Mcount_count2_cy [5]),
    .LI(\divd/Mcount_count2_lut [6]),
    .O(\divd/Mcount_count26 )
  );
  MUXCY   \divd/Mcount_count2_cy<6>  (
    .CI(\divd/Mcount_count2_cy [5]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [6]),
    .O(\divd/Mcount_count2_cy [6])
  );
  XORCY   \divd/Mcount_count2_xor<5>  (
    .CI(\divd/Mcount_count2_cy [4]),
    .LI(\divd/Mcount_count2_lut [5]),
    .O(\divd/Mcount_count25 )
  );
  MUXCY   \divd/Mcount_count2_cy<5>  (
    .CI(\divd/Mcount_count2_cy [4]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [5]),
    .O(\divd/Mcount_count2_cy [5])
  );
  XORCY   \divd/Mcount_count2_xor<4>  (
    .CI(\divd/Mcount_count2_cy [3]),
    .LI(\divd/Mcount_count2_lut [4]),
    .O(\divd/Mcount_count24 )
  );
  MUXCY   \divd/Mcount_count2_cy<4>  (
    .CI(\divd/Mcount_count2_cy [3]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [4]),
    .O(\divd/Mcount_count2_cy [4])
  );
  XORCY   \divd/Mcount_count2_xor<3>  (
    .CI(\divd/Mcount_count2_cy [2]),
    .LI(\divd/Mcount_count2_lut [3]),
    .O(\divd/Mcount_count23 )
  );
  MUXCY   \divd/Mcount_count2_cy<3>  (
    .CI(\divd/Mcount_count2_cy [2]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [3]),
    .O(\divd/Mcount_count2_cy [3])
  );
  XORCY   \divd/Mcount_count2_xor<2>  (
    .CI(\divd/Mcount_count2_cy [1]),
    .LI(\divd/Mcount_count2_lut [2]),
    .O(\divd/Mcount_count22 )
  );
  MUXCY   \divd/Mcount_count2_cy<2>  (
    .CI(\divd/Mcount_count2_cy [1]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [2]),
    .O(\divd/Mcount_count2_cy [2])
  );
  XORCY   \divd/Mcount_count2_xor<1>  (
    .CI(\divd/Mcount_count2_cy [0]),
    .LI(\divd/Mcount_count2_lut [1]),
    .O(\divd/Mcount_count21 )
  );
  MUXCY   \divd/Mcount_count2_cy<1>  (
    .CI(\divd/Mcount_count2_cy [0]),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [1]),
    .O(\divd/Mcount_count2_cy [1])
  );
  XORCY   \divd/Mcount_count2_xor<0>  (
    .CI(\divd/n0008_inv_inv ),
    .LI(\divd/Mcount_count2_lut [0]),
    .O(\divd/Mcount_count2 )
  );
  MUXCY   \divd/Mcount_count2_cy<0>  (
    .CI(\divd/n0008_inv_inv ),
    .DI(\alr/count[10] ),
    .S(\divd/Mcount_count2_lut [0]),
    .O(\divd/Mcount_count2_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \stop_watch/watch4/reset  (
    .C(PAUSE_BUFGP_2),
    .D(\stop_watch/watch4/reset_INV_3_o ),
    .Q(\stop_watch/watch4/reset_349 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \stop_watch/watch3/reset  (
    .C(PAUSE_BUFGP_2),
    .D(\stop_watch/watch3/reset_INV_3_o ),
    .Q(\stop_watch/watch3/reset_365 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \stop_watch/watch3/clk_  (
    .C(\stop_watch/watch2/clk__43 ),
    .CE(\stop_watch/watch3/_n0048_inv ),
    .D(\stop_watch/watch3/clk__INV_6_o ),
    .Q(\stop_watch/watch3/clk__42 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \stop_watch/watch2/reset  (
    .C(PAUSE_BUFGP_2),
    .D(\stop_watch/watch2/reset_INV_3_o ),
    .Q(\stop_watch/watch2/reset_381 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \stop_watch/watch2/clk_  (
    .C(\stop_watch/watch1/clk__44 ),
    .CE(\stop_watch/watch2/_n0048_inv ),
    .D(\stop_watch/watch2/clk__INV_6_o ),
    .Q(\stop_watch/watch2/clk__43 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \stop_watch/watch1/reset  (
    .C(PAUSE_BUFGP_2),
    .D(\stop_watch/watch1/reset_INV_3_o ),
    .Q(\stop_watch/watch1/reset_395 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \alr/count_6  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/_n0027 [4]),
    .R(\alr/_n0050 ),
    .Q(\alr/count[6] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \alr/count_5  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/_n0027 [5]),
    .R(\alr/_n0050 ),
    .Q(\alr/count[5] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \alr/count_4  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/_n0027 [6]),
    .R(\alr/_n0050 ),
    .Q(\alr/count[4] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \alr/count_3  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/_n0027 [7]),
    .R(\alr/_n0050 ),
    .Q(\alr/count[3] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \alr/count_2  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/_n0027 [8]),
    .R(\alr/_n0050 ),
    .Q(\alr/count[2] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \alr/count_1  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/_n0027 [9]),
    .R(\alr/_n0050 ),
    .Q(\alr/count[1] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \alr/count_0  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/_n0027 [10]),
    .R(\alr/_n0050 ),
    .Q(\alr/count[0] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/pos_1  (
    .C(\divd/clk_refresh_4 ),
    .D(\ddriver/Result [1]),
    .Q(\ddriver/pos [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/pos_0  (
    .C(\divd/clk_refresh_4 ),
    .D(\ddriver/Result [0]),
    .Q(\ddriver/pos [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_3  (
    .C(\divd/clk_refresh_4 ),
    .D(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<3> ),
    .Q(\ddriver/num [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_2  (
    .C(\divd/clk_refresh_4 ),
    .D(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<2> ),
    .Q(\ddriver/num [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_1  (
    .C(\divd/clk_refresh_4 ),
    .D(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<1> ),
    .Q(\ddriver/num [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_0  (
    .C(\divd/clk_refresh_4 ),
    .D(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<0> ),
    .Q(\ddriver/num [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/point  (
    .C(\divd/clk_refresh_4 ),
    .D(\ddriver/Mram_pos[1]_GND_5_o_Mux_1_o ),
    .Q(\ddriver/point_28 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \decd38/Mram_sel12  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/pos [0]),
    .O(an_0_OBUF_33)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \decd38/Mram_sel111  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .O(an_1_OBUF_32)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \decd38/Mram_sel21  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/pos [0]),
    .O(an_2_OBUF_31)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \decd38/Mram_sel31  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .O(an_3_OBUF_30)
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \ssd/Mmux_seg51  (
    .I0(\ddriver/num [1]),
    .I1(\ddriver/num [2]),
    .I2(\ddriver/num [3]),
    .I3(\ddriver/num [0]),
    .O(out_display_4_OBUF_37)
  );
  LUT4 #(
    .INIT ( 16'hFA8E ))
  \ssd/Mmux_seg61  (
    .I0(\ddriver/num [1]),
    .I1(\ddriver/num [0]),
    .I2(\ddriver/num [2]),
    .I3(\ddriver/num [3]),
    .O(out_display_5_OBUF_36)
  );
  LUT4 #(
    .INIT ( 16'hFA14 ))
  \ssd/Mmux_seg11  (
    .I0(\ddriver/num [1]),
    .I1(\ddriver/num [0]),
    .I2(\ddriver/num [2]),
    .I3(\ddriver/num [3]),
    .O(out_display_0_OBUF_41)
  );
  LUT4 #(
    .INIT ( 16'hEE91 ))
  \ssd/Mmux_seg71  (
    .I0(\ddriver/num [2]),
    .I1(\ddriver/num [1]),
    .I2(\ddriver/num [0]),
    .I3(\ddriver/num [3]),
    .O(out_display_6_OBUF_35)
  );
  LUT4 #(
    .INIT ( 16'hA8FF ))
  \ssd/Mmux_seg81  (
    .I0(\ddriver/num [3]),
    .I1(\ddriver/num [2]),
    .I2(\ddriver/num [1]),
    .I3(\ddriver/point_28 ),
    .O(out_display_7_OBUF_34)
  );
  LUT4 #(
    .INIT ( 16'hA8AC ))
  \ssd/Mmux_seg31  (
    .I0(\ddriver/num [3]),
    .I1(\ddriver/num [1]),
    .I2(\ddriver/num [2]),
    .I3(\ddriver/num [0]),
    .O(out_display_2_OBUF_39)
  );
  LUT4 #(
    .INIT ( 16'hCAE8 ))
  \ssd/Mmux_seg21  (
    .I0(\ddriver/num [2]),
    .I1(\ddriver/num [3]),
    .I2(\ddriver/num [1]),
    .I3(\ddriver/num [0]),
    .O(out_display_1_OBUF_40)
  );
  LUT6 #(
    .INIT ( 64'h0000000400040000 ))
  \stop_watch/watch3/_n0048_inv1  (
    .I0(CLR_IBUF_1),
    .I1(\stop_watch/watch3/num_0 ),
    .I2(\stop_watch/watch3/num_1 ),
    .I3(\stop_watch/watch3/reset_365 ),
    .I4(\stop_watch/watch3/num_2 ),
    .I5(\stop_watch/watch3/num_3 ),
    .O(\stop_watch/watch3/_n0048_inv )
  );
  LUT6 #(
    .INIT ( 64'h0000000400040000 ))
  \stop_watch/watch2/_n0048_inv1  (
    .I0(CLR_IBUF_1),
    .I1(\stop_watch/watch2/num_0 ),
    .I2(\stop_watch/watch2/num_1 ),
    .I3(\stop_watch/watch2/reset_381 ),
    .I4(\stop_watch/watch2/num_2 ),
    .I5(\stop_watch/watch2/num_3 ),
    .O(\stop_watch/watch2/_n0048_inv )
  );
  LUT6 #(
    .INIT ( 64'h0080000000000000 ))
  \alr/Madd__n0027_xor<10>121  (
    .I0(\alr/count[4] ),
    .I1(\alr/count[3] ),
    .I2(\alr/count[2] ),
    .I3(\alr/num1[3]_num4[3]_AND_11_o ),
    .I4(\alr/count[0] ),
    .I5(\alr/count[1] ),
    .O(\alr/Madd__n0027_xor<10>12 )
  );
  LUT5 #(
    .INIT ( 32'h14444444 ))
  \alr/Madd__n0027_xor<3>11  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o ),
    .I1(\alr/count[3] ),
    .I2(\alr/count[0] ),
    .I3(\alr/count[1] ),
    .I4(\alr/count[2] ),
    .O(\alr/_n0027 [7])
  );
  LUT6 #(
    .INIT ( 64'h1444444444444444 ))
  \alr/Madd__n0027_xor<4>11  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o ),
    .I1(\alr/count[4] ),
    .I2(\alr/count[0] ),
    .I3(\alr/count[1] ),
    .I4(\alr/count[2] ),
    .I5(\alr/count[3] ),
    .O(\alr/_n0027 [6])
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \alr/Madd__n0027_xor<1>11  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o ),
    .I1(\alr/count[0] ),
    .I2(\alr/count[1] ),
    .O(\alr/_n0027 [9])
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \alr/Madd__n0027_xor<2>11  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o ),
    .I1(\alr/count[2] ),
    .I2(\alr/count[0] ),
    .I3(\alr/count[1] ),
    .O(\alr/_n0027 [8])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \alr/Madd__n0027_xor<0>11  (
    .I0(\alr/count[0] ),
    .I1(\alr/num1[3]_num4[3]_AND_11_o ),
    .O(\alr/_n0027 [10])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ddriver/Mmux_pos[1]_num4[3]_wide_mux_2_OUT41  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .I2(\stop_watch/watch2/num_3 ),
    .I3(\stop_watch/watch4/num_3 ),
    .I4(\stop_watch/watch1/num_3 ),
    .I5(\stop_watch/watch3/num_3 ),
    .O(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ddriver/Mmux_pos[1]_num4[3]_wide_mux_2_OUT31  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .I2(\stop_watch/watch2/num_2 ),
    .I3(\stop_watch/watch4/num_2 ),
    .I4(\stop_watch/watch1/num_2 ),
    .I5(\stop_watch/watch3/num_2 ),
    .O(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ddriver/Mmux_pos[1]_num4[3]_wide_mux_2_OUT21  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .I2(\stop_watch/watch2/num_1 ),
    .I3(\stop_watch/watch4/num_1 ),
    .I4(\stop_watch/watch1/num_1 ),
    .I5(\stop_watch/watch3/num_1 ),
    .O(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ddriver/Mmux_pos[1]_num4[3]_wide_mux_2_OUT11  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .I2(\stop_watch/watch2/num_0 ),
    .I3(\stop_watch/watch4/num_0 ),
    .I4(\stop_watch/watch1/num_0 ),
    .I5(\stop_watch/watch3/num_0 ),
    .O(\ddriver/pos[1]_num4[3]_wide_mux_2_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ddriver/Mcount_pos_xor<1>11  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/pos [0]),
    .O(\ddriver/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ddriver/Mram_pos[1]_GND_5_o_Mux_1_o11  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .O(\ddriver/Mram_pos[1]_GND_5_o_Mux_1_o )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \alr/_n0050<0>_SW0  (
    .I0(\alr/count[2] ),
    .I1(\alr/count[3] ),
    .I2(\alr/count[0] ),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000800 ))
  \alr/_n0050<0>  (
    .I0(\alr/count[6] ),
    .I1(\alr/count[5] ),
    .I2(\alr/count[4] ),
    .I3(\alr/count[1] ),
    .I4(N2),
    .I5(\alr/num1[3]_num4[3]_AND_11_o ),
    .O(\alr/_n0050 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \alr/Madd__n0027_xor<5>1_SW0  (
    .I0(\alr/count[0] ),
    .I1(\alr/count[3] ),
    .I2(\alr/count[2] ),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h3777777704444444 ))
  \alr/Madd__n0027_xor<5>1  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o ),
    .I1(\alr/count[5] ),
    .I2(\alr/count[4] ),
    .I3(\alr/count[1] ),
    .I4(N4),
    .I5(\alr/Madd__n0027_xor<10>12 ),
    .O(\alr/_n0027 [5])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \alr/Madd__n0027_xor<6>1_SW0  (
    .I0(\alr/count[1] ),
    .I1(\alr/count[0] ),
    .I2(\alr/count[3] ),
    .I3(\alr/count[2] ),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'h3744774404444444 ))
  \alr/Madd__n0027_xor<6>1  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o ),
    .I1(\alr/count[6] ),
    .I2(\alr/count[4] ),
    .I3(\alr/count[5] ),
    .I4(N6),
    .I5(\alr/Madd__n0027_xor<10>12 ),
    .O(\alr/_n0027 [4])
  );
  LUT6 #(
    .INIT ( 64'h0000000004000000 ))
  \alr/num1[3]_num4[3]_AND_11_o1  (
    .I0(\stop_watch/watch4/num_1 ),
    .I1(\stop_watch/watch4/num_0 ),
    .I2(\stop_watch/watch4/num_2 ),
    .I3(\stop_watch/watch3/num_0 ),
    .I4(\stop_watch/watch4/num_3 ),
    .I5(\stop_watch/watch3/num_1 ),
    .O(\alr/num1[3]_num4[3]_AND_11_o1_424 )
  );
  LUT6 #(
    .INIT ( 64'h0000000004000000 ))
  \alr/num1[3]_num4[3]_AND_11_o2  (
    .I0(\stop_watch/watch3/num_2 ),
    .I1(\alr/num1[3]_num4[3]_AND_11_o1_424 ),
    .I2(\stop_watch/watch2/num_1 ),
    .I3(\stop_watch/watch2/num_0 ),
    .I4(\stop_watch/watch3/num_3 ),
    .I5(\stop_watch/watch2/num_2 ),
    .O(\alr/num1[3]_num4[3]_AND_11_o2_425 )
  );
  LUT6 #(
    .INIT ( 64'h0000008000000000 ))
  \alr/num1[3]_num4[3]_AND_11_o3  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o2_425 ),
    .I1(\stop_watch/watch2/num_3 ),
    .I2(\stop_watch/watch1/num_3 ),
    .I3(\stop_watch/watch1/num_2 ),
    .I4(\stop_watch/watch1/num_1 ),
    .I5(\stop_watch/watch1/num_0 ),
    .O(\alr/num1[3]_num4[3]_AND_11_o )
  );
  IBUF   CLR_IBUF (
    .I(CLR),
    .O(CLR_IBUF_1)
  );
  OBUF   out_display_7_OBUF (
    .I(out_display_7_OBUF_34),
    .O(out_display[7])
  );
  OBUF   out_display_6_OBUF (
    .I(out_display_6_OBUF_35),
    .O(out_display[6])
  );
  OBUF   out_display_5_OBUF (
    .I(out_display_5_OBUF_36),
    .O(out_display[5])
  );
  OBUF   out_display_4_OBUF (
    .I(out_display_4_OBUF_37),
    .O(out_display[4])
  );
  OBUF   out_display_3_OBUF (
    .I(out_display_3_OBUF_38),
    .O(out_display[3])
  );
  OBUF   out_display_2_OBUF (
    .I(out_display_2_OBUF_39),
    .O(out_display[2])
  );
  OBUF   out_display_1_OBUF (
    .I(out_display_1_OBUF_40),
    .O(out_display[1])
  );
  OBUF   out_display_0_OBUF (
    .I(out_display_0_OBUF_41),
    .O(out_display[0])
  );
  OBUF   an_7_OBUF (
    .I(an_7_OBUF_29),
    .O(an[7])
  );
  OBUF   an_6_OBUF (
    .I(an_7_OBUF_29),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_7_OBUF_29),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_7_OBUF_29),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_30),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_31),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_32),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_33),
    .O(an[0])
  );
  OBUF   LED_OBUF (
    .I(\alr/LED_21 ),
    .O(LED)
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/clk_refresh  (
    .C(CLK_BUFGP_0),
    .D(\divd/clk_refresh_rstpot_446 ),
    .Q(\divd/clk_refresh_4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/clk_divd  (
    .C(CLK_BUFGP_0),
    .D(\divd/clk_divd_rstpot_447 ),
    .Q(\divd/clk_divd_3 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \stop_watch/watch1/clk_  (
    .C(\divd/clk_divd_3 ),
    .D(\stop_watch/watch1/clk__rstpot_448 ),
    .Q(\stop_watch/watch1/clk__44 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \alr/LED  (
    .C(\divd/clk_divd_3 ),
    .D(\alr/LED_rstpot_449 ),
    .Q(\alr/LED_21 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \divd/Mcompar_n0008_lutdi5  (
    .I0(\divd/count2 [31]),
    .I1(\divd/count2 [30]),
    .I2(\divd/count2 [29]),
    .I3(\divd/count2 [28]),
    .O(\divd/Mcompar_n0008_lutdi5_64 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0008_lutdi4  (
    .I0(\divd/count2 [27]),
    .I1(\divd/count2 [26]),
    .I2(\divd/count2 [25]),
    .I3(\divd/count2 [24]),
    .I4(\divd/count2 [23]),
    .O(\divd/Mcompar_n0008_lutdi4_67 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0008_lutdi3  (
    .I0(\divd/count2 [22]),
    .I1(\divd/count2 [21]),
    .I2(\divd/count2 [20]),
    .I3(\divd/count2 [19]),
    .I4(\divd/count2 [18]),
    .O(\divd/Mcompar_n0008_lutdi3_70 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0008_lutdi2  (
    .I0(\divd/count2 [17]),
    .I1(\divd/count2 [16]),
    .I2(\divd/count2 [15]),
    .I3(\divd/count2 [14]),
    .I4(\divd/count2 [13]),
    .O(\divd/Mcompar_n0008_lutdi2_73 )
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \divd/Mcompar_n0008_lutdi1  (
    .I0(\divd/count2 [10]),
    .I1(\divd/count2 [11]),
    .I2(\divd/count2 [12]),
    .O(\divd/Mcompar_n0008_lutdi1_76 )
  );
  LUT4 #(
    .INIT ( 16'h01FF ))
  \divd/Mcompar_n0008_lutdi  (
    .I0(\divd/count2 [4]),
    .I1(\divd/count2 [6]),
    .I2(\divd/count2 [5]),
    .I3(\divd/count2 [7]),
    .O(\divd/Mcompar_n0008_lutdi_79 )
  );
  MUXCY   \divd/Mcompar_n0008_cy<5>_inv1_cy  (
    .CI(\divd/Mcompar_n0008_cy [5]),
    .DI(an_7_OBUF_29),
    .S(an_7_OBUF_29),
    .O(\divd/n0008_inv_inv )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \divd/Mcount_count2_lut<0>  (
    .I0(\divd/count2 [0]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<1>  (
    .I0(\divd/count2 [1]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<2>  (
    .I0(\divd/count2 [2]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<3>  (
    .I0(\divd/count2 [3]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<4>  (
    .I0(\divd/count2 [4]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<5>  (
    .I0(\divd/count2 [5]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<6>  (
    .I0(\divd/count2 [6]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<7>  (
    .I0(\divd/count2 [7]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<8>  (
    .I0(\divd/count2 [8]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<9>  (
    .I0(\divd/count2 [9]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [9])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<10>  (
    .I0(\divd/count2 [10]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [10])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<11>  (
    .I0(\divd/count2 [11]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [11])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<12>  (
    .I0(\divd/count2 [12]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [12])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<13>  (
    .I0(\divd/count2 [13]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [13])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<14>  (
    .I0(\divd/count2 [14]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [14])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<15>  (
    .I0(\divd/count2 [15]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [15])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<16>  (
    .I0(\divd/count2 [16]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [16])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<17>  (
    .I0(\divd/count2 [17]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [17])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<18>  (
    .I0(\divd/count2 [18]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [18])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<19>  (
    .I0(\divd/count2 [19]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [19])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<20>  (
    .I0(\divd/count2 [20]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [20])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<21>  (
    .I0(\divd/count2 [21]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [21])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<22>  (
    .I0(\divd/count2 [22]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [22])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<23>  (
    .I0(\divd/count2 [23]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [23])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<24>  (
    .I0(\divd/count2 [24]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [24])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<25>  (
    .I0(\divd/count2 [25]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [25])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<26>  (
    .I0(\divd/count2 [26]),
    .I1(\divd/Mcompar_n0008_cy [5]),
    .O(\divd/Mcount_count2_lut [26])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<27>  (
    .I0(\divd/Mcompar_n0008_cy [5]),
    .I1(\divd/count2 [27]),
    .O(\divd/Mcount_count2_lut [27])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<28>  (
    .I0(\divd/Mcompar_n0008_cy [5]),
    .I1(\divd/count2 [28]),
    .O(\divd/Mcount_count2_lut [28])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<29>  (
    .I0(\divd/Mcompar_n0008_cy [5]),
    .I1(\divd/count2 [29]),
    .O(\divd/Mcount_count2_lut [29])
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch4/num_3_LDC  (
    .CLR(\stop_watch/watch4/reset_num[3]_AND_2_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch4/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch4/num_3_LDC_450 )
  );
  FDC   \stop_watch/watch4/num_3_C_3  (
    .C(\stop_watch/watch3/clk__42 ),
    .CLR(\stop_watch/watch4/reset_num[3]_AND_2_o ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<3> ),
    .Q(\stop_watch/watch4/num_3_C_3_451 )
  );
  FDP   \stop_watch/watch4/num_3_P_3  (
    .C(\stop_watch/watch3/clk__42 ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<3> ),
    .PRE(\stop_watch/watch4/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch4/num_3_P_3_452 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch4/num_31  (
    .I0(\stop_watch/watch4/num_3_LDC_450 ),
    .I1(\stop_watch/watch4/num_3_C_3_451 ),
    .I2(\stop_watch/watch4/num_3_P_3_452 ),
    .O(\stop_watch/watch4/num_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch4/num_0_LDC  (
    .CLR(\stop_watch/watch4/reset_num[0]_AND_8_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch4/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch4/num_0_LDC_453 )
  );
  FDC   \stop_watch/watch4/num_0_C_0  (
    .C(\stop_watch/watch3/clk__42 ),
    .CLR(\stop_watch/watch4/reset_num[0]_AND_8_o ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<0> ),
    .Q(\stop_watch/watch4/num_0_C_0_454 )
  );
  FDP   \stop_watch/watch4/num_0_P_0  (
    .C(\stop_watch/watch3/clk__42 ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<0> ),
    .PRE(\stop_watch/watch4/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch4/num_0_P_0_455 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch4/num_01  (
    .I0(\stop_watch/watch4/num_0_LDC_453 ),
    .I1(\stop_watch/watch4/num_0_C_0_454 ),
    .I2(\stop_watch/watch4/num_0_P_0_455 ),
    .O(\stop_watch/watch4/num_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch4/num_1_LDC  (
    .CLR(\stop_watch/watch4/reset_num[1]_AND_6_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch4/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch4/num_1_LDC_456 )
  );
  FDC   \stop_watch/watch4/num_1_C_1  (
    .C(\stop_watch/watch3/clk__42 ),
    .CLR(\stop_watch/watch4/reset_num[1]_AND_6_o ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<1> ),
    .Q(\stop_watch/watch4/num_1_C_1_457 )
  );
  FDP   \stop_watch/watch4/num_1_P_1  (
    .C(\stop_watch/watch3/clk__42 ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<1> ),
    .PRE(\stop_watch/watch4/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch4/num_1_P_1_458 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch4/num_11  (
    .I0(\stop_watch/watch4/num_1_LDC_456 ),
    .I1(\stop_watch/watch4/num_1_C_1_457 ),
    .I2(\stop_watch/watch4/num_1_P_1_458 ),
    .O(\stop_watch/watch4/num_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch4/num_2_LDC  (
    .CLR(\stop_watch/watch4/reset_num[2]_AND_4_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch4/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch4/num_2_LDC_459 )
  );
  FDC   \stop_watch/watch4/num_2_C_2  (
    .C(\stop_watch/watch3/clk__42 ),
    .CLR(\stop_watch/watch4/reset_num[2]_AND_4_o ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<2> ),
    .Q(\stop_watch/watch4/num_2_C_2_460 )
  );
  FDP   \stop_watch/watch4/num_2_P_2  (
    .C(\stop_watch/watch3/clk__42 ),
    .D(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<2> ),
    .PRE(\stop_watch/watch4/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch4/num_2_P_2_461 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch4/num_21  (
    .I0(\stop_watch/watch4/num_2_LDC_459 ),
    .I1(\stop_watch/watch4/num_2_C_2_460 ),
    .I2(\stop_watch/watch4/num_2_P_2_461 ),
    .O(\stop_watch/watch4/num_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch3/num_3_LDC  (
    .CLR(\stop_watch/watch3/reset_num[3]_AND_2_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch3/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch3/num_3_LDC_462 )
  );
  FDC   \stop_watch/watch3/num_3_C_3  (
    .C(\stop_watch/watch2/clk__43 ),
    .CLR(\stop_watch/watch3/reset_num[3]_AND_2_o ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<3> ),
    .Q(\stop_watch/watch3/num_3_C_3_463 )
  );
  FDP   \stop_watch/watch3/num_3_P_3  (
    .C(\stop_watch/watch2/clk__43 ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<3> ),
    .PRE(\stop_watch/watch3/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch3/num_3_P_3_464 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch3/num_31  (
    .I0(\stop_watch/watch3/num_3_LDC_462 ),
    .I1(\stop_watch/watch3/num_3_C_3_463 ),
    .I2(\stop_watch/watch3/num_3_P_3_464 ),
    .O(\stop_watch/watch3/num_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch3/num_0_LDC  (
    .CLR(\stop_watch/watch3/reset_num[0]_AND_8_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch3/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch3/num_0_LDC_465 )
  );
  FDC   \stop_watch/watch3/num_0_C_0  (
    .C(\stop_watch/watch2/clk__43 ),
    .CLR(\stop_watch/watch3/reset_num[0]_AND_8_o ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<0> ),
    .Q(\stop_watch/watch3/num_0_C_0_466 )
  );
  FDP   \stop_watch/watch3/num_0_P_0  (
    .C(\stop_watch/watch2/clk__43 ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<0> ),
    .PRE(\stop_watch/watch3/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch3/num_0_P_0_467 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch3/num_01  (
    .I0(\stop_watch/watch3/num_0_LDC_465 ),
    .I1(\stop_watch/watch3/num_0_C_0_466 ),
    .I2(\stop_watch/watch3/num_0_P_0_467 ),
    .O(\stop_watch/watch3/num_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch3/num_1_LDC  (
    .CLR(\stop_watch/watch3/reset_num[1]_AND_6_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch3/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch3/num_1_LDC_468 )
  );
  FDC   \stop_watch/watch3/num_1_C_1  (
    .C(\stop_watch/watch2/clk__43 ),
    .CLR(\stop_watch/watch3/reset_num[1]_AND_6_o ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<1> ),
    .Q(\stop_watch/watch3/num_1_C_1_469 )
  );
  FDP   \stop_watch/watch3/num_1_P_1  (
    .C(\stop_watch/watch2/clk__43 ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<1> ),
    .PRE(\stop_watch/watch3/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch3/num_1_P_1_470 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch3/num_11  (
    .I0(\stop_watch/watch3/num_1_LDC_468 ),
    .I1(\stop_watch/watch3/num_1_C_1_469 ),
    .I2(\stop_watch/watch3/num_1_P_1_470 ),
    .O(\stop_watch/watch3/num_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch3/num_2_LDC  (
    .CLR(\stop_watch/watch3/reset_num[2]_AND_4_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch3/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch3/num_2_LDC_471 )
  );
  FDC   \stop_watch/watch3/num_2_C_2  (
    .C(\stop_watch/watch2/clk__43 ),
    .CLR(\stop_watch/watch3/reset_num[2]_AND_4_o ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<2> ),
    .Q(\stop_watch/watch3/num_2_C_2_472 )
  );
  FDP   \stop_watch/watch3/num_2_P_2  (
    .C(\stop_watch/watch2/clk__43 ),
    .D(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<2> ),
    .PRE(\stop_watch/watch3/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch3/num_2_P_2_473 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch3/num_21  (
    .I0(\stop_watch/watch3/num_2_LDC_471 ),
    .I1(\stop_watch/watch3/num_2_C_2_472 ),
    .I2(\stop_watch/watch3/num_2_P_2_473 ),
    .O(\stop_watch/watch3/num_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch2/num_3_LDC  (
    .CLR(\stop_watch/watch2/reset_num[3]_AND_2_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch2/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch2/num_3_LDC_474 )
  );
  FDC   \stop_watch/watch2/num_3_C_3  (
    .C(\stop_watch/watch1/clk__44 ),
    .CLR(\stop_watch/watch2/reset_num[3]_AND_2_o ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<3> ),
    .Q(\stop_watch/watch2/num_3_C_3_475 )
  );
  FDP   \stop_watch/watch2/num_3_P_3  (
    .C(\stop_watch/watch1/clk__44 ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<3> ),
    .PRE(\stop_watch/watch2/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch2/num_3_P_3_476 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch2/num_31  (
    .I0(\stop_watch/watch2/num_3_LDC_474 ),
    .I1(\stop_watch/watch2/num_3_C_3_475 ),
    .I2(\stop_watch/watch2/num_3_P_3_476 ),
    .O(\stop_watch/watch2/num_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch2/num_0_LDC  (
    .CLR(\stop_watch/watch2/reset_num[0]_AND_8_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch2/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch2/num_0_LDC_477 )
  );
  FDC   \stop_watch/watch2/num_0_C_0  (
    .C(\stop_watch/watch1/clk__44 ),
    .CLR(\stop_watch/watch2/reset_num[0]_AND_8_o ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<0> ),
    .Q(\stop_watch/watch2/num_0_C_0_478 )
  );
  FDP   \stop_watch/watch2/num_0_P_0  (
    .C(\stop_watch/watch1/clk__44 ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<0> ),
    .PRE(\stop_watch/watch2/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch2/num_0_P_0_479 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch2/num_01  (
    .I0(\stop_watch/watch2/num_0_LDC_477 ),
    .I1(\stop_watch/watch2/num_0_C_0_478 ),
    .I2(\stop_watch/watch2/num_0_P_0_479 ),
    .O(\stop_watch/watch2/num_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch2/num_1_LDC  (
    .CLR(\stop_watch/watch2/reset_num[1]_AND_6_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch2/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch2/num_1_LDC_480 )
  );
  FDC   \stop_watch/watch2/num_1_C_1  (
    .C(\stop_watch/watch1/clk__44 ),
    .CLR(\stop_watch/watch2/reset_num[1]_AND_6_o ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<1> ),
    .Q(\stop_watch/watch2/num_1_C_1_481 )
  );
  FDP   \stop_watch/watch2/num_1_P_1  (
    .C(\stop_watch/watch1/clk__44 ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<1> ),
    .PRE(\stop_watch/watch2/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch2/num_1_P_1_482 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch2/num_11  (
    .I0(\stop_watch/watch2/num_1_LDC_480 ),
    .I1(\stop_watch/watch2/num_1_C_1_481 ),
    .I2(\stop_watch/watch2/num_1_P_1_482 ),
    .O(\stop_watch/watch2/num_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch2/num_2_LDC  (
    .CLR(\stop_watch/watch2/reset_num[2]_AND_4_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch2/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch2/num_2_LDC_483 )
  );
  FDC   \stop_watch/watch2/num_2_C_2  (
    .C(\stop_watch/watch1/clk__44 ),
    .CLR(\stop_watch/watch2/reset_num[2]_AND_4_o ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<2> ),
    .Q(\stop_watch/watch2/num_2_C_2_484 )
  );
  FDP   \stop_watch/watch2/num_2_P_2  (
    .C(\stop_watch/watch1/clk__44 ),
    .D(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<2> ),
    .PRE(\stop_watch/watch2/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch2/num_2_P_2_485 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch2/num_21  (
    .I0(\stop_watch/watch2/num_2_LDC_483 ),
    .I1(\stop_watch/watch2/num_2_C_2_484 ),
    .I2(\stop_watch/watch2/num_2_P_2_485 ),
    .O(\stop_watch/watch2/num_2 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch1/num_3_LDC  (
    .CLR(\stop_watch/watch1/reset_num[3]_AND_2_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch1/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch1/num_3_LDC_486 )
  );
  FDC   \stop_watch/watch1/num_3_C_3  (
    .C(\divd/clk_divd_3 ),
    .CLR(\stop_watch/watch1/reset_num[3]_AND_2_o ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<3> ),
    .Q(\stop_watch/watch1/num_3_C_3_487 )
  );
  FDP   \stop_watch/watch1/num_3_P_3  (
    .C(\divd/clk_divd_3 ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<3> ),
    .PRE(\stop_watch/watch1/reset_num[3]_AND_1_o ),
    .Q(\stop_watch/watch1/num_3_P_3_488 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch1/num_31  (
    .I0(\stop_watch/watch1/num_3_LDC_486 ),
    .I1(\stop_watch/watch1/num_3_C_3_487 ),
    .I2(\stop_watch/watch1/num_3_P_3_488 ),
    .O(\stop_watch/watch1/num_3 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch1/num_0_LDC  (
    .CLR(\stop_watch/watch1/reset_num[0]_AND_8_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch1/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch1/num_0_LDC_489 )
  );
  FDC   \stop_watch/watch1/num_0_C_0  (
    .C(\divd/clk_divd_3 ),
    .CLR(\stop_watch/watch1/reset_num[0]_AND_8_o ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<0> ),
    .Q(\stop_watch/watch1/num_0_C_0_490 )
  );
  FDP   \stop_watch/watch1/num_0_P_0  (
    .C(\divd/clk_divd_3 ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<0> ),
    .PRE(\stop_watch/watch1/reset_num[0]_AND_7_o ),
    .Q(\stop_watch/watch1/num_0_P_0_491 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch1/num_01  (
    .I0(\stop_watch/watch1/num_0_LDC_489 ),
    .I1(\stop_watch/watch1/num_0_C_0_490 ),
    .I2(\stop_watch/watch1/num_0_P_0_491 ),
    .O(\stop_watch/watch1/num_0 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch1/num_1_LDC  (
    .CLR(\stop_watch/watch1/reset_num[1]_AND_6_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch1/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch1/num_1_LDC_492 )
  );
  FDC   \stop_watch/watch1/num_1_C_1  (
    .C(\divd/clk_divd_3 ),
    .CLR(\stop_watch/watch1/reset_num[1]_AND_6_o ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<1> ),
    .Q(\stop_watch/watch1/num_1_C_1_493 )
  );
  FDP   \stop_watch/watch1/num_1_P_1  (
    .C(\divd/clk_divd_3 ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<1> ),
    .PRE(\stop_watch/watch1/reset_num[1]_AND_5_o ),
    .Q(\stop_watch/watch1/num_1_P_1_494 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch1/num_11  (
    .I0(\stop_watch/watch1/num_1_LDC_492 ),
    .I1(\stop_watch/watch1/num_1_C_1_493 ),
    .I2(\stop_watch/watch1/num_1_P_1_494 ),
    .O(\stop_watch/watch1/num_1 )
  );
  LDC #(
    .INIT ( 1'b0 ))
  \stop_watch/watch1/num_2_LDC  (
    .CLR(\stop_watch/watch1/reset_num[2]_AND_4_o ),
    .D(an_7_OBUF_29),
    .G(\stop_watch/watch1/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch1/num_2_LDC_495 )
  );
  FDC   \stop_watch/watch1/num_2_C_2  (
    .C(\divd/clk_divd_3 ),
    .CLR(\stop_watch/watch1/reset_num[2]_AND_4_o ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<2> ),
    .Q(\stop_watch/watch1/num_2_C_2_496 )
  );
  FDP   \stop_watch/watch1/num_2_P_2  (
    .C(\divd/clk_divd_3 ),
    .D(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<2> ),
    .PRE(\stop_watch/watch1/reset_num[2]_AND_3_o ),
    .Q(\stop_watch/watch1/num_2_P_2_497 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \stop_watch/watch1/num_21  (
    .I0(\stop_watch/watch1/num_2_LDC_495 ),
    .I1(\stop_watch/watch1/num_2_C_2_496 ),
    .I2(\stop_watch/watch1/num_2_P_2_497 ),
    .O(\stop_watch/watch1/num_2 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<30>  (
    .I0(\divd/Mcompar_n0008_cy [5]),
    .I1(\divd/count2 [30]),
    .O(\divd/Mcount_count2_lut [30])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \divd/clk_refresh_rstpot  (
    .I0(\divd/Mcompar_n0008_cy [5]),
    .I1(\divd/clk_refresh_4 ),
    .O(\divd/clk_refresh_rstpot_446 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \alr/LED_rstpot  (
    .I0(\alr/num1[3]_num4[3]_AND_11_o ),
    .I1(\alr/LED_21 ),
    .I2(\alr/_n0050 ),
    .O(\alr/LED_rstpot_449 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAA9AAA9AAAAA ))
  \stop_watch/watch1/clk__rstpot  (
    .I0(\stop_watch/watch1/clk__44 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch1/num_0 ),
    .I3(N8),
    .I4(\stop_watch/watch1/num_2 ),
    .I5(\stop_watch/watch1/num_3 ),
    .O(\stop_watch/watch1/clk__rstpot_448 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \divd/clk_divd_rstpot  (
    .I0(\divd/Mcompar_n0000_cy [5]),
    .I1(\divd/clk_divd_3 ),
    .O(\divd/clk_divd_rstpot_447 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \divd/Mcount_count2_lut<31>  (
    .I0(\divd/Mcompar_n0008_cy [5]),
    .I1(\divd/count2 [31]),
    .O(\divd/Mcount_count2_lut [31])
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch4/reset_num[0]_AND_8_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(\stop_watch/watch4/num_0_LDC_453 ),
    .I2(\stop_watch/watch4/num_0_P_0_455 ),
    .I3(\stop_watch/watch4/num_0_C_0_454 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch4/reset_num[0]_AND_8_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch4/reset_num[1]_AND_6_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(\stop_watch/watch4/num_1_LDC_456 ),
    .I2(\stop_watch/watch4/num_1_P_1_458 ),
    .I3(\stop_watch/watch4/num_1_C_1_457 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch4/reset_num[1]_AND_6_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch4/reset_num[2]_AND_4_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(\stop_watch/watch4/num_2_LDC_459 ),
    .I2(\stop_watch/watch4/num_2_P_2_461 ),
    .I3(\stop_watch/watch4/num_2_C_2_460 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch4/reset_num[2]_AND_4_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch4/reset_num[3]_AND_2_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(\stop_watch/watch4/num_3_LDC_450 ),
    .I2(\stop_watch/watch4/num_3_P_3_452 ),
    .I3(\stop_watch/watch4/num_3_C_3_451 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch4/reset_num[3]_AND_2_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch3/reset_num[0]_AND_8_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(\stop_watch/watch3/num_0_LDC_465 ),
    .I2(\stop_watch/watch3/num_0_P_0_467 ),
    .I3(\stop_watch/watch3/num_0_C_0_466 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch3/reset_num[0]_AND_8_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch3/reset_num[1]_AND_6_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(\stop_watch/watch3/num_1_LDC_468 ),
    .I2(\stop_watch/watch3/num_1_P_1_470 ),
    .I3(\stop_watch/watch3/num_1_C_1_469 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch3/reset_num[1]_AND_6_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch3/reset_num[2]_AND_4_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(\stop_watch/watch3/num_2_LDC_471 ),
    .I2(\stop_watch/watch3/num_2_P_2_473 ),
    .I3(\stop_watch/watch3/num_2_C_2_472 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch3/reset_num[2]_AND_4_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch3/reset_num[3]_AND_2_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(\stop_watch/watch3/num_3_LDC_462 ),
    .I2(\stop_watch/watch3/num_3_P_3_464 ),
    .I3(\stop_watch/watch3/num_3_C_3_463 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch3/reset_num[3]_AND_2_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch2/reset_num[0]_AND_8_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(\stop_watch/watch2/num_0_LDC_477 ),
    .I2(\stop_watch/watch2/num_0_P_0_479 ),
    .I3(\stop_watch/watch2/num_0_C_0_478 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch2/reset_num[0]_AND_8_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch2/reset_num[1]_AND_6_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(\stop_watch/watch2/num_1_LDC_480 ),
    .I2(\stop_watch/watch2/num_1_P_1_482 ),
    .I3(\stop_watch/watch2/num_1_C_1_481 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch2/reset_num[1]_AND_6_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch2/reset_num[2]_AND_4_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(\stop_watch/watch2/num_2_LDC_483 ),
    .I2(\stop_watch/watch2/num_2_P_2_485 ),
    .I3(\stop_watch/watch2/num_2_C_2_484 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch2/reset_num[2]_AND_4_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch2/reset_num[3]_AND_2_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(\stop_watch/watch2/num_3_LDC_474 ),
    .I2(\stop_watch/watch2/num_3_P_3_476 ),
    .I3(\stop_watch/watch2/num_3_C_3_475 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch2/reset_num[3]_AND_2_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch1/reset_num[0]_AND_8_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(\stop_watch/watch1/num_0_LDC_489 ),
    .I2(\stop_watch/watch1/num_0_P_0_491 ),
    .I3(\stop_watch/watch1/num_0_C_0_490 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch1/reset_num[0]_AND_8_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch1/reset_num[1]_AND_6_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(\stop_watch/watch1/num_1_LDC_492 ),
    .I2(\stop_watch/watch1/num_1_P_1_494 ),
    .I3(\stop_watch/watch1/num_1_C_1_493 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch1/reset_num[1]_AND_6_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch1/reset_num[2]_AND_4_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(\stop_watch/watch1/num_2_LDC_495 ),
    .I2(\stop_watch/watch1/num_2_P_2_497 ),
    .I3(\stop_watch/watch1/num_2_C_2_496 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch1/reset_num[2]_AND_4_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF082A ))
  \stop_watch/watch1/reset_num[3]_AND_2_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(\stop_watch/watch1/num_3_LDC_486 ),
    .I2(\stop_watch/watch1/num_3_P_3_488 ),
    .I3(\stop_watch/watch1/num_3_C_3_487 ),
    .I4(CLR_IBUF_1),
    .O(\stop_watch/watch1/reset_num[3]_AND_2_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch4/reset_num[0]_AND_7_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch4/num_0_LDC_453 ),
    .I3(\stop_watch/watch4/num_0_P_0_455 ),
    .I4(\stop_watch/watch4/num_0_C_0_454 ),
    .O(\stop_watch/watch4/reset_num[0]_AND_7_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch4/reset_num[1]_AND_5_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch4/num_1_LDC_456 ),
    .I3(\stop_watch/watch4/num_1_P_1_458 ),
    .I4(\stop_watch/watch4/num_1_C_1_457 ),
    .O(\stop_watch/watch4/reset_num[1]_AND_5_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch4/reset_num[2]_AND_3_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch4/num_2_LDC_459 ),
    .I3(\stop_watch/watch4/num_2_P_2_461 ),
    .I4(\stop_watch/watch4/num_2_C_2_460 ),
    .O(\stop_watch/watch4/reset_num[2]_AND_3_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch4/reset_num[3]_AND_1_o1  (
    .I0(\stop_watch/watch4/reset_349 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch4/num_3_LDC_450 ),
    .I3(\stop_watch/watch4/num_3_P_3_452 ),
    .I4(\stop_watch/watch4/num_3_C_3_451 ),
    .O(\stop_watch/watch4/reset_num[3]_AND_1_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch3/reset_num[0]_AND_7_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch3/num_0_LDC_465 ),
    .I3(\stop_watch/watch3/num_0_P_0_467 ),
    .I4(\stop_watch/watch3/num_0_C_0_466 ),
    .O(\stop_watch/watch3/reset_num[0]_AND_7_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch3/reset_num[1]_AND_5_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch3/num_1_LDC_468 ),
    .I3(\stop_watch/watch3/num_1_P_1_470 ),
    .I4(\stop_watch/watch3/num_1_C_1_469 ),
    .O(\stop_watch/watch3/reset_num[1]_AND_5_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch3/reset_num[2]_AND_3_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch3/num_2_LDC_471 ),
    .I3(\stop_watch/watch3/num_2_P_2_473 ),
    .I4(\stop_watch/watch3/num_2_C_2_472 ),
    .O(\stop_watch/watch3/reset_num[2]_AND_3_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch3/reset_num[3]_AND_1_o1  (
    .I0(\stop_watch/watch3/reset_365 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch3/num_3_LDC_462 ),
    .I3(\stop_watch/watch3/num_3_P_3_464 ),
    .I4(\stop_watch/watch3/num_3_C_3_463 ),
    .O(\stop_watch/watch3/reset_num[3]_AND_1_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch2/reset_num[0]_AND_7_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch2/num_0_LDC_477 ),
    .I3(\stop_watch/watch2/num_0_P_0_479 ),
    .I4(\stop_watch/watch2/num_0_C_0_478 ),
    .O(\stop_watch/watch2/reset_num[0]_AND_7_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch2/reset_num[1]_AND_5_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch2/num_1_LDC_480 ),
    .I3(\stop_watch/watch2/num_1_P_1_482 ),
    .I4(\stop_watch/watch2/num_1_C_1_481 ),
    .O(\stop_watch/watch2/reset_num[1]_AND_5_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch2/reset_num[2]_AND_3_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch2/num_2_LDC_483 ),
    .I3(\stop_watch/watch2/num_2_P_2_485 ),
    .I4(\stop_watch/watch2/num_2_C_2_484 ),
    .O(\stop_watch/watch2/reset_num[2]_AND_3_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch2/reset_num[3]_AND_1_o1  (
    .I0(\stop_watch/watch2/reset_381 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch2/num_3_LDC_474 ),
    .I3(\stop_watch/watch2/num_3_P_3_476 ),
    .I4(\stop_watch/watch2/num_3_C_3_475 ),
    .O(\stop_watch/watch2/reset_num[3]_AND_1_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch1/reset_num[0]_AND_7_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch1/num_0_LDC_489 ),
    .I3(\stop_watch/watch1/num_0_P_0_491 ),
    .I4(\stop_watch/watch1/num_0_C_0_490 ),
    .O(\stop_watch/watch1/reset_num[0]_AND_7_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch1/reset_num[1]_AND_5_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch1/num_1_LDC_492 ),
    .I3(\stop_watch/watch1/num_1_P_1_494 ),
    .I4(\stop_watch/watch1/num_1_C_1_493 ),
    .O(\stop_watch/watch1/reset_num[1]_AND_5_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch1/reset_num[2]_AND_3_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch1/num_2_LDC_495 ),
    .I3(\stop_watch/watch1/num_2_P_2_497 ),
    .I4(\stop_watch/watch1/num_2_C_2_496 ),
    .O(\stop_watch/watch1/reset_num[2]_AND_3_o )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \stop_watch/watch1/reset_num[3]_AND_1_o1  (
    .I0(\stop_watch/watch1/reset_395 ),
    .I1(CLR_IBUF_1),
    .I2(\stop_watch/watch1/num_3_LDC_486 ),
    .I3(\stop_watch/watch1/num_3_P_3_488 ),
    .I4(\stop_watch/watch1/num_3_C_3_487 ),
    .O(\stop_watch/watch1/reset_num[3]_AND_1_o )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \stop_watch/watch4/Mmux_num[3]_num[3]_mux_6_OUT11  (
    .I0(\stop_watch/watch4/num_0_LDC_453 ),
    .I1(\stop_watch/watch4/num_0_C_0_454 ),
    .I2(\stop_watch/watch4/num_0_P_0_455 ),
    .O(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \stop_watch/watch3/Mmux_num[3]_num[3]_mux_6_OUT11  (
    .I0(\stop_watch/watch3/num_0_LDC_465 ),
    .I1(\stop_watch/watch3/num_0_C_0_466 ),
    .I2(\stop_watch/watch3/num_0_P_0_467 ),
    .O(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \stop_watch/watch2/Mmux_num[3]_num[3]_mux_6_OUT11  (
    .I0(\stop_watch/watch2/num_0_LDC_477 ),
    .I1(\stop_watch/watch2/num_0_C_0_478 ),
    .I2(\stop_watch/watch2/num_0_P_0_479 ),
    .O(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \stop_watch/watch1/Mmux_num[3]_num[3]_mux_6_OUT11  (
    .I0(\stop_watch/watch1/num_0_LDC_489 ),
    .I1(\stop_watch/watch1/num_0_C_0_490 ),
    .I2(\stop_watch/watch1/num_0_P_0_491 ),
    .O(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h1BE4E4E4 ))
  \stop_watch/watch4/Mmux_num[3]_num[3]_mux_6_OUT31  (
    .I0(\stop_watch/watch4/num_2_LDC_459 ),
    .I1(\stop_watch/watch4/num_2_C_2_460 ),
    .I2(\stop_watch/watch4/num_2_P_2_461 ),
    .I3(\stop_watch/watch4/num_0 ),
    .I4(\stop_watch/watch4/num_1 ),
    .O(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h1BE41B001BE41BE4 ))
  \stop_watch/watch4/Mmux_num[3]_num[3]_mux_6_OUT21  (
    .I0(\stop_watch/watch4/num_0_LDC_453 ),
    .I1(\stop_watch/watch4/num_0_C_0_454 ),
    .I2(\stop_watch/watch4/num_0_P_0_455 ),
    .I3(\stop_watch/watch4/num_1 ),
    .I4(\stop_watch/watch4/num_2 ),
    .I5(\stop_watch/watch4/num_3 ),
    .O(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h1BE4E4E4E4E400E4 ))
  \stop_watch/watch4/Mmux_num[3]_num[3]_mux_6_OUT41  (
    .I0(\stop_watch/watch4/num_3_LDC_450 ),
    .I1(\stop_watch/watch4/num_3_C_3_451 ),
    .I2(\stop_watch/watch4/num_3_P_3_452 ),
    .I3(\stop_watch/watch4/num_0 ),
    .I4(\stop_watch/watch4/num_1 ),
    .I5(\stop_watch/watch4/num_2 ),
    .O(\stop_watch/watch4/num[3]_num[3]_mux_6_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h1BE4E4E4 ))
  \stop_watch/watch3/Mmux_num[3]_num[3]_mux_6_OUT31  (
    .I0(\stop_watch/watch3/num_2_LDC_471 ),
    .I1(\stop_watch/watch3/num_2_C_2_472 ),
    .I2(\stop_watch/watch3/num_2_P_2_473 ),
    .I3(\stop_watch/watch3/num_0 ),
    .I4(\stop_watch/watch3/num_1 ),
    .O(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h1BE41B001BE41BE4 ))
  \stop_watch/watch3/Mmux_num[3]_num[3]_mux_6_OUT21  (
    .I0(\stop_watch/watch3/num_0_LDC_465 ),
    .I1(\stop_watch/watch3/num_0_C_0_466 ),
    .I2(\stop_watch/watch3/num_0_P_0_467 ),
    .I3(\stop_watch/watch3/num_1 ),
    .I4(\stop_watch/watch3/num_2 ),
    .I5(\stop_watch/watch3/num_3 ),
    .O(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h1BE4E4E4E4E400E4 ))
  \stop_watch/watch3/Mmux_num[3]_num[3]_mux_6_OUT41  (
    .I0(\stop_watch/watch3/num_3_LDC_462 ),
    .I1(\stop_watch/watch3/num_3_C_3_463 ),
    .I2(\stop_watch/watch3/num_3_P_3_464 ),
    .I3(\stop_watch/watch3/num_0 ),
    .I4(\stop_watch/watch3/num_1 ),
    .I5(\stop_watch/watch3/num_2 ),
    .O(\stop_watch/watch3/num[3]_num[3]_mux_6_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h1BE4E4E4 ))
  \stop_watch/watch2/Mmux_num[3]_num[3]_mux_6_OUT31  (
    .I0(\stop_watch/watch2/num_2_LDC_483 ),
    .I1(\stop_watch/watch2/num_2_C_2_484 ),
    .I2(\stop_watch/watch2/num_2_P_2_485 ),
    .I3(\stop_watch/watch2/num_0 ),
    .I4(\stop_watch/watch2/num_1 ),
    .O(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h1BE41B001BE41BE4 ))
  \stop_watch/watch2/Mmux_num[3]_num[3]_mux_6_OUT21  (
    .I0(\stop_watch/watch2/num_0_LDC_477 ),
    .I1(\stop_watch/watch2/num_0_C_0_478 ),
    .I2(\stop_watch/watch2/num_0_P_0_479 ),
    .I3(\stop_watch/watch2/num_1 ),
    .I4(\stop_watch/watch2/num_2 ),
    .I5(\stop_watch/watch2/num_3 ),
    .O(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h1BE4E4E4E4E400E4 ))
  \stop_watch/watch2/Mmux_num[3]_num[3]_mux_6_OUT41  (
    .I0(\stop_watch/watch2/num_3_LDC_474 ),
    .I1(\stop_watch/watch2/num_3_C_3_475 ),
    .I2(\stop_watch/watch2/num_3_P_3_476 ),
    .I3(\stop_watch/watch2/num_0 ),
    .I4(\stop_watch/watch2/num_1 ),
    .I5(\stop_watch/watch2/num_2 ),
    .O(\stop_watch/watch2/num[3]_num[3]_mux_6_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h1BE4E4E4 ))
  \stop_watch/watch1/Mmux_num[3]_num[3]_mux_6_OUT31  (
    .I0(\stop_watch/watch1/num_2_LDC_495 ),
    .I1(\stop_watch/watch1/num_2_C_2_496 ),
    .I2(\stop_watch/watch1/num_2_P_2_497 ),
    .I3(\stop_watch/watch1/num_0 ),
    .I4(\stop_watch/watch1/num_1 ),
    .O(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h1BE41B001BE41BE4 ))
  \stop_watch/watch1/Mmux_num[3]_num[3]_mux_6_OUT21  (
    .I0(\stop_watch/watch1/num_0_LDC_489 ),
    .I1(\stop_watch/watch1/num_0_C_0_490 ),
    .I2(\stop_watch/watch1/num_0_P_0_491 ),
    .I3(\stop_watch/watch1/num_1 ),
    .I4(\stop_watch/watch1/num_2 ),
    .I5(\stop_watch/watch1/num_3 ),
    .O(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h1BE4E4E4E4E400E4 ))
  \stop_watch/watch1/Mmux_num[3]_num[3]_mux_6_OUT41  (
    .I0(\stop_watch/watch1/num_3_LDC_486 ),
    .I1(\stop_watch/watch1/num_3_C_3_487 ),
    .I2(\stop_watch/watch1/num_3_P_3_488 ),
    .I3(\stop_watch/watch1/num_0 ),
    .I4(\stop_watch/watch1/num_1 ),
    .I5(\stop_watch/watch1/num_2 ),
    .O(\stop_watch/watch1/num[3]_num[3]_mux_6_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hEE92 ))
  \ssd/Mmux_seg41  (
    .I0(\ddriver/num [2]),
    .I1(\ddriver/num [1]),
    .I2(\ddriver/num [0]),
    .I3(\ddriver/num [3]),
    .O(out_display_3_OBUF_38)
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \stop_watch/watch1/clk__rstpot_SW0  (
    .I0(\stop_watch/watch1/num_1_LDC_492 ),
    .I1(\stop_watch/watch1/num_1_C_1_493 ),
    .I2(\stop_watch/watch1/num_1_P_1_494 ),
    .I3(\stop_watch/watch1/reset_395 ),
    .O(N8)
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_0)
  );
  BUFGP   PAUSE_BUFGP (
    .I(PAUSE),
    .O(PAUSE_BUFGP_2)
  );
  INV   \divd/Mcompar_n0000_cy<5>_inv1_INV_0  (
    .I(\divd/Mcompar_n0000_cy [5]),
    .O(\divd/n0000_inv_inv )
  );
  INV   \stop_watch/watch4/reset_INV_3_o1_INV_0  (
    .I(\stop_watch/watch4/reset_349 ),
    .O(\stop_watch/watch4/reset_INV_3_o )
  );
  INV   \stop_watch/watch3/reset_INV_3_o1_INV_0  (
    .I(\stop_watch/watch3/reset_365 ),
    .O(\stop_watch/watch3/reset_INV_3_o )
  );
  INV   \stop_watch/watch3/clk__INV_6_o1_INV_0  (
    .I(\stop_watch/watch3/clk__42 ),
    .O(\stop_watch/watch3/clk__INV_6_o )
  );
  INV   \stop_watch/watch2/reset_INV_3_o1_INV_0  (
    .I(\stop_watch/watch2/reset_381 ),
    .O(\stop_watch/watch2/reset_INV_3_o )
  );
  INV   \stop_watch/watch2/clk__INV_6_o1_INV_0  (
    .I(\stop_watch/watch2/clk__43 ),
    .O(\stop_watch/watch2/clk__INV_6_o )
  );
  INV   \stop_watch/watch1/reset_INV_3_o1_INV_0  (
    .I(\stop_watch/watch1/reset_395 ),
    .O(\stop_watch/watch1/reset_INV_3_o )
  );
  INV   \ddriver/Mcount_pos_xor<0>11_INV_0  (
    .I(\ddriver/pos [0]),
    .O(\ddriver/Result [0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

