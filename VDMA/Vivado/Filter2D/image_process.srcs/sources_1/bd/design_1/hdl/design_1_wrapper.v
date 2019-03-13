//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Oct  9 19:36:28 2018
//Host        : DESKTOP-7JLTO9Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_n,
    clk_p,
    reset,
    uart_rxd,
    uart_txd);
  input clk_n;
  input clk_p;
  input reset;
  input uart_rxd;
  output uart_txd;

  wire clk_n;
  wire clk_p;
  wire reset;
  wire uart_rxd;
  wire uart_txd;

  design_1 design_1_i
       (.clk_n(clk_n),
        .clk_p(clk_p),
        .reset(reset),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule
