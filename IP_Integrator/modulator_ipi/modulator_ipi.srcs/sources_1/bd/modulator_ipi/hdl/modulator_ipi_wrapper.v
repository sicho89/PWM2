//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Thu Apr  6 16:04:36 2017
//Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target modulator_ipi_wrapper.bd
//Design      : modulator_ipi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module modulator_ipi_wrapper
   (clk_in,
    pwm_out);
  input clk_in;
  output pwm_out;

  wire clk_in;
  wire pwm_out;

  modulator_ipi modulator_ipi_i
       (.clk_in(clk_in),
        .pwm_out(pwm_out));
endmodule
