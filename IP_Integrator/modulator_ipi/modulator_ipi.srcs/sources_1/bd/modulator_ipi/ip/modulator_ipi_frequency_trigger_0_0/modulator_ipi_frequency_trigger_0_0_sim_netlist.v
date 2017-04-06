// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr  6 14:42:59 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/brian/0404/IP_Integrator/modulator_ipi/modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_frequency_trigger_0_0/modulator_ipi_frequency_trigger_0_0_sim_netlist.v
// Design      : modulator_ipi_frequency_trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "modulator_ipi_frequency_trigger_0_0,frequency_trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "frequency_trigger,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module modulator_ipi_frequency_trigger_0_0
   (clk_in,
    sw0,
    div_factor_freqhigh,
    div_factor_freqlow,
    freq_trig);
  input clk_in;
  input sw0;
  input [31:0]div_factor_freqhigh;
  input [31:0]div_factor_freqlow;
  output freq_trig;

  wire clk_in;
  wire [31:0]div_factor_freqhigh;
  wire [31:0]div_factor_freqlow;
  wire freq_trig;
  wire sw0;

  modulator_ipi_frequency_trigger_0_0_frequency_trigger inst
       (.clk_in(clk_in),
        .div_factor_freqhigh(div_factor_freqhigh),
        .div_factor_freqlow(div_factor_freqlow),
        .freq_trig(freq_trig),
        .sw0(sw0));
endmodule

