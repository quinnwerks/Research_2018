//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Tue May  1 15:09:45 2018
//Host        : ug239 running 64-bit Debian GNU/Linux 9.4 (stretch)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_100MHz,
    reset_rtl_0,
    reset_rtl_0_0,
    sum_0);
  input clk_100MHz;
  input reset_rtl_0;
  input reset_rtl_0_0;
  output [7:0]sum_0;

  wire clk_100MHz;
  wire reset_rtl_0;
  wire reset_rtl_0_0;
  wire [7:0]sum_0;

  design_1 design_1_i
       (.clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .reset_rtl_0_0(reset_rtl_0_0),
        .sum_0(sum_0));
endmodule
