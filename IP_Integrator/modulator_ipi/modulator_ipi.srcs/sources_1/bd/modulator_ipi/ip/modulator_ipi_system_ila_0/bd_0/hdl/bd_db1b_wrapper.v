//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Thu Apr  6 16:04:38 2017
//Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target bd_db1b_wrapper.bd
//Design      : bd_db1b_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_db1b_wrapper
   (clk,
    probe0);
  input clk;
  input [0:0]probe0;

  wire clk;
  wire [0:0]probe0;

  bd_db1b bd_db1b_i
       (.clk(clk),
        .probe0(probe0));
endmodule
