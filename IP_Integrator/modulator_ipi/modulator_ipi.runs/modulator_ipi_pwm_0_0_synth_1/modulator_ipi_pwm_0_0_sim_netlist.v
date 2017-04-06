// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr  6 14:43:31 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ modulator_ipi_pwm_0_0_sim_netlist.v
// Design      : modulator_ipi_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger
   (ce_w,
    \count_r_reg[11] ,
    \state_r_reg[0] ,
    count_r_0,
    E,
    clk_in,
    \state_r_reg[1] ,
    \state_r_reg[0]_0 ,
    \state_r_reg[0]_1 ,
    \count_r_reg[0] ,
    \count_r_reg[0]_0 ,
    \count_r_reg[0]_1 ,
    CO,
    O,
    div_factor_freqlow,
    div_factor_freqhigh,
    sw0);
  output ce_w;
  output \count_r_reg[11] ;
  output \state_r_reg[0] ;
  output count_r_0;
  output [0:0]E;
  input clk_in;
  input \state_r_reg[1] ;
  input \state_r_reg[0]_0 ;
  input \state_r_reg[0]_1 ;
  input \count_r_reg[0] ;
  input \count_r_reg[0]_0 ;
  input \count_r_reg[0]_1 ;
  input [0:0]CO;
  input [0:0]O;
  input [31:0]div_factor_freqlow;
  input [31:0]div_factor_freqhigh;
  input sw0;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]O;
  wire ce_w;
  wire clk_in;
  wire count_r_0;
  wire \count_r_reg[0] ;
  wire \count_r_reg[0]_0 ;
  wire \count_r_reg[0]_1 ;
  wire \count_r_reg[11] ;
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
  wire \state_r[1]_i_12_n_0 ;
  wire \state_r_reg[0] ;
  wire \state_r_reg[0]_0 ;
  wire \state_r_reg[0]_1 ;
  wire \state_r_reg[1] ;
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count_r[11]_i_1 
       (.I0(ce_w),
        .I1(\state_r_reg[1] ),
        .I2(\state_r_reg[0]_0 ),
        .O(\count_r_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \count_r[11]_i_2 
       (.I0(ce_w),
        .I1(\state_r_reg[1] ),
        .I2(\state_r_reg[0]_0 ),
        .O(count_r_0));
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
        .Q(ce_w),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFDD5)) 
    \state_r[1]_i_12 
       (.I0(ce_w),
        .I1(\state_r_reg[1] ),
        .I2(\state_r_reg[0]_0 ),
        .I3(O),
        .O(\state_r[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF555D)) 
    \state_r[1]_i_5 
       (.I0(\state_r_reg[0]_1 ),
        .I1(\count_r_reg[0] ),
        .I2(\count_r_reg[0]_0 ),
        .I3(\count_r_reg[0]_1 ),
        .I4(CO),
        .I5(\state_r[1]_i_12_n_0 ),
        .O(\state_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \threshold_r[11]_i_1 
       (.I0(ce_w),
        .I1(\state_r_reg[0]_0 ),
        .I2(\state_r_reg[1] ),
        .O(E));
endmodule

(* CHECK_LICENSE_TYPE = "modulator_ipi_pwm_0_0,pwm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwm,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    sw0,
    sine_ampl,
    div_factor_freqhigh,
    div_factor_freqlow,
    pwm_out);
  input clk_in;
  input sw0;
  input [11:0]sine_ampl;
  input [31:0]div_factor_freqhigh;
  input [31:0]div_factor_freqlow;
  output pwm_out;

  wire clk_in;
  wire [31:0]div_factor_freqhigh;
  wire [31:0]div_factor_freqlow;
  wire pwm_out;
  wire [11:0]sine_ampl;
  wire sw0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm inst
       (.clk_in(clk_in),
        .div_factor_freqhigh(div_factor_freqhigh),
        .div_factor_freqlow(div_factor_freqlow),
        .pwm_out(pwm_out),
        .sine_ampl(sine_ampl),
        .sw0(sw0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (pwm_out,
    clk_in,
    sine_ampl,
    div_factor_freqlow,
    div_factor_freqhigh,
    sw0);
  output pwm_out;
  input clk_in;
  input [11:0]sine_ampl;
  input [31:0]div_factor_freqlow;
  input [31:0]div_factor_freqhigh;
  input sw0;

  wire ce_w;
  wire clk_in;
  wire [12:0]count_r;
  wire count_r0_carry__0_i_1_n_0;
  wire count_r0_carry__0_i_2_n_0;
  wire count_r0_carry__0_i_3_n_0;
  wire count_r0_carry__0_i_4_n_0;
  wire count_r0_carry__0_n_0;
  wire count_r0_carry__0_n_1;
  wire count_r0_carry__0_n_2;
  wire count_r0_carry__0_n_3;
  wire count_r0_carry__0_n_4;
  wire count_r0_carry__0_n_5;
  wire count_r0_carry__0_n_6;
  wire count_r0_carry__0_n_7;
  wire count_r0_carry__1_i_1_n_0;
  wire count_r0_carry__1_i_2_n_0;
  wire count_r0_carry__1_i_3_n_0;
  wire count_r0_carry__1_i_4_n_0;
  wire count_r0_carry__1_n_1;
  wire count_r0_carry__1_n_2;
  wire count_r0_carry__1_n_3;
  wire count_r0_carry__1_n_4;
  wire count_r0_carry__1_n_5;
  wire count_r0_carry__1_n_6;
  wire count_r0_carry__1_n_7;
  wire count_r0_carry_i_1_n_0;
  wire count_r0_carry_i_2_n_0;
  wire count_r0_carry_i_3_n_0;
  wire count_r0_carry_i_4_n_0;
  wire count_r0_carry_n_0;
  wire count_r0_carry_n_1;
  wire count_r0_carry_n_2;
  wire count_r0_carry_n_3;
  wire count_r0_carry_n_4;
  wire count_r0_carry_n_5;
  wire count_r0_carry_n_6;
  wire count_r0_carry_n_7;
  wire \count_r[0]_i_1_n_0 ;
  wire \count_r[12]_i_1_n_0 ;
  wire count_r_0;
  wire [31:0]div_factor_freqhigh;
  wire [31:0]div_factor_freqlow;
  wire freq_ce_n_1;
  wire freq_ce_n_2;
  wire pwm_out;
  wire pwm_out_i_1_n_0;
  wire [11:0]sine_ampl;
  wire state_r11_in;
  wire state_r1_carry__0_i_1_n_0;
  wire state_r1_carry_i_1_n_0;
  wire state_r1_carry_i_2_n_0;
  wire state_r1_carry_i_3_n_0;
  wire state_r1_carry_i_4_n_0;
  wire state_r1_carry_n_0;
  wire state_r1_carry_n_1;
  wire state_r1_carry_n_2;
  wire state_r1_carry_n_3;
  wire state_r2__6;
  wire state_r2_carry__0_n_2;
  wire state_r2_carry__0_n_3;
  wire state_r2_carry_i_1__0_n_0;
  wire state_r2_carry_i_1_n_0;
  wire state_r2_carry_i_2__0_n_0;
  wire state_r2_carry_i_2_n_0;
  wire state_r2_carry_i_3__0_n_0;
  wire state_r2_carry_i_3_n_0;
  wire state_r2_carry_i_4__0_n_0;
  wire state_r2_carry_i_4_n_0;
  wire state_r2_carry_i_5__0_n_0;
  wire state_r2_carry_i_5_n_0;
  wire state_r2_carry_i_6_n_0;
  wire state_r2_carry_i_7_n_0;
  wire state_r2_carry_i_8_n_0;
  wire state_r2_carry_n_0;
  wire state_r2_carry_n_1;
  wire state_r2_carry_n_2;
  wire state_r2_carry_n_3;
  wire \state_r[0]_i_1_n_0 ;
  wire \state_r[0]_i_2_n_0 ;
  wire \state_r[1]_i_10_n_0 ;
  wire \state_r[1]_i_11_n_0 ;
  wire \state_r[1]_i_1_n_0 ;
  wire \state_r[1]_i_2_n_0 ;
  wire \state_r[1]_i_3_n_0 ;
  wire \state_r[1]_i_4_n_0 ;
  wire \state_r[1]_i_6_n_0 ;
  wire \state_r[1]_i_7_n_0 ;
  wire \state_r[1]_i_8_n_0 ;
  wire \state_r[1]_i_9_n_0 ;
  wire \state_r_reg_n_0_[0] ;
  wire \state_r_reg_n_0_[1] ;
  wire sw0;
  wire [11:0]threshold_r;
  wire threshold_r_1;
  wire [3:3]NLW_count_r0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state_r1_carry_O_UNCONNECTED;
  wire [3:1]NLW_state_r1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_r1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_r2_carry_O_UNCONNECTED;
  wire [3:3]NLW_state_r2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_r2_carry__0_O_UNCONNECTED;

  CARRY4 count_r0_carry
       (.CI(1'b0),
        .CO({count_r0_carry_n_0,count_r0_carry_n_1,count_r0_carry_n_2,count_r0_carry_n_3}),
        .CYINIT(count_r[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_r0_carry_n_4,count_r0_carry_n_5,count_r0_carry_n_6,count_r0_carry_n_7}),
        .S({count_r0_carry_i_1_n_0,count_r0_carry_i_2_n_0,count_r0_carry_i_3_n_0,count_r0_carry_i_4_n_0}));
  CARRY4 count_r0_carry__0
       (.CI(count_r0_carry_n_0),
        .CO({count_r0_carry__0_n_0,count_r0_carry__0_n_1,count_r0_carry__0_n_2,count_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_r0_carry__0_n_4,count_r0_carry__0_n_5,count_r0_carry__0_n_6,count_r0_carry__0_n_7}),
        .S({count_r0_carry__0_i_1_n_0,count_r0_carry__0_i_2_n_0,count_r0_carry__0_i_3_n_0,count_r0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__0_i_1
       (.I0(count_r[8]),
        .O(count_r0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__0_i_2
       (.I0(count_r[7]),
        .O(count_r0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__0_i_3
       (.I0(count_r[6]),
        .O(count_r0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__0_i_4
       (.I0(count_r[5]),
        .O(count_r0_carry__0_i_4_n_0));
  CARRY4 count_r0_carry__1
       (.CI(count_r0_carry__0_n_0),
        .CO({NLW_count_r0_carry__1_CO_UNCONNECTED[3],count_r0_carry__1_n_1,count_r0_carry__1_n_2,count_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_r0_carry__1_n_4,count_r0_carry__1_n_5,count_r0_carry__1_n_6,count_r0_carry__1_n_7}),
        .S({count_r0_carry__1_i_1_n_0,count_r0_carry__1_i_2_n_0,count_r0_carry__1_i_3_n_0,count_r0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__1_i_1
       (.I0(count_r[12]),
        .O(count_r0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__1_i_2
       (.I0(count_r[11]),
        .O(count_r0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__1_i_3
       (.I0(count_r[10]),
        .O(count_r0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry__1_i_4
       (.I0(count_r[9]),
        .O(count_r0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry_i_1
       (.I0(count_r[4]),
        .O(count_r0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry_i_2
       (.I0(count_r[3]),
        .O(count_r0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry_i_3
       (.I0(count_r[2]),
        .O(count_r0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count_r0_carry_i_4
       (.I0(count_r[1]),
        .O(count_r0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_1 
       (.I0(count_r[0]),
        .O(\count_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBB30880)) 
    \count_r[12]_i_1 
       (.I0(count_r0_carry__1_n_4),
        .I1(ce_w),
        .I2(\state_r_reg_n_0_[1] ),
        .I3(\state_r_reg_n_0_[0] ),
        .I4(count_r[12]),
        .O(\count_r[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(\count_r[0]_i_1_n_0 ),
        .Q(count_r[0]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry__1_n_6),
        .Q(count_r[10]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry__1_n_5),
        .Q(count_r[11]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_r[12]_i_1_n_0 ),
        .Q(count_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry_n_7),
        .Q(count_r[1]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry_n_6),
        .Q(count_r[2]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry_n_5),
        .Q(count_r[3]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry_n_4),
        .Q(count_r[4]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_7),
        .Q(count_r[5]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_6),
        .Q(count_r[6]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_5),
        .Q(count_r[7]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_4),
        .Q(count_r[8]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(clk_in),
        .CE(count_r_0),
        .D(count_r0_carry__1_n_7),
        .Q(count_r[9]),
        .R(freq_ce_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger freq_ce
       (.CO(state_r2__6),
        .E(threshold_r_1),
        .O(count_r0_carry__1_n_4),
        .ce_w(ce_w),
        .clk_in(clk_in),
        .count_r_0(count_r_0),
        .\count_r_reg[0] (\state_r[1]_i_7_n_0 ),
        .\count_r_reg[0]_0 (\state_r[1]_i_10_n_0 ),
        .\count_r_reg[0]_1 (\state_r[1]_i_6_n_0 ),
        .\count_r_reg[11] (freq_ce_n_1),
        .div_factor_freqhigh(div_factor_freqhigh),
        .div_factor_freqlow(div_factor_freqlow),
        .\state_r_reg[0] (freq_ce_n_2),
        .\state_r_reg[0]_0 (\state_r_reg_n_0_[0] ),
        .\state_r_reg[0]_1 (\state_r[1]_i_11_n_0 ),
        .\state_r_reg[1] (\state_r_reg_n_0_[1] ),
        .sw0(sw0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    pwm_out_i_1
       (.I0(pwm_out),
        .I1(\state_r_reg_n_0_[1] ),
        .I2(\state_r_reg_n_0_[0] ),
        .O(pwm_out_i_1_n_0));
  FDRE pwm_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(pwm_out_i_1_n_0),
        .Q(pwm_out),
        .R(1'b0));
  CARRY4 state_r1_carry
       (.CI(1'b0),
        .CO({state_r1_carry_n_0,state_r1_carry_n_1,state_r1_carry_n_2,state_r1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_r1_carry_O_UNCONNECTED[3:0]),
        .S({state_r1_carry_i_1_n_0,state_r1_carry_i_2_n_0,state_r1_carry_i_3_n_0,state_r1_carry_i_4_n_0}));
  CARRY4 state_r1_carry__0
       (.CI(state_r1_carry_n_0),
        .CO({NLW_state_r1_carry__0_CO_UNCONNECTED[3:1],state_r11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_r1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,state_r1_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state_r1_carry__0_i_1
       (.I0(count_r0_carry__1_n_4),
        .O(state_r1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_r1_carry_i_1
       (.I0(count_r0_carry__1_n_6),
        .I1(threshold_r[10]),
        .I2(count_r0_carry__1_n_5),
        .I3(threshold_r[11]),
        .I4(threshold_r[9]),
        .I5(count_r0_carry__1_n_7),
        .O(state_r1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_r1_carry_i_2
       (.I0(threshold_r[8]),
        .I1(count_r0_carry__0_n_4),
        .I2(count_r0_carry__0_n_6),
        .I3(threshold_r[6]),
        .I4(count_r0_carry__0_n_5),
        .I5(threshold_r[7]),
        .O(state_r1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_r1_carry_i_3
       (.I0(count_r0_carry_n_4),
        .I1(threshold_r[4]),
        .I2(count_r0_carry__0_n_7),
        .I3(threshold_r[5]),
        .I4(threshold_r[3]),
        .I5(count_r0_carry_n_5),
        .O(state_r1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    state_r1_carry_i_4
       (.I0(count_r0_carry_n_7),
        .I1(threshold_r[1]),
        .I2(count_r[0]),
        .I3(threshold_r[0]),
        .I4(threshold_r[2]),
        .I5(count_r0_carry_n_6),
        .O(state_r1_carry_i_4_n_0));
  CARRY4 state_r2_carry
       (.CI(1'b0),
        .CO({state_r2_carry_n_0,state_r2_carry_n_1,state_r2_carry_n_2,state_r2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state_r2_carry_i_1_n_0,state_r2_carry_i_2_n_0,state_r2_carry_i_3_n_0,state_r2_carry_i_4_n_0}),
        .O(NLW_state_r2_carry_O_UNCONNECTED[3:0]),
        .S({state_r2_carry_i_5_n_0,state_r2_carry_i_6_n_0,state_r2_carry_i_7_n_0,state_r2_carry_i_8_n_0}));
  CARRY4 state_r2_carry__0
       (.CI(state_r2_carry_n_0),
        .CO({NLW_state_r2_carry__0_CO_UNCONNECTED[3],state_r2__6,state_r2_carry__0_n_2,state_r2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state_r2_carry_i_1__0_n_0,state_r2_carry_i_2__0_n_0}),
        .O(NLW_state_r2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_r2_carry_i_3__0_n_0,state_r2_carry_i_4__0_n_0,state_r2_carry_i_5__0_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry_i_1
       (.I0(count_r0_carry__0_n_5),
        .I1(threshold_r[7]),
        .I2(threshold_r[6]),
        .I3(count_r0_carry__0_n_6),
        .O(state_r2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry_i_1__0
       (.I0(count_r0_carry__1_n_5),
        .I1(threshold_r[11]),
        .I2(threshold_r[10]),
        .I3(count_r0_carry__1_n_6),
        .O(state_r2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry_i_2
       (.I0(count_r0_carry__0_n_7),
        .I1(threshold_r[5]),
        .I2(threshold_r[4]),
        .I3(count_r0_carry_n_4),
        .O(state_r2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry_i_2__0
       (.I0(count_r0_carry__1_n_7),
        .I1(threshold_r[9]),
        .I2(threshold_r[8]),
        .I3(count_r0_carry__0_n_4),
        .O(state_r2_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry_i_3
       (.I0(count_r0_carry_n_5),
        .I1(threshold_r[3]),
        .I2(threshold_r[2]),
        .I3(count_r0_carry_n_6),
        .O(state_r2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_r2_carry_i_3__0
       (.I0(count_r0_carry__1_n_4),
        .O(state_r2_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD444)) 
    state_r2_carry_i_4
       (.I0(count_r0_carry_n_7),
        .I1(threshold_r[1]),
        .I2(count_r[0]),
        .I3(threshold_r[0]),
        .O(state_r2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_r2_carry_i_4__0
       (.I0(threshold_r[11]),
        .I1(count_r0_carry__1_n_5),
        .I2(threshold_r[10]),
        .I3(count_r0_carry__1_n_6),
        .O(state_r2_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_r2_carry_i_5
       (.I0(threshold_r[7]),
        .I1(count_r0_carry__0_n_5),
        .I2(threshold_r[6]),
        .I3(count_r0_carry__0_n_6),
        .O(state_r2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_r2_carry_i_5__0
       (.I0(threshold_r[8]),
        .I1(count_r0_carry__0_n_4),
        .I2(threshold_r[9]),
        .I3(count_r0_carry__1_n_7),
        .O(state_r2_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_r2_carry_i_6
       (.I0(threshold_r[5]),
        .I1(count_r0_carry__0_n_7),
        .I2(threshold_r[4]),
        .I3(count_r0_carry_n_4),
        .O(state_r2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_r2_carry_i_7
       (.I0(threshold_r[2]),
        .I1(count_r0_carry_n_6),
        .I2(threshold_r[3]),
        .I3(count_r0_carry_n_5),
        .O(state_r2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    state_r2_carry_i_8
       (.I0(threshold_r[0]),
        .I1(count_r[0]),
        .I2(threshold_r[1]),
        .I3(count_r0_carry_n_7),
        .O(state_r2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0455FFFF04550000)) 
    \state_r[0]_i_1 
       (.I0(\state_r_reg_n_0_[1] ),
        .I1(\state_r[1]_i_2_n_0 ),
        .I2(\state_r[0]_i_2_n_0 ),
        .I3(\state_r[1]_i_3_n_0 ),
        .I4(freq_ce_n_2),
        .I5(\state_r_reg_n_0_[0] ),
        .O(\state_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \state_r[0]_i_2 
       (.I0(\state_r_reg_n_0_[0] ),
        .I1(count_r0_carry__1_n_4),
        .I2(state_r2__6),
        .O(\state_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFFFF0000000)) 
    \state_r[1]_i_1 
       (.I0(count_r0_carry__1_n_4),
        .I1(\state_r[1]_i_2_n_0 ),
        .I2(\state_r[1]_i_3_n_0 ),
        .I3(\state_r[1]_i_4_n_0 ),
        .I4(freq_ce_n_2),
        .I5(\state_r_reg_n_0_[1] ),
        .O(\state_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state_r[1]_i_10 
       (.I0(count_r0_carry__0_n_6),
        .I1(count_r[0]),
        .I2(count_r0_carry__0_n_5),
        .I3(count_r0_carry_n_5),
        .O(\state_r[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_r[1]_i_11 
       (.I0(\state_r_reg_n_0_[0] ),
        .I1(state_r11_in),
        .O(\state_r[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state_r[1]_i_2 
       (.I0(\state_r[1]_i_6_n_0 ),
        .I1(count_r0_carry__0_n_6),
        .I2(count_r[0]),
        .I3(count_r0_carry__0_n_5),
        .I4(count_r0_carry_n_5),
        .I5(\state_r[1]_i_7_n_0 ),
        .O(\state_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \state_r[1]_i_3 
       (.I0(\state_r_reg_n_0_[0] ),
        .I1(\state_r[1]_i_8_n_0 ),
        .I2(\state_r[1]_i_9_n_0 ),
        .O(\state_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5455FFFF)) 
    \state_r[1]_i_4 
       (.I0(state_r2__6),
        .I1(\state_r[1]_i_6_n_0 ),
        .I2(\state_r[1]_i_10_n_0 ),
        .I3(\state_r[1]_i_7_n_0 ),
        .I4(\state_r_reg_n_0_[0] ),
        .I5(count_r0_carry__1_n_4),
        .O(\state_r[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state_r[1]_i_6 
       (.I0(count_r0_carry__1_n_5),
        .I1(count_r0_carry__1_n_6),
        .I2(count_r0_carry__1_n_7),
        .I3(count_r0_carry_n_6),
        .O(\state_r[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state_r[1]_i_7 
       (.I0(count_r0_carry__0_n_7),
        .I1(count_r0_carry_n_4),
        .I2(count_r0_carry__0_n_4),
        .I3(count_r0_carry_n_7),
        .O(\state_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_r[1]_i_8 
       (.I0(sine_ampl[0]),
        .I1(sine_ampl[1]),
        .I2(sine_ampl[2]),
        .I3(sine_ampl[4]),
        .I4(sine_ampl[3]),
        .I5(sine_ampl[5]),
        .O(\state_r[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_r[1]_i_9 
       (.I0(sine_ampl[8]),
        .I1(sine_ampl[9]),
        .I2(sine_ampl[6]),
        .I3(sine_ampl[7]),
        .I4(sine_ampl[10]),
        .I5(sine_ampl[11]),
        .O(\state_r[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_r_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\state_r[0]_i_1_n_0 ),
        .Q(\state_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_r_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\state_r[1]_i_1_n_0 ),
        .Q(\state_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[0] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[0]),
        .Q(threshold_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[10] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[10]),
        .Q(threshold_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[11] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[11]),
        .Q(threshold_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[1] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[1]),
        .Q(threshold_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[2] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[2]),
        .Q(threshold_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[3] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[3]),
        .Q(threshold_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[4] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[4]),
        .Q(threshold_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[5] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[5]),
        .Q(threshold_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[6] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[6]),
        .Q(threshold_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[7] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[7]),
        .Q(threshold_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[8] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[8]),
        .Q(threshold_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[9] 
       (.C(clk_in),
        .CE(threshold_r_1),
        .D(sine_ampl[9]),
        .Q(threshold_r[9]),
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
