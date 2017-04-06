// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr  6 11:18:21 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ frequency_trigger_ip_stub.v
// Design      : frequency_trigger_ip
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frequency_trigger,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, sw0, div_factor_freqhigh, 
  div_factor_freqlow, freq_trig)
/* synthesis syn_black_box black_box_pad_pin="clk_in,sw0,div_factor_freqhigh[31:0],div_factor_freqlow[31:0],freq_trig" */;
  input clk_in;
  input sw0;
  input [31:0]div_factor_freqhigh;
  input [31:0]div_factor_freqlow;
  output freq_trig;
endmodule