(* ORIG_REF_NAME = "frequency_trigger" *) 
module modulator_ipi_frequency_trigger_0_0_frequency_trigger
   (freq_trig,
    clk_in,
    div_factor_freqlow,
    div_factor_freqhigh,
    sw0);
  output freq_trig;
  input clk_in;
  input [31:0]div_factor_freqlow;
  input [31:0]div_factor_freqhigh;
  input sw0;

  wire clk_in;
  wire [31:0]div_factor_freqhigh;
  wire [31:0]div_factor_freqlow;
  wire \freq_cnt[0]_i_2_n_0 ;
  wire \freq_cnt[0]_i_3_n_0 ;
  wire \freq_cnt[0]_i_4_n_0 ;
  wire \freq_cnt[0]_i_5_n_0 ;
  wire \freq_cnt[12]_i_2_n_0 ;
  wire \freq_cnt[12]_i_3_n_0 ;
  wire \freq_cnt[12]_i_4_n_0 ;
  wire \freq_cnt[12]_i_5_n_0 ;
  wire \freq_cnt[16]_i_2_n_0 ;
  wire \freq_cnt[16]_i_3_n_0 ;
  wire \freq_cnt[16]_i_4_n_0 ;
  wire \freq_cnt[16]_i_5_n_0 ;
  wire \freq_cnt[20]_i_2_n_0 ;
  wire \freq_cnt[20]_i_3_n_0 ;
  wire \freq_cnt[20]_i_4_n_0 ;
  wire \freq_cnt[20]_i_5_n_0 ;
  wire \freq_cnt[24]_i_2_n_0 ;
  wire \freq_cnt[24]_i_3_n_0 ;
  wire \freq_cnt[24]_i_4_n_0 ;
  wire \freq_cnt[24]_i_5_n_0 ;
  wire \freq_cnt[28]_i_2_n_0 ;
  wire \freq_cnt[28]_i_3_n_0 ;
  wire \freq_cnt[28]_i_4_n_0 ;
  wire \freq_cnt[28]_i_5_n_0 ;
  wire \freq_cnt[4]_i_2_n_0 ;
  wire \freq_cnt[4]_i_3_n_0 ;
  wire \freq_cnt[4]_i_4_n_0 ;
  wire \freq_cnt[4]_i_5_n_0 ;
  wire \freq_cnt[8]_i_2_n_0 ;
  wire \freq_cnt[8]_i_3_n_0 ;
  wire \freq_cnt[8]_i_4_n_0 ;
  wire \freq_cnt[8]_i_5_n_0 ;
  wire [31:0]freq_cnt_reg;
  wire \freq_cnt_reg[0]_i_1_n_0 ;
  wire \freq_cnt_reg[0]_i_1_n_1 ;
  wire \freq_cnt_reg[0]_i_1_n_2 ;
  wire \freq_cnt_reg[0]_i_1_n_3 ;
  wire \freq_cnt_reg[0]_i_1_n_4 ;
  wire \freq_cnt_reg[0]_i_1_n_5 ;
  wire \freq_cnt_reg[0]_i_1_n_6 ;
  wire \freq_cnt_reg[0]_i_1_n_7 ;
  wire \freq_cnt_reg[12]_i_1_n_0 ;
  wire \freq_cnt_reg[12]_i_1_n_1 ;
  wire \freq_cnt_reg[12]_i_1_n_2 ;
  wire \freq_cnt_reg[12]_i_1_n_3 ;
  wire \freq_cnt_reg[12]_i_1_n_4 ;
  wire \freq_cnt_reg[12]_i_1_n_5 ;
  wire \freq_cnt_reg[12]_i_1_n_6 ;
  wire \freq_cnt_reg[12]_i_1_n_7 ;
  wire \freq_cnt_reg[16]_i_1_n_0 ;
  wire \freq_cnt_reg[16]_i_1_n_1 ;
  wire \freq_cnt_reg[16]_i_1_n_2 ;
  wire \freq_cnt_reg[16]_i_1_n_3 ;
  wire \freq_cnt_reg[16]_i_1_n_4 ;
  wire \freq_cnt_reg[16]_i_1_n_5 ;
  wire \freq_cnt_reg[16]_i_1_n_6 ;
  wire \freq_cnt_reg[16]_i_1_n_7 ;
  wire \freq_cnt_reg[20]_i_1_n_0 ;
  wire \freq_cnt_reg[20]_i_1_n_1 ;
  wire \freq_cnt_reg[20]_i_1_n_2 ;
  wire \freq_cnt_reg[20]_i_1_n_3 ;
  wire \freq_cnt_reg[20]_i_1_n_4 ;
  wire \freq_cnt_reg[20]_i_1_n_5 ;
  wire \freq_cnt_reg[20]_i_1_n_6 ;
  wire \freq_cnt_reg[20]_i_1_n_7 ;
  wire \freq_cnt_reg[24]_i_1_n_0 ;
  wire \freq_cnt_reg[24]_i_1_n_1 ;
  wire \freq_cnt_reg[24]_i_1_n_2 ;
  wire \freq_cnt_reg[24]_i_1_n_3 ;
  wire \freq_cnt_reg[24]_i_1_n_4 ;
  wire \freq_cnt_reg[24]_i_1_n_5 ;
  wire \freq_cnt_reg[24]_i_1_n_6 ;
  wire \freq_cnt_reg[24]_i_1_n_7 ;
  wire \freq_cnt_reg[28]_i_1_n_1 ;
  wire \freq_cnt_reg[28]_i_1_n_2 ;
  wire \freq_cnt_reg[28]_i_1_n_3 ;
  wire \freq_cnt_reg[28]_i_1_n_4 ;
  wire \freq_cnt_reg[28]_i_1_n_5 ;
  wire \freq_cnt_reg[28]_i_1_n_6 ;
  wire \freq_cnt_reg[28]_i_1_n_7 ;
  wire \freq_cnt_reg[4]_i_1_n_0 ;
  wire \freq_cnt_reg[4]_i_1_n_1 ;
  wire \freq_cnt_reg[4]_i_1_n_2 ;
  wire \freq_cnt_reg[4]_i_1_n_3 ;
  wire \freq_cnt_reg[4]_i_1_n_4 ;
  wire \freq_cnt_reg[4]_i_1_n_5 ;
  wire \freq_cnt_reg[4]_i_1_n_6 ;
  wire \freq_cnt_reg[4]_i_1_n_7 ;
  wire \freq_cnt_reg[8]_i_1_n_0 ;
  wire \freq_cnt_reg[8]_i_1_n_1 ;
  wire \freq_cnt_reg[8]_i_1_n_2 ;
  wire \freq_cnt_reg[8]_i_1_n_3 ;
  wire \freq_cnt_reg[8]_i_1_n_4 ;
  wire \freq_cnt_reg[8]_i_1_n_5 ;
  wire \freq_cnt_reg[8]_i_1_n_6 ;
  wire \freq_cnt_reg[8]_i_1_n_7 ;
  wire freq_trig;
  wire freq_trig0__15_carry__0_n_0;
  wire freq_trig0__15_carry__0_n_1;
  wire freq_trig0__15_carry__0_n_2;
  wire freq_trig0__15_carry__0_n_3;
  wire freq_trig0__15_carry__1_n_0;
  wire freq_trig0__15_carry__1_n_1;
  wire freq_trig0__15_carry__1_n_2;
  wire freq_trig0__15_carry__1_n_3;
  wire freq_trig0__15_carry__2_n_0;
  wire freq_trig0__15_carry__2_n_1;
  wire freq_trig0__15_carry__2_n_2;
  wire freq_trig0__15_carry__2_n_3;
  wire freq_trig0__15_carry_i_1__0_n_0;
  wire freq_trig0__15_carry_i_1__1_n_0;
  wire freq_trig0__15_carry_i_1__2_n_0;
  wire freq_trig0__15_carry_i_1_n_0;
  wire freq_trig0__15_carry_i_2__0_n_0;
  wire freq_trig0__15_carry_i_2__1_n_0;
  wire freq_trig0__15_carry_i_2__2_n_0;
  wire freq_trig0__15_carry_i_2_n_0;
  wire freq_trig0__15_carry_i_3__0_n_0;
  wire freq_trig0__15_carry_i_3__1_n_0;
  wire freq_trig0__15_carry_i_3__2_n_0;
  wire freq_trig0__15_carry_i_3_n_0;
  wire freq_trig0__15_carry_i_4__0_n_0;
  wire freq_trig0__15_carry_i_4__1_n_0;
  wire freq_trig0__15_carry_i_4__2_n_0;
  wire freq_trig0__15_carry_i_4_n_0;
  wire freq_trig0__15_carry_i_5__0_n_0;
  wire freq_trig0__15_carry_i_5__1_n_0;
  wire freq_trig0__15_carry_i_5__2_n_0;
  wire freq_trig0__15_carry_i_5_n_0;
  wire freq_trig0__15_carry_i_6__0_n_0;
  wire freq_trig0__15_carry_i_6__1_n_0;
  wire freq_trig0__15_carry_i_6__2_n_0;
  wire freq_trig0__15_carry_i_6_n_0;
  wire freq_trig0__15_carry_i_7__0_n_0;
  wire freq_trig0__15_carry_i_7__1_n_0;
  wire freq_trig0__15_carry_i_7__2_n_0;
  wire freq_trig0__15_carry_i_7_n_0;
  wire freq_trig0__15_carry_i_8__0_n_0;
  wire freq_trig0__15_carry_i_8__1_n_0;
  wire freq_trig0__15_carry_i_8__2_n_0;
  wire freq_trig0__15_carry_i_8_n_0;
  wire freq_trig0__15_carry_n_0;
  wire freq_trig0__15_carry_n_1;
  wire freq_trig0__15_carry_n_2;
  wire freq_trig0__15_carry_n_3;
  wire freq_trig0_carry__0_i_1_n_0;
  wire freq_trig0_carry__0_i_2_n_0;
  wire freq_trig0_carry__0_i_3_n_0;
  wire freq_trig0_carry__0_i_4_n_0;
  wire freq_trig0_carry__0_i_5_n_0;
  wire freq_trig0_carry__0_i_6_n_0;
  wire freq_trig0_carry__0_i_7_n_0;
  wire freq_trig0_carry__0_i_8_n_0;
  wire freq_trig0_carry__0_n_0;
  wire freq_trig0_carry__0_n_1;
  wire freq_trig0_carry__0_n_2;
  wire freq_trig0_carry__0_n_3;
  wire freq_trig0_carry__1_i_1_n_0;
  wire freq_trig0_carry__1_i_2_n_0;
  wire freq_trig0_carry__1_i_3_n_0;
  wire freq_trig0_carry__1_i_4_n_0;
  wire freq_trig0_carry__1_i_5_n_0;
  wire freq_trig0_carry__1_i_6_n_0;
  wire freq_trig0_carry__1_i_7_n_0;
  wire freq_trig0_carry__1_i_8_n_0;
  wire freq_trig0_carry__1_n_0;
  wire freq_trig0_carry__1_n_1;
  wire freq_trig0_carry__1_n_2;
  wire freq_trig0_carry__1_n_3;
  wire freq_trig0_carry__2_i_1_n_0;
  wire freq_trig0_carry__2_i_2_n_0;
  wire freq_trig0_carry__2_i_3_n_0;
  wire freq_trig0_carry__2_i_4_n_0;
  wire freq_trig0_carry__2_i_5_n_0;
  wire freq_trig0_carry__2_i_6_n_0;
  wire freq_trig0_carry__2_i_7_n_0;
  wire freq_trig0_carry__2_i_8_n_0;
  wire freq_trig0_carry__2_n_0;
  wire freq_trig0_carry__2_n_1;
  wire freq_trig0_carry__2_n_2;
  wire freq_trig0_carry__2_n_3;
  wire freq_trig0_carry_i_1_n_0;
  wire freq_trig0_carry_i_2_n_0;
  wire freq_trig0_carry_i_3_n_0;
  wire freq_trig0_carry_i_4_n_0;
  wire freq_trig0_carry_i_5_n_0;
  wire freq_trig0_carry_i_6_n_0;
  wire freq_trig0_carry_i_7_n_0;
  wire freq_trig0_carry_i_8_n_0;
  wire freq_trig0_carry_n_0;
  wire freq_trig0_carry_n_1;
  wire freq_trig0_carry_n_2;
  wire freq_trig0_carry_n_3;
  wire [31:1]freq_trig1;
  wire freq_trig1__60_carry__0_i_1_n_0;
  wire freq_trig1__60_carry__0_i_2_n_0;
  wire freq_trig1__60_carry__0_i_3_n_0;
  wire freq_trig1__60_carry__0_i_4_n_0;
  wire freq_trig1__60_carry__0_n_0;
  wire freq_trig1__60_carry__0_n_1;
  wire freq_trig1__60_carry__0_n_2;
  wire freq_trig1__60_carry__0_n_3;
  wire freq_trig1__60_carry__0_n_4;
  wire freq_trig1__60_carry__0_n_5;
  wire freq_trig1__60_carry__0_n_6;
  wire freq_trig1__60_carry__0_n_7;
  wire freq_trig1__60_carry__1_i_1_n_0;
  wire freq_trig1__60_carry__1_i_2_n_0;
  wire freq_trig1__60_carry__1_i_3_n_0;
  wire freq_trig1__60_carry__1_i_4_n_0;
  wire freq_trig1__60_carry__1_n_0;
  wire freq_trig1__60_carry__1_n_1;
  wire freq_trig1__60_carry__1_n_2;
  wire freq_trig1__60_carry__1_n_3;
  wire freq_trig1__60_carry__1_n_4;
  wire freq_trig1__60_carry__1_n_5;
  wire freq_trig1__60_carry__1_n_6;
  wire freq_trig1__60_carry__1_n_7;
  wire freq_trig1__60_carry__2_i_1_n_0;
  wire freq_trig1__60_carry__2_i_2_n_0;
  wire freq_trig1__60_carry__2_i_3_n_0;
  wire freq_trig1__60_carry__2_i_4_n_0;
  wire freq_trig1__60_carry__2_n_0;
  wire freq_trig1__60_carry__2_n_1;
  wire freq_trig1__60_carry__2_n_2;
  wire freq_trig1__60_carry__2_n_3;
  wire freq_trig1__60_carry__2_n_4;
  wire freq_trig1__60_carry__2_n_5;
  wire freq_trig1__60_carry__2_n_6;
  wire freq_trig1__60_carry__2_n_7;
  wire freq_trig1__60_carry__3_i_1_n_0;
  wire freq_trig1__60_carry__3_i_2_n_0;
  wire freq_trig1__60_carry__3_i_3_n_0;
  wire freq_trig1__60_carry__3_i_4_n_0;
  wire freq_trig1__60_carry__3_n_0;
  wire freq_trig1__60_carry__3_n_1;
  wire freq_trig1__60_carry__3_n_2;
  wire freq_trig1__60_carry__3_n_3;
  wire freq_trig1__60_carry__3_n_4;
  wire freq_trig1__60_carry__3_n_5;
  wire freq_trig1__60_carry__3_n_6;
  wire freq_trig1__60_carry__3_n_7;
  wire freq_trig1__60_carry__4_i_1_n_0;
  wire freq_trig1__60_carry__4_i_2_n_0;
  wire freq_trig1__60_carry__4_i_3_n_0;
  wire freq_trig1__60_carry__4_i_4_n_0;
  wire freq_trig1__60_carry__4_n_0;
  wire freq_trig1__60_carry__4_n_1;
  wire freq_trig1__60_carry__4_n_2;
  wire freq_trig1__60_carry__4_n_3;
  wire freq_trig1__60_carry__4_n_4;
  wire freq_trig1__60_carry__4_n_5;
  wire freq_trig1__60_carry__4_n_6;
  wire freq_trig1__60_carry__4_n_7;
  wire freq_trig1__60_carry__5_i_1_n_0;
  wire freq_trig1__60_carry__5_i_2_n_0;
  wire freq_trig1__60_carry__5_i_3_n_0;
  wire freq_trig1__60_carry__5_i_4_n_0;
  wire freq_trig1__60_carry__5_n_0;
  wire freq_trig1__60_carry__5_n_1;
  wire freq_trig1__60_carry__5_n_2;
  wire freq_trig1__60_carry__5_n_3;
  wire freq_trig1__60_carry__5_n_4;
  wire freq_trig1__60_carry__5_n_5;
  wire freq_trig1__60_carry__5_n_6;
  wire freq_trig1__60_carry__5_n_7;
  wire freq_trig1__60_carry__6_i_1_n_0;
  wire freq_trig1__60_carry__6_i_2_n_0;
  wire freq_trig1__60_carry__6_i_3_n_0;
  wire freq_trig1__60_carry__6_n_2;
  wire freq_trig1__60_carry__6_n_3;
  wire freq_trig1__60_carry__6_n_5;
  wire freq_trig1__60_carry__6_n_6;
  wire freq_trig1__60_carry__6_n_7;
  wire freq_trig1__60_carry_i_1_n_0;
  wire freq_trig1__60_carry_i_2_n_0;
  wire freq_trig1__60_carry_i_3_n_0;
  wire freq_trig1__60_carry_i_4_n_0;
  wire freq_trig1__60_carry_n_0;
  wire freq_trig1__60_carry_n_1;
  wire freq_trig1__60_carry_n_2;
  wire freq_trig1__60_carry_n_3;
  wire freq_trig1__60_carry_n_4;
  wire freq_trig1__60_carry_n_5;
  wire freq_trig1__60_carry_n_6;
  wire freq_trig1__60_carry_n_7;
  wire freq_trig1_carry__0_i_1_n_0;
  wire freq_trig1_carry__0_i_2_n_0;
  wire freq_trig1_carry__0_i_3_n_0;
  wire freq_trig1_carry__0_i_4_n_0;
  wire freq_trig1_carry__0_n_0;
  wire freq_trig1_carry__0_n_1;
  wire freq_trig1_carry__0_n_2;
  wire freq_trig1_carry__0_n_3;
  wire freq_trig1_carry__1_i_1_n_0;
  wire freq_trig1_carry__1_i_2_n_0;
  wire freq_trig1_carry__1_i_3_n_0;
  wire freq_trig1_carry__1_i_4_n_0;
  wire freq_trig1_carry__1_n_0;
  wire freq_trig1_carry__1_n_1;
  wire freq_trig1_carry__1_n_2;
  wire freq_trig1_carry__1_n_3;
  wire freq_trig1_carry__2_i_1_n_0;
  wire freq_trig1_carry__2_i_2_n_0;
  wire freq_trig1_carry__2_i_3_n_0;
  wire freq_trig1_carry__2_i_4_n_0;
  wire freq_trig1_carry__2_n_0;
  wire freq_trig1_carry__2_n_1;
  wire freq_trig1_carry__2_n_2;
  wire freq_trig1_carry__2_n_3;
  wire freq_trig1_carry__3_i_1_n_0;
  wire freq_trig1_carry__3_i_2_n_0;
  wire freq_trig1_carry__3_i_3_n_0;
  wire freq_trig1_carry__3_i_4_n_0;
  wire freq_trig1_carry__3_n_0;
  wire freq_trig1_carry__3_n_1;
  wire freq_trig1_carry__3_n_2;
  wire freq_trig1_carry__3_n_3;
  wire freq_trig1_carry__4_i_1_n_0;
  wire freq_trig1_carry__4_i_2_n_0;
  wire freq_trig1_carry__4_i_3_n_0;
  wire freq_trig1_carry__4_i_4_n_0;
  wire freq_trig1_carry__4_n_0;
  wire freq_trig1_carry__4_n_1;
  wire freq_trig1_carry__4_n_2;
  wire freq_trig1_carry__4_n_3;
  wire freq_trig1_carry__5_i_1_n_0;
  wire freq_trig1_carry__5_i_2_n_0;
  wire freq_trig1_carry__5_i_3_n_0;
  wire freq_trig1_carry__5_i_4_n_0;
  wire freq_trig1_carry__5_n_0;
  wire freq_trig1_carry__5_n_1;
  wire freq_trig1_carry__5_n_2;
  wire freq_trig1_carry__5_n_3;
  wire freq_trig1_carry__6_i_1_n_0;
  wire freq_trig1_carry__6_i_2_n_0;
  wire freq_trig1_carry__6_i_3_n_0;
  wire freq_trig1_carry__6_n_2;
  wire freq_trig1_carry__6_n_3;
  wire freq_trig1_carry_i_1_n_0;
  wire freq_trig1_carry_i_2_n_0;
  wire freq_trig1_carry_i_3_n_0;
  wire freq_trig1_carry_i_4_n_0;
  wire freq_trig1_carry_n_0;
  wire freq_trig1_carry_n_1;
  wire freq_trig1_carry_n_2;
  wire freq_trig1_carry_n_3;
  wire freq_trig_i_1_n_0;
  wire sw0;
  wire [3:3]\NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_freq_trig0__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig0__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig0__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig0__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_freq_trig1__60_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_freq_trig1__60_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_freq_trig1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_freq_trig1_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[0]_i_2 
       (.I0(freq_cnt_reg[3]),
        .O(\freq_cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[0]_i_3 
       (.I0(freq_cnt_reg[2]),
        .O(\freq_cnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[0]_i_4 
       (.I0(freq_cnt_reg[1]),
        .O(\freq_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_cnt[0]_i_5 
       (.I0(freq_cnt_reg[0]),
        .O(\freq_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[12]_i_2 
       (.I0(freq_cnt_reg[15]),
        .O(\freq_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[12]_i_3 
       (.I0(freq_cnt_reg[14]),
        .O(\freq_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[12]_i_4 
       (.I0(freq_cnt_reg[13]),
        .O(\freq_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[12]_i_5 
       (.I0(freq_cnt_reg[12]),
        .O(\freq_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[16]_i_2 
       (.I0(freq_cnt_reg[19]),
        .O(\freq_cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[16]_i_3 
       (.I0(freq_cnt_reg[18]),
        .O(\freq_cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[16]_i_4 
       (.I0(freq_cnt_reg[17]),
        .O(\freq_cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[16]_i_5 
       (.I0(freq_cnt_reg[16]),
        .O(\freq_cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[20]_i_2 
       (.I0(freq_cnt_reg[23]),
        .O(\freq_cnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[20]_i_3 
       (.I0(freq_cnt_reg[22]),
        .O(\freq_cnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[20]_i_4 
       (.I0(freq_cnt_reg[21]),
        .O(\freq_cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[20]_i_5 
       (.I0(freq_cnt_reg[20]),
        .O(\freq_cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[24]_i_2 
       (.I0(freq_cnt_reg[27]),
        .O(\freq_cnt[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[24]_i_3 
       (.I0(freq_cnt_reg[26]),
        .O(\freq_cnt[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[24]_i_4 
       (.I0(freq_cnt_reg[25]),
        .O(\freq_cnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[24]_i_5 
       (.I0(freq_cnt_reg[24]),
        .O(\freq_cnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[28]_i_2 
       (.I0(freq_cnt_reg[31]),
        .O(\freq_cnt[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[28]_i_3 
       (.I0(freq_cnt_reg[30]),
        .O(\freq_cnt[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[28]_i_4 
       (.I0(freq_cnt_reg[29]),
        .O(\freq_cnt[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[28]_i_5 
       (.I0(freq_cnt_reg[28]),
        .O(\freq_cnt[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[4]_i_2 
       (.I0(freq_cnt_reg[7]),
        .O(\freq_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[4]_i_3 
       (.I0(freq_cnt_reg[6]),
        .O(\freq_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[4]_i_4 
       (.I0(freq_cnt_reg[5]),
        .O(\freq_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[4]_i_5 
       (.I0(freq_cnt_reg[4]),
        .O(\freq_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[8]_i_2 
       (.I0(freq_cnt_reg[11]),
        .O(\freq_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[8]_i_3 
       (.I0(freq_cnt_reg[10]),
        .O(\freq_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[8]_i_4 
       (.I0(freq_cnt_reg[9]),
        .O(\freq_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \freq_cnt[8]_i_5 
       (.I0(freq_cnt_reg[8]),
        .O(\freq_cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_7 ),
        .Q(freq_cnt_reg[0]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\freq_cnt_reg[0]_i_1_n_0 ,\freq_cnt_reg[0]_i_1_n_1 ,\freq_cnt_reg[0]_i_1_n_2 ,\freq_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\freq_cnt_reg[0]_i_1_n_4 ,\freq_cnt_reg[0]_i_1_n_5 ,\freq_cnt_reg[0]_i_1_n_6 ,\freq_cnt_reg[0]_i_1_n_7 }),
        .S({\freq_cnt[0]_i_2_n_0 ,\freq_cnt[0]_i_3_n_0 ,\freq_cnt[0]_i_4_n_0 ,\freq_cnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_5 ),
        .Q(freq_cnt_reg[10]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_4 ),
        .Q(freq_cnt_reg[11]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_7 ),
        .Q(freq_cnt_reg[12]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[12]_i_1 
       (.CI(\freq_cnt_reg[8]_i_1_n_0 ),
        .CO({\freq_cnt_reg[12]_i_1_n_0 ,\freq_cnt_reg[12]_i_1_n_1 ,\freq_cnt_reg[12]_i_1_n_2 ,\freq_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[12]_i_1_n_4 ,\freq_cnt_reg[12]_i_1_n_5 ,\freq_cnt_reg[12]_i_1_n_6 ,\freq_cnt_reg[12]_i_1_n_7 }),
        .S({\freq_cnt[12]_i_2_n_0 ,\freq_cnt[12]_i_3_n_0 ,\freq_cnt[12]_i_4_n_0 ,\freq_cnt[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_6 ),
        .Q(freq_cnt_reg[13]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_5 ),
        .Q(freq_cnt_reg[14]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_4 ),
        .Q(freq_cnt_reg[15]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_7 ),
        .Q(freq_cnt_reg[16]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[16]_i_1 
       (.CI(\freq_cnt_reg[12]_i_1_n_0 ),
        .CO({\freq_cnt_reg[16]_i_1_n_0 ,\freq_cnt_reg[16]_i_1_n_1 ,\freq_cnt_reg[16]_i_1_n_2 ,\freq_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[16]_i_1_n_4 ,\freq_cnt_reg[16]_i_1_n_5 ,\freq_cnt_reg[16]_i_1_n_6 ,\freq_cnt_reg[16]_i_1_n_7 }),
        .S({\freq_cnt[16]_i_2_n_0 ,\freq_cnt[16]_i_3_n_0 ,\freq_cnt[16]_i_4_n_0 ,\freq_cnt[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_6 ),
        .Q(freq_cnt_reg[17]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_5 ),
        .Q(freq_cnt_reg[18]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_4 ),
        .Q(freq_cnt_reg[19]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_6 ),
        .Q(freq_cnt_reg[1]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_7 ),
        .Q(freq_cnt_reg[20]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[20]_i_1 
       (.CI(\freq_cnt_reg[16]_i_1_n_0 ),
        .CO({\freq_cnt_reg[20]_i_1_n_0 ,\freq_cnt_reg[20]_i_1_n_1 ,\freq_cnt_reg[20]_i_1_n_2 ,\freq_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[20]_i_1_n_4 ,\freq_cnt_reg[20]_i_1_n_5 ,\freq_cnt_reg[20]_i_1_n_6 ,\freq_cnt_reg[20]_i_1_n_7 }),
        .S({\freq_cnt[20]_i_2_n_0 ,\freq_cnt[20]_i_3_n_0 ,\freq_cnt[20]_i_4_n_0 ,\freq_cnt[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_6 ),
        .Q(freq_cnt_reg[21]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_5 ),
        .Q(freq_cnt_reg[22]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_4 ),
        .Q(freq_cnt_reg[23]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_7 ),
        .Q(freq_cnt_reg[24]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[24]_i_1 
       (.CI(\freq_cnt_reg[20]_i_1_n_0 ),
        .CO({\freq_cnt_reg[24]_i_1_n_0 ,\freq_cnt_reg[24]_i_1_n_1 ,\freq_cnt_reg[24]_i_1_n_2 ,\freq_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[24]_i_1_n_4 ,\freq_cnt_reg[24]_i_1_n_5 ,\freq_cnt_reg[24]_i_1_n_6 ,\freq_cnt_reg[24]_i_1_n_7 }),
        .S({\freq_cnt[24]_i_2_n_0 ,\freq_cnt[24]_i_3_n_0 ,\freq_cnt[24]_i_4_n_0 ,\freq_cnt[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_6 ),
        .Q(freq_cnt_reg[25]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_5 ),
        .Q(freq_cnt_reg[26]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_4 ),
        .Q(freq_cnt_reg[27]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_7 ),
        .Q(freq_cnt_reg[28]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[28]_i_1 
       (.CI(\freq_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\freq_cnt_reg[28]_i_1_n_1 ,\freq_cnt_reg[28]_i_1_n_2 ,\freq_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[28]_i_1_n_4 ,\freq_cnt_reg[28]_i_1_n_5 ,\freq_cnt_reg[28]_i_1_n_6 ,\freq_cnt_reg[28]_i_1_n_7 }),
        .S({\freq_cnt[28]_i_2_n_0 ,\freq_cnt[28]_i_3_n_0 ,\freq_cnt[28]_i_4_n_0 ,\freq_cnt[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_6 ),
        .Q(freq_cnt_reg[29]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_5 ),
        .Q(freq_cnt_reg[2]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_5 ),
        .Q(freq_cnt_reg[30]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_4 ),
        .Q(freq_cnt_reg[31]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_4 ),
        .Q(freq_cnt_reg[3]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_7 ),
        .Q(freq_cnt_reg[4]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[4]_i_1 
       (.CI(\freq_cnt_reg[0]_i_1_n_0 ),
        .CO({\freq_cnt_reg[4]_i_1_n_0 ,\freq_cnt_reg[4]_i_1_n_1 ,\freq_cnt_reg[4]_i_1_n_2 ,\freq_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[4]_i_1_n_4 ,\freq_cnt_reg[4]_i_1_n_5 ,\freq_cnt_reg[4]_i_1_n_6 ,\freq_cnt_reg[4]_i_1_n_7 }),
        .S({\freq_cnt[4]_i_2_n_0 ,\freq_cnt[4]_i_3_n_0 ,\freq_cnt[4]_i_4_n_0 ,\freq_cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_6 ),
        .Q(freq_cnt_reg[5]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_5 ),
        .Q(freq_cnt_reg[6]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_4 ),
        .Q(freq_cnt_reg[7]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_7 ),
        .Q(freq_cnt_reg[8]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[8]_i_1 
       (.CI(\freq_cnt_reg[4]_i_1_n_0 ),
        .CO({\freq_cnt_reg[8]_i_1_n_0 ,\freq_cnt_reg[8]_i_1_n_1 ,\freq_cnt_reg[8]_i_1_n_2 ,\freq_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[8]_i_1_n_4 ,\freq_cnt_reg[8]_i_1_n_5 ,\freq_cnt_reg[8]_i_1_n_6 ,\freq_cnt_reg[8]_i_1_n_7 }),
        .S({\freq_cnt[8]_i_2_n_0 ,\freq_cnt[8]_i_3_n_0 ,\freq_cnt[8]_i_4_n_0 ,\freq_cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_6 ),
        .Q(freq_cnt_reg[9]),
        .R(freq_trig_i_1_n_0));
  CARRY4 freq_trig0__15_carry
       (.CI(1'b0),
        .CO({freq_trig0__15_carry_n_0,freq_trig0__15_carry_n_1,freq_trig0__15_carry_n_2,freq_trig0__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({freq_trig0__15_carry_i_1_n_0,freq_trig0__15_carry_i_2_n_0,freq_trig0__15_carry_i_3_n_0,freq_trig0__15_carry_i_4_n_0}),
        .O(NLW_freq_trig0__15_carry_O_UNCONNECTED[3:0]),
        .S({freq_trig0__15_carry_i_5_n_0,freq_trig0__15_carry_i_6_n_0,freq_trig0__15_carry_i_7_n_0,freq_trig0__15_carry_i_8_n_0}));
  CARRY4 freq_trig0__15_carry__0
       (.CI(freq_trig0__15_carry_n_0),
        .CO({freq_trig0__15_carry__0_n_0,freq_trig0__15_carry__0_n_1,freq_trig0__15_carry__0_n_2,freq_trig0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0__15_carry_i_1__0_n_0,freq_trig0__15_carry_i_2__0_n_0,freq_trig0__15_carry_i_3__0_n_0,freq_trig0__15_carry_i_4__0_n_0}),
        .O(NLW_freq_trig0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({freq_trig0__15_carry_i_5__0_n_0,freq_trig0__15_carry_i_6__0_n_0,freq_trig0__15_carry_i_7__0_n_0,freq_trig0__15_carry_i_8__0_n_0}));
  CARRY4 freq_trig0__15_carry__1
       (.CI(freq_trig0__15_carry__0_n_0),
        .CO({freq_trig0__15_carry__1_n_0,freq_trig0__15_carry__1_n_1,freq_trig0__15_carry__1_n_2,freq_trig0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0__15_carry_i_1__1_n_0,freq_trig0__15_carry_i_2__1_n_0,freq_trig0__15_carry_i_3__1_n_0,freq_trig0__15_carry_i_4__1_n_0}),
        .O(NLW_freq_trig0__15_carry__1_O_UNCONNECTED[3:0]),
        .S({freq_trig0__15_carry_i_5__1_n_0,freq_trig0__15_carry_i_6__1_n_0,freq_trig0__15_carry_i_7__1_n_0,freq_trig0__15_carry_i_8__1_n_0}));
  CARRY4 freq_trig0__15_carry__2
       (.CI(freq_trig0__15_carry__1_n_0),
        .CO({freq_trig0__15_carry__2_n_0,freq_trig0__15_carry__2_n_1,freq_trig0__15_carry__2_n_2,freq_trig0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0__15_carry_i_1__2_n_0,freq_trig0__15_carry_i_2__2_n_0,freq_trig0__15_carry_i_3__2_n_0,freq_trig0__15_carry_i_4__2_n_0}),
        .O(NLW_freq_trig0__15_carry__2_O_UNCONNECTED[3:0]),
        .S({freq_trig0__15_carry_i_5__2_n_0,freq_trig0__15_carry_i_6__2_n_0,freq_trig0__15_carry_i_7__2_n_0,freq_trig0__15_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_1
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig1__60_carry__0_n_6),
        .I2(freq_trig1__60_carry__0_n_5),
        .I3(freq_cnt_reg[7]),
        .O(freq_trig0__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_1__0
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1__60_carry__2_n_6),
        .I2(freq_trig1__60_carry__2_n_5),
        .I3(freq_cnt_reg[15]),
        .O(freq_trig0__15_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_1__1
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1__60_carry__4_n_6),
        .I2(freq_trig1__60_carry__4_n_5),
        .I3(freq_cnt_reg[23]),
        .O(freq_trig0__15_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_1__2
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1__60_carry__6_n_6),
        .I2(freq_trig1__60_carry__6_n_5),
        .I3(freq_cnt_reg[31]),
        .O(freq_trig0__15_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_2
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1__60_carry_n_4),
        .I2(freq_trig1__60_carry__0_n_7),
        .I3(freq_cnt_reg[5]),
        .O(freq_trig0__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_2__0
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1__60_carry__1_n_4),
        .I2(freq_trig1__60_carry__2_n_7),
        .I3(freq_cnt_reg[13]),
        .O(freq_trig0__15_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_2__1
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1__60_carry__3_n_4),
        .I2(freq_trig1__60_carry__4_n_7),
        .I3(freq_cnt_reg[21]),
        .O(freq_trig0__15_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_2__2
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1__60_carry__5_n_4),
        .I2(freq_trig1__60_carry__6_n_7),
        .I3(freq_cnt_reg[29]),
        .O(freq_trig0__15_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_3
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1__60_carry_n_6),
        .I2(freq_trig1__60_carry_n_5),
        .I3(freq_cnt_reg[3]),
        .O(freq_trig0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_3__0
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1__60_carry__1_n_6),
        .I2(freq_trig1__60_carry__1_n_5),
        .I3(freq_cnt_reg[11]),
        .O(freq_trig0__15_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_3__1
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1__60_carry__3_n_6),
        .I2(freq_trig1__60_carry__3_n_5),
        .I3(freq_cnt_reg[19]),
        .O(freq_trig0__15_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_3__2
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1__60_carry__5_n_6),
        .I2(freq_trig1__60_carry__5_n_5),
        .I3(freq_cnt_reg[27]),
        .O(freq_trig0__15_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    freq_trig0__15_carry_i_4
       (.I0(div_factor_freqhigh[0]),
        .I1(freq_cnt_reg[0]),
        .I2(freq_trig1__60_carry_n_7),
        .I3(freq_cnt_reg[1]),
        .O(freq_trig0__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_4__0
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1__60_carry__0_n_4),
        .I2(freq_trig1__60_carry__1_n_7),
        .I3(freq_cnt_reg[9]),
        .O(freq_trig0__15_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_4__1
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1__60_carry__2_n_4),
        .I2(freq_trig1__60_carry__3_n_7),
        .I3(freq_cnt_reg[17]),
        .O(freq_trig0__15_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_4__2
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1__60_carry__4_n_4),
        .I2(freq_trig1__60_carry__5_n_7),
        .I3(freq_cnt_reg[25]),
        .O(freq_trig0__15_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_5
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig1__60_carry__0_n_6),
        .I2(freq_cnt_reg[7]),
        .I3(freq_trig1__60_carry__0_n_5),
        .O(freq_trig0__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_5__0
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1__60_carry__2_n_6),
        .I2(freq_cnt_reg[15]),
        .I3(freq_trig1__60_carry__2_n_5),
        .O(freq_trig0__15_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_5__1
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1__60_carry__4_n_6),
        .I2(freq_cnt_reg[23]),
        .I3(freq_trig1__60_carry__4_n_5),
        .O(freq_trig0__15_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_5__2
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1__60_carry__6_n_6),
        .I2(freq_cnt_reg[31]),
        .I3(freq_trig1__60_carry__6_n_5),
        .O(freq_trig0__15_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_6
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1__60_carry_n_4),
        .I2(freq_cnt_reg[5]),
        .I3(freq_trig1__60_carry__0_n_7),
        .O(freq_trig0__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_6__0
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1__60_carry__1_n_4),
        .I2(freq_cnt_reg[13]),
        .I3(freq_trig1__60_carry__2_n_7),
        .O(freq_trig0__15_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_6__1
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1__60_carry__3_n_4),
        .I2(freq_cnt_reg[21]),
        .I3(freq_trig1__60_carry__4_n_7),
        .O(freq_trig0__15_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_6__2
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1__60_carry__5_n_4),
        .I2(freq_cnt_reg[29]),
        .I3(freq_trig1__60_carry__6_n_7),
        .O(freq_trig0__15_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_7
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1__60_carry_n_6),
        .I2(freq_cnt_reg[3]),
        .I3(freq_trig1__60_carry_n_5),
        .O(freq_trig0__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_7__0
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1__60_carry__1_n_6),
        .I2(freq_cnt_reg[11]),
        .I3(freq_trig1__60_carry__1_n_5),
        .O(freq_trig0__15_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_7__1
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1__60_carry__3_n_6),
        .I2(freq_cnt_reg[19]),
        .I3(freq_trig1__60_carry__3_n_5),
        .O(freq_trig0__15_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_7__2
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1__60_carry__5_n_6),
        .I2(freq_cnt_reg[27]),
        .I3(freq_trig1__60_carry__5_n_5),
        .O(freq_trig0__15_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    freq_trig0__15_carry_i_8
       (.I0(freq_cnt_reg[0]),
        .I1(div_factor_freqhigh[0]),
        .I2(freq_cnt_reg[1]),
        .I3(freq_trig1__60_carry_n_7),
        .O(freq_trig0__15_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_8__0
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1__60_carry__0_n_4),
        .I2(freq_cnt_reg[9]),
        .I3(freq_trig1__60_carry__1_n_7),
        .O(freq_trig0__15_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_8__1
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1__60_carry__2_n_4),
        .I2(freq_cnt_reg[17]),
        .I3(freq_trig1__60_carry__3_n_7),
        .O(freq_trig0__15_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_8__2
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1__60_carry__4_n_4),
        .I2(freq_cnt_reg[25]),
        .I3(freq_trig1__60_carry__5_n_7),
        .O(freq_trig0__15_carry_i_8__2_n_0));
  CARRY4 freq_trig0_carry
       (.CI(1'b0),
        .CO({freq_trig0_carry_n_0,freq_trig0_carry_n_1,freq_trig0_carry_n_2,freq_trig0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({freq_trig0_carry_i_1_n_0,freq_trig0_carry_i_2_n_0,freq_trig0_carry_i_3_n_0,freq_trig0_carry_i_4_n_0}),
        .O(NLW_freq_trig0_carry_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry_i_5_n_0,freq_trig0_carry_i_6_n_0,freq_trig0_carry_i_7_n_0,freq_trig0_carry_i_8_n_0}));
  CARRY4 freq_trig0_carry__0
       (.CI(freq_trig0_carry_n_0),
        .CO({freq_trig0_carry__0_n_0,freq_trig0_carry__0_n_1,freq_trig0_carry__0_n_2,freq_trig0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__0_i_1_n_0,freq_trig0_carry__0_i_2_n_0,freq_trig0_carry__0_i_3_n_0,freq_trig0_carry__0_i_4_n_0}),
        .O(NLW_freq_trig0_carry__0_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__0_i_5_n_0,freq_trig0_carry__0_i_6_n_0,freq_trig0_carry__0_i_7_n_0,freq_trig0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__0_i_1
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1[14]),
        .I2(freq_trig1[15]),
        .I3(freq_cnt_reg[15]),
        .O(freq_trig0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__0_i_2
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1[12]),
        .I2(freq_trig1[13]),
        .I3(freq_cnt_reg[13]),
        .O(freq_trig0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__0_i_3
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1[10]),
        .I2(freq_trig1[11]),
        .I3(freq_cnt_reg[11]),
        .O(freq_trig0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__0_i_4
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1[8]),
        .I2(freq_trig1[9]),
        .I3(freq_cnt_reg[9]),
        .O(freq_trig0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__0_i_5
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1[14]),
        .I2(freq_cnt_reg[15]),
        .I3(freq_trig1[15]),
        .O(freq_trig0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__0_i_6
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1[12]),
        .I2(freq_cnt_reg[13]),
        .I3(freq_trig1[13]),
        .O(freq_trig0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__0_i_7
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1[10]),
        .I2(freq_cnt_reg[11]),
        .I3(freq_trig1[11]),
        .O(freq_trig0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__0_i_8
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1[8]),
        .I2(freq_cnt_reg[9]),
        .I3(freq_trig1[9]),
        .O(freq_trig0_carry__0_i_8_n_0));
  CARRY4 freq_trig0_carry__1
       (.CI(freq_trig0_carry__0_n_0),
        .CO({freq_trig0_carry__1_n_0,freq_trig0_carry__1_n_1,freq_trig0_carry__1_n_2,freq_trig0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__1_i_1_n_0,freq_trig0_carry__1_i_2_n_0,freq_trig0_carry__1_i_3_n_0,freq_trig0_carry__1_i_4_n_0}),
        .O(NLW_freq_trig0_carry__1_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__1_i_5_n_0,freq_trig0_carry__1_i_6_n_0,freq_trig0_carry__1_i_7_n_0,freq_trig0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__1_i_1
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1[22]),
        .I2(freq_trig1[23]),
        .I3(freq_cnt_reg[23]),
        .O(freq_trig0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__1_i_2
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1[20]),
        .I2(freq_trig1[21]),
        .I3(freq_cnt_reg[21]),
        .O(freq_trig0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__1_i_3
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1[18]),
        .I2(freq_trig1[19]),
        .I3(freq_cnt_reg[19]),
        .O(freq_trig0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__1_i_4
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1[16]),
        .I2(freq_trig1[17]),
        .I3(freq_cnt_reg[17]),
        .O(freq_trig0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__1_i_5
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1[22]),
        .I2(freq_cnt_reg[23]),
        .I3(freq_trig1[23]),
        .O(freq_trig0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__1_i_6
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1[20]),
        .I2(freq_cnt_reg[21]),
        .I3(freq_trig1[21]),
        .O(freq_trig0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__1_i_7
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1[18]),
        .I2(freq_cnt_reg[19]),
        .I3(freq_trig1[19]),
        .O(freq_trig0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__1_i_8
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1[16]),
        .I2(freq_cnt_reg[17]),
        .I3(freq_trig1[17]),
        .O(freq_trig0_carry__1_i_8_n_0));
  CARRY4 freq_trig0_carry__2
       (.CI(freq_trig0_carry__1_n_0),
        .CO({freq_trig0_carry__2_n_0,freq_trig0_carry__2_n_1,freq_trig0_carry__2_n_2,freq_trig0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__2_i_1_n_0,freq_trig0_carry__2_i_2_n_0,freq_trig0_carry__2_i_3_n_0,freq_trig0_carry__2_i_4_n_0}),
        .O(NLW_freq_trig0_carry__2_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__2_i_5_n_0,freq_trig0_carry__2_i_6_n_0,freq_trig0_carry__2_i_7_n_0,freq_trig0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__2_i_1
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1[30]),
        .I2(freq_trig1[31]),
        .I3(freq_cnt_reg[31]),
        .O(freq_trig0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__2_i_2
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1[28]),
        .I2(freq_trig1[29]),
        .I3(freq_cnt_reg[29]),
        .O(freq_trig0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__2_i_3
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1[26]),
        .I2(freq_trig1[27]),
        .I3(freq_cnt_reg[27]),
        .O(freq_trig0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry__2_i_4
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1[24]),
        .I2(freq_trig1[25]),
        .I3(freq_cnt_reg[25]),
        .O(freq_trig0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__2_i_5
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1[30]),
        .I2(freq_cnt_reg[31]),
        .I3(freq_trig1[31]),
        .O(freq_trig0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__2_i_6
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1[28]),
        .I2(freq_cnt_reg[29]),
        .I3(freq_trig1[29]),
        .O(freq_trig0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__2_i_7
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1[26]),
        .I2(freq_cnt_reg[27]),
        .I3(freq_trig1[27]),
        .O(freq_trig0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry__2_i_8
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1[24]),
        .I2(freq_cnt_reg[25]),
        .I3(freq_trig1[25]),
        .O(freq_trig0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry_i_1
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig1[6]),
        .I2(freq_trig1[7]),
        .I3(freq_cnt_reg[7]),
        .O(freq_trig0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry_i_2
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1[4]),
        .I2(freq_trig1[5]),
        .I3(freq_cnt_reg[5]),
        .O(freq_trig0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0_carry_i_3
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1[2]),
        .I2(freq_trig1[3]),
        .I3(freq_cnt_reg[3]),
        .O(freq_trig0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    freq_trig0_carry_i_4
       (.I0(div_factor_freqlow[0]),
        .I1(freq_cnt_reg[0]),
        .I2(freq_trig1[1]),
        .I3(freq_cnt_reg[1]),
        .O(freq_trig0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry_i_5
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig1[6]),
        .I2(freq_cnt_reg[7]),
        .I3(freq_trig1[7]),
        .O(freq_trig0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry_i_6
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1[4]),
        .I2(freq_cnt_reg[5]),
        .I3(freq_trig1[5]),
        .O(freq_trig0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0_carry_i_7
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1[2]),
        .I2(freq_cnt_reg[3]),
        .I3(freq_trig1[3]),
        .O(freq_trig0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    freq_trig0_carry_i_8
       (.I0(freq_cnt_reg[0]),
        .I1(div_factor_freqlow[0]),
        .I2(freq_cnt_reg[1]),
        .I3(freq_trig1[1]),
        .O(freq_trig0_carry_i_8_n_0));
  CARRY4 freq_trig1__60_carry
       (.CI(1'b0),
        .CO({freq_trig1__60_carry_n_0,freq_trig1__60_carry_n_1,freq_trig1__60_carry_n_2,freq_trig1__60_carry_n_3}),
        .CYINIT(div_factor_freqhigh[0]),
        .DI(div_factor_freqhigh[4:1]),
        .O({freq_trig1__60_carry_n_4,freq_trig1__60_carry_n_5,freq_trig1__60_carry_n_6,freq_trig1__60_carry_n_7}),
        .S({freq_trig1__60_carry_i_1_n_0,freq_trig1__60_carry_i_2_n_0,freq_trig1__60_carry_i_3_n_0,freq_trig1__60_carry_i_4_n_0}));
  CARRY4 freq_trig1__60_carry__0
       (.CI(freq_trig1__60_carry_n_0),
        .CO({freq_trig1__60_carry__0_n_0,freq_trig1__60_carry__0_n_1,freq_trig1__60_carry__0_n_2,freq_trig1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[8:5]),
        .O({freq_trig1__60_carry__0_n_4,freq_trig1__60_carry__0_n_5,freq_trig1__60_carry__0_n_6,freq_trig1__60_carry__0_n_7}),
        .S({freq_trig1__60_carry__0_i_1_n_0,freq_trig1__60_carry__0_i_2_n_0,freq_trig1__60_carry__0_i_3_n_0,freq_trig1__60_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__0_i_1
       (.I0(div_factor_freqhigh[8]),
        .O(freq_trig1__60_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__0_i_2
       (.I0(div_factor_freqhigh[7]),
        .O(freq_trig1__60_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__0_i_3
       (.I0(div_factor_freqhigh[6]),
        .O(freq_trig1__60_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__0_i_4
       (.I0(div_factor_freqhigh[5]),
        .O(freq_trig1__60_carry__0_i_4_n_0));
  CARRY4 freq_trig1__60_carry__1
       (.CI(freq_trig1__60_carry__0_n_0),
        .CO({freq_trig1__60_carry__1_n_0,freq_trig1__60_carry__1_n_1,freq_trig1__60_carry__1_n_2,freq_trig1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[12:9]),
        .O({freq_trig1__60_carry__1_n_4,freq_trig1__60_carry__1_n_5,freq_trig1__60_carry__1_n_6,freq_trig1__60_carry__1_n_7}),
        .S({freq_trig1__60_carry__1_i_1_n_0,freq_trig1__60_carry__1_i_2_n_0,freq_trig1__60_carry__1_i_3_n_0,freq_trig1__60_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__1_i_1
       (.I0(div_factor_freqhigh[12]),
        .O(freq_trig1__60_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__1_i_2
       (.I0(div_factor_freqhigh[11]),
        .O(freq_trig1__60_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__1_i_3
       (.I0(div_factor_freqhigh[10]),
        .O(freq_trig1__60_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__1_i_4
       (.I0(div_factor_freqhigh[9]),
        .O(freq_trig1__60_carry__1_i_4_n_0));
  CARRY4 freq_trig1__60_carry__2
       (.CI(freq_trig1__60_carry__1_n_0),
        .CO({freq_trig1__60_carry__2_n_0,freq_trig1__60_carry__2_n_1,freq_trig1__60_carry__2_n_2,freq_trig1__60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[16:13]),
        .O({freq_trig1__60_carry__2_n_4,freq_trig1__60_carry__2_n_5,freq_trig1__60_carry__2_n_6,freq_trig1__60_carry__2_n_7}),
        .S({freq_trig1__60_carry__2_i_1_n_0,freq_trig1__60_carry__2_i_2_n_0,freq_trig1__60_carry__2_i_3_n_0,freq_trig1__60_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__2_i_1
       (.I0(div_factor_freqhigh[16]),
        .O(freq_trig1__60_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__2_i_2
       (.I0(div_factor_freqhigh[15]),
        .O(freq_trig1__60_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__2_i_3
       (.I0(div_factor_freqhigh[14]),
        .O(freq_trig1__60_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__2_i_4
       (.I0(div_factor_freqhigh[13]),
        .O(freq_trig1__60_carry__2_i_4_n_0));
  CARRY4 freq_trig1__60_carry__3
       (.CI(freq_trig1__60_carry__2_n_0),
        .CO({freq_trig1__60_carry__3_n_0,freq_trig1__60_carry__3_n_1,freq_trig1__60_carry__3_n_2,freq_trig1__60_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[20:17]),
        .O({freq_trig1__60_carry__3_n_4,freq_trig1__60_carry__3_n_5,freq_trig1__60_carry__3_n_6,freq_trig1__60_carry__3_n_7}),
        .S({freq_trig1__60_carry__3_i_1_n_0,freq_trig1__60_carry__3_i_2_n_0,freq_trig1__60_carry__3_i_3_n_0,freq_trig1__60_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__3_i_1
       (.I0(div_factor_freqhigh[20]),
        .O(freq_trig1__60_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__3_i_2
       (.I0(div_factor_freqhigh[19]),
        .O(freq_trig1__60_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__3_i_3
       (.I0(div_factor_freqhigh[18]),
        .O(freq_trig1__60_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__3_i_4
       (.I0(div_factor_freqhigh[17]),
        .O(freq_trig1__60_carry__3_i_4_n_0));
  CARRY4 freq_trig1__60_carry__4
       (.CI(freq_trig1__60_carry__3_n_0),
        .CO({freq_trig1__60_carry__4_n_0,freq_trig1__60_carry__4_n_1,freq_trig1__60_carry__4_n_2,freq_trig1__60_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[24:21]),
        .O({freq_trig1__60_carry__4_n_4,freq_trig1__60_carry__4_n_5,freq_trig1__60_carry__4_n_6,freq_trig1__60_carry__4_n_7}),
        .S({freq_trig1__60_carry__4_i_1_n_0,freq_trig1__60_carry__4_i_2_n_0,freq_trig1__60_carry__4_i_3_n_0,freq_trig1__60_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__4_i_1
       (.I0(div_factor_freqhigh[24]),
        .O(freq_trig1__60_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__4_i_2
       (.I0(div_factor_freqhigh[23]),
        .O(freq_trig1__60_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__4_i_3
       (.I0(div_factor_freqhigh[22]),
        .O(freq_trig1__60_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__4_i_4
       (.I0(div_factor_freqhigh[21]),
        .O(freq_trig1__60_carry__4_i_4_n_0));
  CARRY4 freq_trig1__60_carry__5
       (.CI(freq_trig1__60_carry__4_n_0),
        .CO({freq_trig1__60_carry__5_n_0,freq_trig1__60_carry__5_n_1,freq_trig1__60_carry__5_n_2,freq_trig1__60_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[28:25]),
        .O({freq_trig1__60_carry__5_n_4,freq_trig1__60_carry__5_n_5,freq_trig1__60_carry__5_n_6,freq_trig1__60_carry__5_n_7}),
        .S({freq_trig1__60_carry__5_i_1_n_0,freq_trig1__60_carry__5_i_2_n_0,freq_trig1__60_carry__5_i_3_n_0,freq_trig1__60_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__5_i_1
       (.I0(div_factor_freqhigh[28]),
        .O(freq_trig1__60_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__5_i_2
       (.I0(div_factor_freqhigh[27]),
        .O(freq_trig1__60_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__5_i_3
       (.I0(div_factor_freqhigh[26]),
        .O(freq_trig1__60_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__5_i_4
       (.I0(div_factor_freqhigh[25]),
        .O(freq_trig1__60_carry__5_i_4_n_0));
  CARRY4 freq_trig1__60_carry__6
       (.CI(freq_trig1__60_carry__5_n_0),
        .CO({NLW_freq_trig1__60_carry__6_CO_UNCONNECTED[3:2],freq_trig1__60_carry__6_n_2,freq_trig1__60_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div_factor_freqhigh[30:29]}),
        .O({NLW_freq_trig1__60_carry__6_O_UNCONNECTED[3],freq_trig1__60_carry__6_n_5,freq_trig1__60_carry__6_n_6,freq_trig1__60_carry__6_n_7}),
        .S({1'b0,freq_trig1__60_carry__6_i_1_n_0,freq_trig1__60_carry__6_i_2_n_0,freq_trig1__60_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__6_i_1
       (.I0(div_factor_freqhigh[31]),
        .O(freq_trig1__60_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__6_i_2
       (.I0(div_factor_freqhigh[30]),
        .O(freq_trig1__60_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry__6_i_3
       (.I0(div_factor_freqhigh[29]),
        .O(freq_trig1__60_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry_i_1
       (.I0(div_factor_freqhigh[4]),
        .O(freq_trig1__60_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry_i_2
       (.I0(div_factor_freqhigh[3]),
        .O(freq_trig1__60_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry_i_3
       (.I0(div_factor_freqhigh[2]),
        .O(freq_trig1__60_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1__60_carry_i_4
       (.I0(div_factor_freqhigh[1]),
        .O(freq_trig1__60_carry_i_4_n_0));
  CARRY4 freq_trig1_carry
       (.CI(1'b0),
        .CO({freq_trig1_carry_n_0,freq_trig1_carry_n_1,freq_trig1_carry_n_2,freq_trig1_carry_n_3}),
        .CYINIT(div_factor_freqlow[0]),
        .DI(div_factor_freqlow[4:1]),
        .O(freq_trig1[4:1]),
        .S({freq_trig1_carry_i_1_n_0,freq_trig1_carry_i_2_n_0,freq_trig1_carry_i_3_n_0,freq_trig1_carry_i_4_n_0}));
  CARRY4 freq_trig1_carry__0
       (.CI(freq_trig1_carry_n_0),
        .CO({freq_trig1_carry__0_n_0,freq_trig1_carry__0_n_1,freq_trig1_carry__0_n_2,freq_trig1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[8:5]),
        .O(freq_trig1[8:5]),
        .S({freq_trig1_carry__0_i_1_n_0,freq_trig1_carry__0_i_2_n_0,freq_trig1_carry__0_i_3_n_0,freq_trig1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__0_i_1
       (.I0(div_factor_freqlow[8]),
        .O(freq_trig1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__0_i_2
       (.I0(div_factor_freqlow[7]),
        .O(freq_trig1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__0_i_3
       (.I0(div_factor_freqlow[6]),
        .O(freq_trig1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__0_i_4
       (.I0(div_factor_freqlow[5]),
        .O(freq_trig1_carry__0_i_4_n_0));
  CARRY4 freq_trig1_carry__1
       (.CI(freq_trig1_carry__0_n_0),
        .CO({freq_trig1_carry__1_n_0,freq_trig1_carry__1_n_1,freq_trig1_carry__1_n_2,freq_trig1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[12:9]),
        .O(freq_trig1[12:9]),
        .S({freq_trig1_carry__1_i_1_n_0,freq_trig1_carry__1_i_2_n_0,freq_trig1_carry__1_i_3_n_0,freq_trig1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__1_i_1
       (.I0(div_factor_freqlow[12]),
        .O(freq_trig1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__1_i_2
       (.I0(div_factor_freqlow[11]),
        .O(freq_trig1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__1_i_3
       (.I0(div_factor_freqlow[10]),
        .O(freq_trig1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__1_i_4
       (.I0(div_factor_freqlow[9]),
        .O(freq_trig1_carry__1_i_4_n_0));
  CARRY4 freq_trig1_carry__2
       (.CI(freq_trig1_carry__1_n_0),
        .CO({freq_trig1_carry__2_n_0,freq_trig1_carry__2_n_1,freq_trig1_carry__2_n_2,freq_trig1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[16:13]),
        .O(freq_trig1[16:13]),
        .S({freq_trig1_carry__2_i_1_n_0,freq_trig1_carry__2_i_2_n_0,freq_trig1_carry__2_i_3_n_0,freq_trig1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__2_i_1
       (.I0(div_factor_freqlow[16]),
        .O(freq_trig1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__2_i_2
       (.I0(div_factor_freqlow[15]),
        .O(freq_trig1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__2_i_3
       (.I0(div_factor_freqlow[14]),
        .O(freq_trig1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__2_i_4
       (.I0(div_factor_freqlow[13]),
        .O(freq_trig1_carry__2_i_4_n_0));
  CARRY4 freq_trig1_carry__3
       (.CI(freq_trig1_carry__2_n_0),
        .CO({freq_trig1_carry__3_n_0,freq_trig1_carry__3_n_1,freq_trig1_carry__3_n_2,freq_trig1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[20:17]),
        .O(freq_trig1[20:17]),
        .S({freq_trig1_carry__3_i_1_n_0,freq_trig1_carry__3_i_2_n_0,freq_trig1_carry__3_i_3_n_0,freq_trig1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__3_i_1
       (.I0(div_factor_freqlow[20]),
        .O(freq_trig1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__3_i_2
       (.I0(div_factor_freqlow[19]),
        .O(freq_trig1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__3_i_3
       (.I0(div_factor_freqlow[18]),
        .O(freq_trig1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__3_i_4
       (.I0(div_factor_freqlow[17]),
        .O(freq_trig1_carry__3_i_4_n_0));
  CARRY4 freq_trig1_carry__4
       (.CI(freq_trig1_carry__3_n_0),
        .CO({freq_trig1_carry__4_n_0,freq_trig1_carry__4_n_1,freq_trig1_carry__4_n_2,freq_trig1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[24:21]),
        .O(freq_trig1[24:21]),
        .S({freq_trig1_carry__4_i_1_n_0,freq_trig1_carry__4_i_2_n_0,freq_trig1_carry__4_i_3_n_0,freq_trig1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__4_i_1
       (.I0(div_factor_freqlow[24]),
        .O(freq_trig1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__4_i_2
       (.I0(div_factor_freqlow[23]),
        .O(freq_trig1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__4_i_3
       (.I0(div_factor_freqlow[22]),
        .O(freq_trig1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__4_i_4
       (.I0(div_factor_freqlow[21]),
        .O(freq_trig1_carry__4_i_4_n_0));
  CARRY4 freq_trig1_carry__5
       (.CI(freq_trig1_carry__4_n_0),
        .CO({freq_trig1_carry__5_n_0,freq_trig1_carry__5_n_1,freq_trig1_carry__5_n_2,freq_trig1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[28:25]),
        .O(freq_trig1[28:25]),
        .S({freq_trig1_carry__5_i_1_n_0,freq_trig1_carry__5_i_2_n_0,freq_trig1_carry__5_i_3_n_0,freq_trig1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__5_i_1
       (.I0(div_factor_freqlow[28]),
        .O(freq_trig1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__5_i_2
       (.I0(div_factor_freqlow[27]),
        .O(freq_trig1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__5_i_3
       (.I0(div_factor_freqlow[26]),
        .O(freq_trig1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__5_i_4
       (.I0(div_factor_freqlow[25]),
        .O(freq_trig1_carry__5_i_4_n_0));
  CARRY4 freq_trig1_carry__6
       (.CI(freq_trig1_carry__5_n_0),
        .CO({NLW_freq_trig1_carry__6_CO_UNCONNECTED[3:2],freq_trig1_carry__6_n_2,freq_trig1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div_factor_freqlow[30:29]}),
        .O({NLW_freq_trig1_carry__6_O_UNCONNECTED[3],freq_trig1[31:29]}),
        .S({1'b0,freq_trig1_carry__6_i_1_n_0,freq_trig1_carry__6_i_2_n_0,freq_trig1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__6_i_1
       (.I0(div_factor_freqlow[31]),
        .O(freq_trig1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__6_i_2
       (.I0(div_factor_freqlow[30]),
        .O(freq_trig1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry__6_i_3
       (.I0(div_factor_freqlow[29]),
        .O(freq_trig1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry_i_1
       (.I0(div_factor_freqlow[4]),
        .O(freq_trig1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry_i_2
       (.I0(div_factor_freqlow[3]),
        .O(freq_trig1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry_i_3
       (.I0(div_factor_freqlow[2]),
        .O(freq_trig1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig1_carry_i_4
       (.I0(div_factor_freqlow[1]),
        .O(freq_trig1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    freq_trig_i_1
       (.I0(freq_trig0__15_carry__2_n_0),
        .I1(sw0),
        .I2(freq_trig0_carry__2_n_0),
        .O(freq_trig_i_1_n_0));
  FDRE freq_trig_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(freq_trig_i_1_n_0),
        .Q(freq_trig),
        .R(1'b0));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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
