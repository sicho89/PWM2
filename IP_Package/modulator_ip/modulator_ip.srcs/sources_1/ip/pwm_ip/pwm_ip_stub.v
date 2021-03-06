// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr  6 11:24:00 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/brian/0404/IP_Package/modulator_ip/modulator_ip.srcs/sources_1/ip/pwm_ip/pwm_ip_stub.v
// Design      : pwm_ip
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwm,Vivado 2016.4" *)
module pwm_ip(clk_in, sw0, sine_ampl, div_factor_freqhigh, 
  div_factor_freqlow, pwm_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,sw0,sine_ampl[11:0],div_factor_freqhigh[31:0],div_factor_freqlow[31:0],pwm_out" */;
  input clk_in;
  input sw0;
  input [11:0]sine_ampl;
  input [31:0]div_factor_freqhigh;
  input [31:0]div_factor_freqlow;
  output pwm_out;
endmodule
