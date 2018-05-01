//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Tue May  1 10:24:50 2018
//Host        : ug239 running 64-bit Debian GNU/Linux 9.4 (stretch)
//Command     : generate_target design_tutorial_2_wrapper.bd
//Design      : design_tutorial_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_tutorial_2_wrapper
   (clk_100MHz,
    gpio_io_i_0,
    gpio_io_o_0,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk_100MHz;
  input [1:0]gpio_io_i_0;
  output [1:0]gpio_io_o_0;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk_100MHz;
  wire [1:0]gpio_io_i_0;
  wire [1:0]gpio_io_o_0;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  design_tutorial_2 design_tutorial_2_i
       (.clk_100MHz(clk_100MHz),
        .gpio_io_i_0(gpio_io_i_0),
        .gpio_io_o_0(gpio_io_o_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
