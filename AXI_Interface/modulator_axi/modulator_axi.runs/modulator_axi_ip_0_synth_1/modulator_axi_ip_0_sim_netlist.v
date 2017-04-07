// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Apr  7 10:57:52 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ modulator_axi_ip_0_sim_netlist.v
// Design      : modulator_axi_ip_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* cnt_value_p = "8'b11111111" *) (* depth_p = "8'b00001000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (clk_in,
    cnt_en,
    cnt_out);
  input clk_in;
  input cnt_en;
  output [7:0]cnt_out;

  wire clk_in;
  wire cnt_en;
  wire [7:0]cnt_out;
  wire [7:0]cnt_out_r;
  wire \cnt_out_r[6]_i_2_n_0 ;
  wire \cnt_out_r[7]_i_2_n_0 ;
  wire \cnt_out_r[7]_i_3_n_0 ;
  wire \cnt_out_r_reg_n_0_[0] ;
  wire \cnt_out_r_reg_n_0_[1] ;
  wire \cnt_out_r_reg_n_0_[2] ;
  wire \cnt_out_r_reg_n_0_[3] ;
  wire \cnt_out_r_reg_n_0_[4] ;
  wire \cnt_out_r_reg_n_0_[5] ;
  wire \cnt_out_r_reg_n_0_[6] ;
  wire \cnt_out_r_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_out_r[0]_i_1 
       (.I0(\cnt_out_r_reg_n_0_[0] ),
        .O(cnt_out_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_out_r[1]_i_1 
       (.I0(\cnt_out_r_reg_n_0_[0] ),
        .I1(\cnt_out_r_reg_n_0_[1] ),
        .O(cnt_out_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_out_r[2]_i_1 
       (.I0(\cnt_out_r_reg_n_0_[2] ),
        .I1(\cnt_out_r_reg_n_0_[0] ),
        .I2(\cnt_out_r_reg_n_0_[1] ),
        .O(cnt_out_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_out_r[3]_i_1 
       (.I0(\cnt_out_r_reg_n_0_[3] ),
        .I1(\cnt_out_r_reg_n_0_[0] ),
        .I2(\cnt_out_r_reg_n_0_[1] ),
        .I3(\cnt_out_r_reg_n_0_[2] ),
        .O(cnt_out_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt_out_r[4]_i_1 
       (.I0(\cnt_out_r_reg_n_0_[4] ),
        .I1(\cnt_out_r_reg_n_0_[2] ),
        .I2(\cnt_out_r_reg_n_0_[1] ),
        .I3(\cnt_out_r_reg_n_0_[0] ),
        .I4(\cnt_out_r_reg_n_0_[3] ),
        .O(cnt_out_r[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_out_r[5]_i_1 
       (.I0(\cnt_out_r_reg_n_0_[5] ),
        .I1(\cnt_out_r_reg_n_0_[3] ),
        .I2(\cnt_out_r_reg_n_0_[0] ),
        .I3(\cnt_out_r_reg_n_0_[1] ),
        .I4(\cnt_out_r_reg_n_0_[2] ),
        .I5(\cnt_out_r_reg_n_0_[4] ),
        .O(cnt_out_r[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_out_r[6]_i_1 
       (.I0(\cnt_out_r_reg_n_0_[6] ),
        .I1(\cnt_out_r_reg_n_0_[4] ),
        .I2(\cnt_out_r_reg_n_0_[2] ),
        .I3(\cnt_out_r[6]_i_2_n_0 ),
        .I4(\cnt_out_r_reg_n_0_[3] ),
        .I5(\cnt_out_r_reg_n_0_[5] ),
        .O(cnt_out_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_out_r[6]_i_2 
       (.I0(\cnt_out_r_reg_n_0_[1] ),
        .I1(\cnt_out_r_reg_n_0_[0] ),
        .O(\cnt_out_r[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \cnt_out_r[7]_i_1 
       (.I0(\cnt_out_r[7]_i_2_n_0 ),
        .I1(\cnt_out_r_reg_n_0_[7] ),
        .I2(\cnt_out_r[7]_i_3_n_0 ),
        .I3(\cnt_out_r_reg_n_0_[6] ),
        .O(cnt_out_r[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_out_r[7]_i_2 
       (.I0(\cnt_out_r_reg_n_0_[4] ),
        .I1(\cnt_out_r_reg_n_0_[2] ),
        .I2(\cnt_out_r_reg_n_0_[0] ),
        .I3(\cnt_out_r_reg_n_0_[1] ),
        .I4(\cnt_out_r_reg_n_0_[3] ),
        .I5(\cnt_out_r_reg_n_0_[5] ),
        .O(\cnt_out_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_out_r[7]_i_3 
       (.I0(\cnt_out_r_reg_n_0_[4] ),
        .I1(\cnt_out_r_reg_n_0_[2] ),
        .I2(\cnt_out_r_reg_n_0_[1] ),
        .I3(\cnt_out_r_reg_n_0_[0] ),
        .I4(\cnt_out_r_reg_n_0_[3] ),
        .I5(\cnt_out_r_reg_n_0_[5] ),
        .O(\cnt_out_r[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[0] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[0]),
        .Q(\cnt_out_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[1] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[1]),
        .Q(\cnt_out_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[2] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[2]),
        .Q(\cnt_out_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[3] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[3]),
        .Q(\cnt_out_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[4] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[4]),
        .Q(\cnt_out_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[5] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[5]),
        .Q(\cnt_out_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[6] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[6]),
        .Q(\cnt_out_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[7] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r[7]),
        .Q(\cnt_out_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cnt_out_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[0] ),
        .Q(cnt_out[0]),
        .R(1'b0));
  FDRE \cnt_out_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[1] ),
        .Q(cnt_out[1]),
        .R(1'b0));
  FDRE \cnt_out_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[2] ),
        .Q(cnt_out[2]),
        .R(1'b0));
  FDRE \cnt_out_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[3] ),
        .Q(cnt_out[3]),
        .R(1'b0));
  FDRE \cnt_out_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[4] ),
        .Q(cnt_out[4]),
        .R(1'b0));
  FDRE \cnt_out_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[5] ),
        .Q(cnt_out[5]),
        .R(1'b0));
  FDRE \cnt_out_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[6] ),
        .Q(cnt_out[6]),
        .R(1'b0));
  FDRE \cnt_out_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\cnt_out_r_reg_n_0_[7] ),
        .Q(cnt_out[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger
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
  wire [31:1]freq_trig1;
  wire freq_trig_i_100_n_0;
  wire freq_trig_i_101_n_0;
  wire freq_trig_i_102_n_0;
  wire freq_trig_i_103_n_0;
  wire freq_trig_i_104_n_0;
  wire freq_trig_i_105_n_0;
  wire freq_trig_i_106_n_0;
  wire freq_trig_i_107_n_0;
  wire freq_trig_i_108_n_0;
  wire freq_trig_i_109_n_0;
  wire freq_trig_i_10_n_0;
  wire freq_trig_i_110_n_0;
  wire freq_trig_i_111_n_0;
  wire freq_trig_i_112_n_0;
  wire freq_trig_i_113_n_0;
  wire freq_trig_i_114_n_0;
  wire freq_trig_i_115_n_0;
  wire freq_trig_i_118_n_0;
  wire freq_trig_i_119_n_0;
  wire freq_trig_i_11_n_0;
  wire freq_trig_i_120_n_0;
  wire freq_trig_i_121_n_0;
  wire freq_trig_i_122_n_0;
  wire freq_trig_i_123_n_0;
  wire freq_trig_i_124_n_0;
  wire freq_trig_i_125_n_0;
  wire freq_trig_i_127_n_0;
  wire freq_trig_i_128_n_0;
  wire freq_trig_i_129_n_0;
  wire freq_trig_i_12_n_0;
  wire freq_trig_i_130_n_0;
  wire freq_trig_i_131_n_0;
  wire freq_trig_i_132_n_0;
  wire freq_trig_i_133_n_0;
  wire freq_trig_i_134_n_0;
  wire freq_trig_i_136_n_0;
  wire freq_trig_i_137_n_0;
  wire freq_trig_i_138_n_0;
  wire freq_trig_i_139_n_0;
  wire freq_trig_i_140_n_0;
  wire freq_trig_i_141_n_0;
  wire freq_trig_i_142_n_0;
  wire freq_trig_i_143_n_0;
  wire freq_trig_i_144_n_0;
  wire freq_trig_i_145_n_0;
  wire freq_trig_i_146_n_0;
  wire freq_trig_i_147_n_0;
  wire freq_trig_i_148_n_0;
  wire freq_trig_i_149_n_0;
  wire freq_trig_i_14_n_0;
  wire freq_trig_i_150_n_0;
  wire freq_trig_i_151_n_0;
  wire freq_trig_i_15_n_0;
  wire freq_trig_i_16_n_0;
  wire freq_trig_i_17_n_0;
  wire freq_trig_i_18_n_0;
  wire freq_trig_i_19_n_0;
  wire freq_trig_i_1_n_0;
  wire freq_trig_i_20_n_0;
  wire freq_trig_i_21_n_0;
  wire freq_trig_i_23_n_0;
  wire freq_trig_i_24_n_0;
  wire freq_trig_i_25_n_0;
  wire freq_trig_i_26_n_0;
  wire freq_trig_i_27_n_0;
  wire freq_trig_i_28_n_0;
  wire freq_trig_i_29_n_0;
  wire freq_trig_i_30_n_0;
  wire freq_trig_i_35_n_0;
  wire freq_trig_i_36_n_0;
  wire freq_trig_i_37_n_0;
  wire freq_trig_i_38_n_0;
  wire freq_trig_i_39_n_0;
  wire freq_trig_i_40_n_0;
  wire freq_trig_i_41_n_0;
  wire freq_trig_i_42_n_0;
  wire freq_trig_i_47_n_0;
  wire freq_trig_i_48_n_0;
  wire freq_trig_i_49_n_0;
  wire freq_trig_i_50_n_0;
  wire freq_trig_i_51_n_0;
  wire freq_trig_i_52_n_0;
  wire freq_trig_i_53_n_0;
  wire freq_trig_i_54_n_0;
  wire freq_trig_i_57_n_0;
  wire freq_trig_i_58_n_0;
  wire freq_trig_i_59_n_0;
  wire freq_trig_i_5_n_0;
  wire freq_trig_i_60_n_0;
  wire freq_trig_i_61_n_0;
  wire freq_trig_i_62_n_0;
  wire freq_trig_i_63_n_0;
  wire freq_trig_i_64_n_0;
  wire freq_trig_i_65_n_0;
  wire freq_trig_i_66_n_0;
  wire freq_trig_i_67_n_0;
  wire freq_trig_i_69_n_0;
  wire freq_trig_i_6_n_0;
  wire freq_trig_i_70_n_0;
  wire freq_trig_i_71_n_0;
  wire freq_trig_i_72_n_0;
  wire freq_trig_i_73_n_0;
  wire freq_trig_i_74_n_0;
  wire freq_trig_i_75_n_0;
  wire freq_trig_i_76_n_0;
  wire freq_trig_i_79_n_0;
  wire freq_trig_i_7_n_0;
  wire freq_trig_i_80_n_0;
  wire freq_trig_i_81_n_0;
  wire freq_trig_i_82_n_0;
  wire freq_trig_i_83_n_0;
  wire freq_trig_i_84_n_0;
  wire freq_trig_i_85_n_0;
  wire freq_trig_i_86_n_0;
  wire freq_trig_i_87_n_0;
  wire freq_trig_i_88_n_0;
  wire freq_trig_i_89_n_0;
  wire freq_trig_i_8_n_0;
  wire freq_trig_i_90_n_0;
  wire freq_trig_i_91_n_0;
  wire freq_trig_i_92_n_0;
  wire freq_trig_i_93_n_0;
  wire freq_trig_i_94_n_0;
  wire freq_trig_i_95_n_0;
  wire freq_trig_i_96_n_0;
  wire freq_trig_i_97_n_0;
  wire freq_trig_i_9_n_0;
  wire freq_trig_reg_i_116_n_0;
  wire freq_trig_reg_i_116_n_1;
  wire freq_trig_reg_i_116_n_2;
  wire freq_trig_reg_i_116_n_3;
  wire freq_trig_reg_i_117_n_0;
  wire freq_trig_reg_i_117_n_1;
  wire freq_trig_reg_i_117_n_2;
  wire freq_trig_reg_i_117_n_3;
  wire freq_trig_reg_i_126_n_0;
  wire freq_trig_reg_i_126_n_1;
  wire freq_trig_reg_i_126_n_2;
  wire freq_trig_reg_i_126_n_3;
  wire freq_trig_reg_i_126_n_4;
  wire freq_trig_reg_i_126_n_5;
  wire freq_trig_reg_i_126_n_6;
  wire freq_trig_reg_i_126_n_7;
  wire freq_trig_reg_i_135_n_0;
  wire freq_trig_reg_i_135_n_1;
  wire freq_trig_reg_i_135_n_2;
  wire freq_trig_reg_i_135_n_3;
  wire freq_trig_reg_i_13_n_0;
  wire freq_trig_reg_i_13_n_1;
  wire freq_trig_reg_i_13_n_2;
  wire freq_trig_reg_i_13_n_3;
  wire freq_trig_reg_i_22_n_0;
  wire freq_trig_reg_i_22_n_1;
  wire freq_trig_reg_i_22_n_2;
  wire freq_trig_reg_i_22_n_3;
  wire freq_trig_reg_i_2_n_0;
  wire freq_trig_reg_i_2_n_1;
  wire freq_trig_reg_i_2_n_2;
  wire freq_trig_reg_i_2_n_3;
  wire freq_trig_reg_i_31_n_2;
  wire freq_trig_reg_i_31_n_3;
  wire freq_trig_reg_i_31_n_5;
  wire freq_trig_reg_i_31_n_6;
  wire freq_trig_reg_i_31_n_7;
  wire freq_trig_reg_i_32_n_0;
  wire freq_trig_reg_i_32_n_1;
  wire freq_trig_reg_i_32_n_2;
  wire freq_trig_reg_i_32_n_3;
  wire freq_trig_reg_i_32_n_4;
  wire freq_trig_reg_i_32_n_5;
  wire freq_trig_reg_i_32_n_6;
  wire freq_trig_reg_i_32_n_7;
  wire freq_trig_reg_i_33_n_0;
  wire freq_trig_reg_i_33_n_1;
  wire freq_trig_reg_i_33_n_2;
  wire freq_trig_reg_i_33_n_3;
  wire freq_trig_reg_i_33_n_4;
  wire freq_trig_reg_i_33_n_5;
  wire freq_trig_reg_i_33_n_6;
  wire freq_trig_reg_i_33_n_7;
  wire freq_trig_reg_i_34_n_0;
  wire freq_trig_reg_i_34_n_1;
  wire freq_trig_reg_i_34_n_2;
  wire freq_trig_reg_i_34_n_3;
  wire freq_trig_reg_i_3_n_0;
  wire freq_trig_reg_i_3_n_1;
  wire freq_trig_reg_i_3_n_2;
  wire freq_trig_reg_i_3_n_3;
  wire freq_trig_reg_i_43_n_2;
  wire freq_trig_reg_i_43_n_3;
  wire freq_trig_reg_i_44_n_0;
  wire freq_trig_reg_i_44_n_1;
  wire freq_trig_reg_i_44_n_2;
  wire freq_trig_reg_i_44_n_3;
  wire freq_trig_reg_i_45_n_0;
  wire freq_trig_reg_i_45_n_1;
  wire freq_trig_reg_i_45_n_2;
  wire freq_trig_reg_i_45_n_3;
  wire freq_trig_reg_i_46_n_0;
  wire freq_trig_reg_i_46_n_1;
  wire freq_trig_reg_i_46_n_2;
  wire freq_trig_reg_i_46_n_3;
  wire freq_trig_reg_i_4_n_0;
  wire freq_trig_reg_i_4_n_1;
  wire freq_trig_reg_i_4_n_2;
  wire freq_trig_reg_i_4_n_3;
  wire freq_trig_reg_i_55_n_0;
  wire freq_trig_reg_i_55_n_1;
  wire freq_trig_reg_i_55_n_2;
  wire freq_trig_reg_i_55_n_3;
  wire freq_trig_reg_i_55_n_4;
  wire freq_trig_reg_i_55_n_5;
  wire freq_trig_reg_i_55_n_6;
  wire freq_trig_reg_i_55_n_7;
  wire freq_trig_reg_i_56_n_0;
  wire freq_trig_reg_i_56_n_1;
  wire freq_trig_reg_i_56_n_2;
  wire freq_trig_reg_i_56_n_3;
  wire freq_trig_reg_i_56_n_4;
  wire freq_trig_reg_i_56_n_5;
  wire freq_trig_reg_i_56_n_6;
  wire freq_trig_reg_i_56_n_7;
  wire freq_trig_reg_i_68_n_0;
  wire freq_trig_reg_i_68_n_1;
  wire freq_trig_reg_i_68_n_2;
  wire freq_trig_reg_i_68_n_3;
  wire freq_trig_reg_i_77_n_0;
  wire freq_trig_reg_i_77_n_1;
  wire freq_trig_reg_i_77_n_2;
  wire freq_trig_reg_i_77_n_3;
  wire freq_trig_reg_i_78_n_0;
  wire freq_trig_reg_i_78_n_1;
  wire freq_trig_reg_i_78_n_2;
  wire freq_trig_reg_i_78_n_3;
  wire freq_trig_reg_i_98_n_0;
  wire freq_trig_reg_i_98_n_1;
  wire freq_trig_reg_i_98_n_2;
  wire freq_trig_reg_i_98_n_3;
  wire freq_trig_reg_i_98_n_4;
  wire freq_trig_reg_i_98_n_5;
  wire freq_trig_reg_i_98_n_6;
  wire freq_trig_reg_i_98_n_7;
  wire freq_trig_reg_i_99_n_0;
  wire freq_trig_reg_i_99_n_1;
  wire freq_trig_reg_i_99_n_2;
  wire freq_trig_reg_i_99_n_3;
  wire freq_trig_reg_i_99_n_4;
  wire freq_trig_reg_i_99_n_5;
  wire freq_trig_reg_i_99_n_6;
  wire freq_trig_reg_i_99_n_7;
  wire sw0;
  wire [3:3]\NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_freq_trig_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_3_O_UNCONNECTED;
  wire [3:2]NLW_freq_trig_reg_i_31_CO_UNCONNECTED;
  wire [3:3]NLW_freq_trig_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_4_O_UNCONNECTED;
  wire [3:2]NLW_freq_trig_reg_i_43_CO_UNCONNECTED;
  wire [3:3]NLW_freq_trig_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_46_O_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_68_O_UNCONNECTED;

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
  LUT3 #(
    .INIT(8'hB8)) 
    freq_trig_i_1
       (.I0(freq_trig_reg_i_2_n_0),
        .I1(sw0),
        .I2(freq_trig_reg_i_3_n_0),
        .O(freq_trig_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_10
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig_reg_i_32_n_4),
        .I2(freq_cnt_reg[29]),
        .I3(freq_trig_reg_i_31_n_7),
        .O(freq_trig_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_100
       (.I0(div_factor_freqhigh[20]),
        .O(freq_trig_i_100_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_101
       (.I0(div_factor_freqhigh[19]),
        .O(freq_trig_i_101_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_102
       (.I0(div_factor_freqhigh[18]),
        .O(freq_trig_i_102_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_103
       (.I0(div_factor_freqhigh[17]),
        .O(freq_trig_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_104
       (.I0(div_factor_freqhigh[16]),
        .O(freq_trig_i_104_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_105
       (.I0(div_factor_freqhigh[15]),
        .O(freq_trig_i_105_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_106
       (.I0(div_factor_freqhigh[14]),
        .O(freq_trig_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_107
       (.I0(div_factor_freqhigh[13]),
        .O(freq_trig_i_107_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_108
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig1[6]),
        .I2(freq_trig1[7]),
        .I3(freq_cnt_reg[7]),
        .O(freq_trig_i_108_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_109
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1[4]),
        .I2(freq_trig1[5]),
        .I3(freq_cnt_reg[5]),
        .O(freq_trig_i_109_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_11
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig_reg_i_32_n_6),
        .I2(freq_cnt_reg[27]),
        .I3(freq_trig_reg_i_32_n_5),
        .O(freq_trig_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_110
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1[2]),
        .I2(freq_trig1[3]),
        .I3(freq_cnt_reg[3]),
        .O(freq_trig_i_110_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    freq_trig_i_111
       (.I0(div_factor_freqlow[0]),
        .I1(freq_cnt_reg[0]),
        .I2(freq_trig1[1]),
        .I3(freq_cnt_reg[1]),
        .O(freq_trig_i_111_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_112
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig1[6]),
        .I2(freq_cnt_reg[7]),
        .I3(freq_trig1[7]),
        .O(freq_trig_i_112_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_113
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1[4]),
        .I2(freq_cnt_reg[5]),
        .I3(freq_trig1[5]),
        .O(freq_trig_i_113_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_114
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1[2]),
        .I2(freq_cnt_reg[3]),
        .I3(freq_trig1[3]),
        .O(freq_trig_i_114_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    freq_trig_i_115
       (.I0(freq_cnt_reg[0]),
        .I1(div_factor_freqlow[0]),
        .I2(freq_cnt_reg[1]),
        .I3(freq_trig1[1]),
        .O(freq_trig_i_115_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_118
       (.I0(div_factor_freqlow[20]),
        .O(freq_trig_i_118_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_119
       (.I0(div_factor_freqlow[19]),
        .O(freq_trig_i_119_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_12
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig_reg_i_33_n_4),
        .I2(freq_cnt_reg[25]),
        .I3(freq_trig_reg_i_32_n_7),
        .O(freq_trig_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_120
       (.I0(div_factor_freqlow[18]),
        .O(freq_trig_i_120_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_121
       (.I0(div_factor_freqlow[17]),
        .O(freq_trig_i_121_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_122
       (.I0(div_factor_freqlow[16]),
        .O(freq_trig_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_123
       (.I0(div_factor_freqlow[15]),
        .O(freq_trig_i_123_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_124
       (.I0(div_factor_freqlow[14]),
        .O(freq_trig_i_124_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_125
       (.I0(div_factor_freqlow[13]),
        .O(freq_trig_i_125_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_127
       (.I0(div_factor_freqhigh[12]),
        .O(freq_trig_i_127_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_128
       (.I0(div_factor_freqhigh[11]),
        .O(freq_trig_i_128_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_129
       (.I0(div_factor_freqhigh[10]),
        .O(freq_trig_i_129_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_130
       (.I0(div_factor_freqhigh[9]),
        .O(freq_trig_i_130_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_131
       (.I0(div_factor_freqhigh[8]),
        .O(freq_trig_i_131_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_132
       (.I0(div_factor_freqhigh[7]),
        .O(freq_trig_i_132_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_133
       (.I0(div_factor_freqhigh[6]),
        .O(freq_trig_i_133_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_134
       (.I0(div_factor_freqhigh[5]),
        .O(freq_trig_i_134_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_136
       (.I0(div_factor_freqlow[12]),
        .O(freq_trig_i_136_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_137
       (.I0(div_factor_freqlow[11]),
        .O(freq_trig_i_137_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_138
       (.I0(div_factor_freqlow[10]),
        .O(freq_trig_i_138_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_139
       (.I0(div_factor_freqlow[9]),
        .O(freq_trig_i_139_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_14
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1[30]),
        .I2(freq_trig1[31]),
        .I3(freq_cnt_reg[31]),
        .O(freq_trig_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_140
       (.I0(div_factor_freqlow[8]),
        .O(freq_trig_i_140_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_141
       (.I0(div_factor_freqlow[7]),
        .O(freq_trig_i_141_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_142
       (.I0(div_factor_freqlow[6]),
        .O(freq_trig_i_142_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_143
       (.I0(div_factor_freqlow[5]),
        .O(freq_trig_i_143_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_144
       (.I0(div_factor_freqhigh[4]),
        .O(freq_trig_i_144_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_145
       (.I0(div_factor_freqhigh[3]),
        .O(freq_trig_i_145_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_146
       (.I0(div_factor_freqhigh[2]),
        .O(freq_trig_i_146_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_147
       (.I0(div_factor_freqhigh[1]),
        .O(freq_trig_i_147_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_148
       (.I0(div_factor_freqlow[4]),
        .O(freq_trig_i_148_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_149
       (.I0(div_factor_freqlow[3]),
        .O(freq_trig_i_149_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_15
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1[28]),
        .I2(freq_trig1[29]),
        .I3(freq_cnt_reg[29]),
        .O(freq_trig_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_150
       (.I0(div_factor_freqlow[2]),
        .O(freq_trig_i_150_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_151
       (.I0(div_factor_freqlow[1]),
        .O(freq_trig_i_151_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_16
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1[26]),
        .I2(freq_trig1[27]),
        .I3(freq_cnt_reg[27]),
        .O(freq_trig_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_17
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1[24]),
        .I2(freq_trig1[25]),
        .I3(freq_cnt_reg[25]),
        .O(freq_trig_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_18
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1[30]),
        .I2(freq_cnt_reg[31]),
        .I3(freq_trig1[31]),
        .O(freq_trig_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_19
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1[28]),
        .I2(freq_cnt_reg[29]),
        .I3(freq_trig1[29]),
        .O(freq_trig_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_20
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1[26]),
        .I2(freq_cnt_reg[27]),
        .I3(freq_trig1[27]),
        .O(freq_trig_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_21
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1[24]),
        .I2(freq_cnt_reg[25]),
        .I3(freq_trig1[25]),
        .O(freq_trig_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_23
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig_reg_i_33_n_6),
        .I2(freq_trig_reg_i_33_n_5),
        .I3(freq_cnt_reg[23]),
        .O(freq_trig_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_24
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig_reg_i_55_n_4),
        .I2(freq_trig_reg_i_33_n_7),
        .I3(freq_cnt_reg[21]),
        .O(freq_trig_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_25
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig_reg_i_55_n_6),
        .I2(freq_trig_reg_i_55_n_5),
        .I3(freq_cnt_reg[19]),
        .O(freq_trig_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_26
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig_reg_i_56_n_4),
        .I2(freq_trig_reg_i_55_n_7),
        .I3(freq_cnt_reg[17]),
        .O(freq_trig_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_27
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig_reg_i_33_n_6),
        .I2(freq_cnt_reg[23]),
        .I3(freq_trig_reg_i_33_n_5),
        .O(freq_trig_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_28
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig_reg_i_55_n_4),
        .I2(freq_cnt_reg[21]),
        .I3(freq_trig_reg_i_33_n_7),
        .O(freq_trig_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_29
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig_reg_i_55_n_6),
        .I2(freq_cnt_reg[19]),
        .I3(freq_trig_reg_i_55_n_5),
        .O(freq_trig_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_30
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig_reg_i_56_n_4),
        .I2(freq_cnt_reg[17]),
        .I3(freq_trig_reg_i_55_n_7),
        .O(freq_trig_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_35
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1[22]),
        .I2(freq_trig1[23]),
        .I3(freq_cnt_reg[23]),
        .O(freq_trig_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_36
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1[20]),
        .I2(freq_trig1[21]),
        .I3(freq_cnt_reg[21]),
        .O(freq_trig_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_37
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1[18]),
        .I2(freq_trig1[19]),
        .I3(freq_cnt_reg[19]),
        .O(freq_trig_i_37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_38
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1[16]),
        .I2(freq_trig1[17]),
        .I3(freq_cnt_reg[17]),
        .O(freq_trig_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_39
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1[22]),
        .I2(freq_cnt_reg[23]),
        .I3(freq_trig1[23]),
        .O(freq_trig_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_40
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1[20]),
        .I2(freq_cnt_reg[21]),
        .I3(freq_trig1[21]),
        .O(freq_trig_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_41
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1[18]),
        .I2(freq_cnt_reg[19]),
        .I3(freq_trig1[19]),
        .O(freq_trig_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_42
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1[16]),
        .I2(freq_cnt_reg[17]),
        .I3(freq_trig1[17]),
        .O(freq_trig_i_42_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_47
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig_reg_i_56_n_6),
        .I2(freq_trig_reg_i_56_n_5),
        .I3(freq_cnt_reg[15]),
        .O(freq_trig_i_47_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_48
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig_reg_i_98_n_4),
        .I2(freq_trig_reg_i_56_n_7),
        .I3(freq_cnt_reg[13]),
        .O(freq_trig_i_48_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_49
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig_reg_i_98_n_6),
        .I2(freq_trig_reg_i_98_n_5),
        .I3(freq_cnt_reg[11]),
        .O(freq_trig_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_5
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig_reg_i_31_n_6),
        .I2(freq_trig_reg_i_31_n_5),
        .I3(freq_cnt_reg[31]),
        .O(freq_trig_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_50
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig_reg_i_99_n_4),
        .I2(freq_trig_reg_i_98_n_7),
        .I3(freq_cnt_reg[9]),
        .O(freq_trig_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_51
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig_reg_i_56_n_6),
        .I2(freq_cnt_reg[15]),
        .I3(freq_trig_reg_i_56_n_5),
        .O(freq_trig_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_52
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig_reg_i_98_n_4),
        .I2(freq_cnt_reg[13]),
        .I3(freq_trig_reg_i_56_n_7),
        .O(freq_trig_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_53
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig_reg_i_98_n_6),
        .I2(freq_cnt_reg[11]),
        .I3(freq_trig_reg_i_98_n_5),
        .O(freq_trig_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_54
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig_reg_i_99_n_4),
        .I2(freq_cnt_reg[9]),
        .I3(freq_trig_reg_i_98_n_7),
        .O(freq_trig_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_57
       (.I0(div_factor_freqhigh[31]),
        .O(freq_trig_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_58
       (.I0(div_factor_freqhigh[30]),
        .O(freq_trig_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_59
       (.I0(div_factor_freqhigh[29]),
        .O(freq_trig_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_6
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig_reg_i_32_n_4),
        .I2(freq_trig_reg_i_31_n_7),
        .I3(freq_cnt_reg[29]),
        .O(freq_trig_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_60
       (.I0(div_factor_freqhigh[28]),
        .O(freq_trig_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_61
       (.I0(div_factor_freqhigh[27]),
        .O(freq_trig_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_62
       (.I0(div_factor_freqhigh[26]),
        .O(freq_trig_i_62_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_63
       (.I0(div_factor_freqhigh[25]),
        .O(freq_trig_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_64
       (.I0(div_factor_freqhigh[24]),
        .O(freq_trig_i_64_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_65
       (.I0(div_factor_freqhigh[23]),
        .O(freq_trig_i_65_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_66
       (.I0(div_factor_freqhigh[22]),
        .O(freq_trig_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_67
       (.I0(div_factor_freqhigh[21]),
        .O(freq_trig_i_67_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_69
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1[14]),
        .I2(freq_trig1[15]),
        .I3(freq_cnt_reg[15]),
        .O(freq_trig_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_7
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig_reg_i_32_n_6),
        .I2(freq_trig_reg_i_32_n_5),
        .I3(freq_cnt_reg[27]),
        .O(freq_trig_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_70
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1[12]),
        .I2(freq_trig1[13]),
        .I3(freq_cnt_reg[13]),
        .O(freq_trig_i_70_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_71
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1[10]),
        .I2(freq_trig1[11]),
        .I3(freq_cnt_reg[11]),
        .O(freq_trig_i_71_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_72
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1[8]),
        .I2(freq_trig1[9]),
        .I3(freq_cnt_reg[9]),
        .O(freq_trig_i_72_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_73
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1[14]),
        .I2(freq_cnt_reg[15]),
        .I3(freq_trig1[15]),
        .O(freq_trig_i_73_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_74
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1[12]),
        .I2(freq_cnt_reg[13]),
        .I3(freq_trig1[13]),
        .O(freq_trig_i_74_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_75
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1[10]),
        .I2(freq_cnt_reg[11]),
        .I3(freq_trig1[11]),
        .O(freq_trig_i_75_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_76
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1[8]),
        .I2(freq_cnt_reg[9]),
        .I3(freq_trig1[9]),
        .O(freq_trig_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_79
       (.I0(div_factor_freqlow[31]),
        .O(freq_trig_i_79_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_8
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig_reg_i_33_n_4),
        .I2(freq_trig_reg_i_32_n_7),
        .I3(freq_cnt_reg[25]),
        .O(freq_trig_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_80
       (.I0(div_factor_freqlow[30]),
        .O(freq_trig_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_81
       (.I0(div_factor_freqlow[29]),
        .O(freq_trig_i_81_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_82
       (.I0(div_factor_freqlow[28]),
        .O(freq_trig_i_82_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_83
       (.I0(div_factor_freqlow[27]),
        .O(freq_trig_i_83_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_84
       (.I0(div_factor_freqlow[26]),
        .O(freq_trig_i_84_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_85
       (.I0(div_factor_freqlow[25]),
        .O(freq_trig_i_85_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_86
       (.I0(div_factor_freqlow[24]),
        .O(freq_trig_i_86_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_87
       (.I0(div_factor_freqlow[23]),
        .O(freq_trig_i_87_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_88
       (.I0(div_factor_freqlow[22]),
        .O(freq_trig_i_88_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_trig_i_89
       (.I0(div_factor_freqlow[21]),
        .O(freq_trig_i_89_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_9
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig_reg_i_31_n_6),
        .I2(freq_cnt_reg[31]),
        .I3(freq_trig_reg_i_31_n_5),
        .O(freq_trig_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_90
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig_reg_i_99_n_6),
        .I2(freq_trig_reg_i_99_n_5),
        .I3(freq_cnt_reg[7]),
        .O(freq_trig_i_90_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_91
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig_reg_i_126_n_4),
        .I2(freq_trig_reg_i_99_n_7),
        .I3(freq_cnt_reg[5]),
        .O(freq_trig_i_91_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig_i_92
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig_reg_i_126_n_6),
        .I2(freq_trig_reg_i_126_n_5),
        .I3(freq_cnt_reg[3]),
        .O(freq_trig_i_92_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    freq_trig_i_93
       (.I0(div_factor_freqhigh[0]),
        .I1(freq_cnt_reg[0]),
        .I2(freq_trig_reg_i_126_n_7),
        .I3(freq_cnt_reg[1]),
        .O(freq_trig_i_93_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_94
       (.I0(freq_cnt_reg[6]),
        .I1(freq_trig_reg_i_99_n_6),
        .I2(freq_cnt_reg[7]),
        .I3(freq_trig_reg_i_99_n_5),
        .O(freq_trig_i_94_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_95
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig_reg_i_126_n_4),
        .I2(freq_cnt_reg[5]),
        .I3(freq_trig_reg_i_99_n_7),
        .O(freq_trig_i_95_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig_i_96
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig_reg_i_126_n_6),
        .I2(freq_cnt_reg[3]),
        .I3(freq_trig_reg_i_126_n_5),
        .O(freq_trig_i_96_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    freq_trig_i_97
       (.I0(freq_cnt_reg[0]),
        .I1(div_factor_freqhigh[0]),
        .I2(freq_cnt_reg[1]),
        .I3(freq_trig_reg_i_126_n_7),
        .O(freq_trig_i_97_n_0));
  FDRE freq_trig_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(freq_trig_i_1_n_0),
        .Q(freq_trig),
        .R(1'b0));
  CARRY4 freq_trig_reg_i_116
       (.CI(freq_trig_reg_i_117_n_0),
        .CO({freq_trig_reg_i_116_n_0,freq_trig_reg_i_116_n_1,freq_trig_reg_i_116_n_2,freq_trig_reg_i_116_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[12:9]),
        .O(freq_trig1[12:9]),
        .S({freq_trig_i_136_n_0,freq_trig_i_137_n_0,freq_trig_i_138_n_0,freq_trig_i_139_n_0}));
  CARRY4 freq_trig_reg_i_117
       (.CI(freq_trig_reg_i_135_n_0),
        .CO({freq_trig_reg_i_117_n_0,freq_trig_reg_i_117_n_1,freq_trig_reg_i_117_n_2,freq_trig_reg_i_117_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[8:5]),
        .O(freq_trig1[8:5]),
        .S({freq_trig_i_140_n_0,freq_trig_i_141_n_0,freq_trig_i_142_n_0,freq_trig_i_143_n_0}));
  CARRY4 freq_trig_reg_i_126
       (.CI(1'b0),
        .CO({freq_trig_reg_i_126_n_0,freq_trig_reg_i_126_n_1,freq_trig_reg_i_126_n_2,freq_trig_reg_i_126_n_3}),
        .CYINIT(div_factor_freqhigh[0]),
        .DI(div_factor_freqhigh[4:1]),
        .O({freq_trig_reg_i_126_n_4,freq_trig_reg_i_126_n_5,freq_trig_reg_i_126_n_6,freq_trig_reg_i_126_n_7}),
        .S({freq_trig_i_144_n_0,freq_trig_i_145_n_0,freq_trig_i_146_n_0,freq_trig_i_147_n_0}));
  CARRY4 freq_trig_reg_i_13
       (.CI(freq_trig_reg_i_34_n_0),
        .CO({freq_trig_reg_i_13_n_0,freq_trig_reg_i_13_n_1,freq_trig_reg_i_13_n_2,freq_trig_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_35_n_0,freq_trig_i_36_n_0,freq_trig_i_37_n_0,freq_trig_i_38_n_0}),
        .O(NLW_freq_trig_reg_i_13_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_39_n_0,freq_trig_i_40_n_0,freq_trig_i_41_n_0,freq_trig_i_42_n_0}));
  CARRY4 freq_trig_reg_i_135
       (.CI(1'b0),
        .CO({freq_trig_reg_i_135_n_0,freq_trig_reg_i_135_n_1,freq_trig_reg_i_135_n_2,freq_trig_reg_i_135_n_3}),
        .CYINIT(div_factor_freqlow[0]),
        .DI(div_factor_freqlow[4:1]),
        .O(freq_trig1[4:1]),
        .S({freq_trig_i_148_n_0,freq_trig_i_149_n_0,freq_trig_i_150_n_0,freq_trig_i_151_n_0}));
  CARRY4 freq_trig_reg_i_2
       (.CI(freq_trig_reg_i_4_n_0),
        .CO({freq_trig_reg_i_2_n_0,freq_trig_reg_i_2_n_1,freq_trig_reg_i_2_n_2,freq_trig_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_5_n_0,freq_trig_i_6_n_0,freq_trig_i_7_n_0,freq_trig_i_8_n_0}),
        .O(NLW_freq_trig_reg_i_2_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_9_n_0,freq_trig_i_10_n_0,freq_trig_i_11_n_0,freq_trig_i_12_n_0}));
  CARRY4 freq_trig_reg_i_22
       (.CI(freq_trig_reg_i_46_n_0),
        .CO({freq_trig_reg_i_22_n_0,freq_trig_reg_i_22_n_1,freq_trig_reg_i_22_n_2,freq_trig_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_47_n_0,freq_trig_i_48_n_0,freq_trig_i_49_n_0,freq_trig_i_50_n_0}),
        .O(NLW_freq_trig_reg_i_22_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_51_n_0,freq_trig_i_52_n_0,freq_trig_i_53_n_0,freq_trig_i_54_n_0}));
  CARRY4 freq_trig_reg_i_3
       (.CI(freq_trig_reg_i_13_n_0),
        .CO({freq_trig_reg_i_3_n_0,freq_trig_reg_i_3_n_1,freq_trig_reg_i_3_n_2,freq_trig_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_14_n_0,freq_trig_i_15_n_0,freq_trig_i_16_n_0,freq_trig_i_17_n_0}),
        .O(NLW_freq_trig_reg_i_3_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_18_n_0,freq_trig_i_19_n_0,freq_trig_i_20_n_0,freq_trig_i_21_n_0}));
  CARRY4 freq_trig_reg_i_31
       (.CI(freq_trig_reg_i_32_n_0),
        .CO({NLW_freq_trig_reg_i_31_CO_UNCONNECTED[3:2],freq_trig_reg_i_31_n_2,freq_trig_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div_factor_freqhigh[30:29]}),
        .O({NLW_freq_trig_reg_i_31_O_UNCONNECTED[3],freq_trig_reg_i_31_n_5,freq_trig_reg_i_31_n_6,freq_trig_reg_i_31_n_7}),
        .S({1'b0,freq_trig_i_57_n_0,freq_trig_i_58_n_0,freq_trig_i_59_n_0}));
  CARRY4 freq_trig_reg_i_32
       (.CI(freq_trig_reg_i_33_n_0),
        .CO({freq_trig_reg_i_32_n_0,freq_trig_reg_i_32_n_1,freq_trig_reg_i_32_n_2,freq_trig_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[28:25]),
        .O({freq_trig_reg_i_32_n_4,freq_trig_reg_i_32_n_5,freq_trig_reg_i_32_n_6,freq_trig_reg_i_32_n_7}),
        .S({freq_trig_i_60_n_0,freq_trig_i_61_n_0,freq_trig_i_62_n_0,freq_trig_i_63_n_0}));
  CARRY4 freq_trig_reg_i_33
       (.CI(freq_trig_reg_i_55_n_0),
        .CO({freq_trig_reg_i_33_n_0,freq_trig_reg_i_33_n_1,freq_trig_reg_i_33_n_2,freq_trig_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[24:21]),
        .O({freq_trig_reg_i_33_n_4,freq_trig_reg_i_33_n_5,freq_trig_reg_i_33_n_6,freq_trig_reg_i_33_n_7}),
        .S({freq_trig_i_64_n_0,freq_trig_i_65_n_0,freq_trig_i_66_n_0,freq_trig_i_67_n_0}));
  CARRY4 freq_trig_reg_i_34
       (.CI(freq_trig_reg_i_68_n_0),
        .CO({freq_trig_reg_i_34_n_0,freq_trig_reg_i_34_n_1,freq_trig_reg_i_34_n_2,freq_trig_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_69_n_0,freq_trig_i_70_n_0,freq_trig_i_71_n_0,freq_trig_i_72_n_0}),
        .O(NLW_freq_trig_reg_i_34_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_73_n_0,freq_trig_i_74_n_0,freq_trig_i_75_n_0,freq_trig_i_76_n_0}));
  CARRY4 freq_trig_reg_i_4
       (.CI(freq_trig_reg_i_22_n_0),
        .CO({freq_trig_reg_i_4_n_0,freq_trig_reg_i_4_n_1,freq_trig_reg_i_4_n_2,freq_trig_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_23_n_0,freq_trig_i_24_n_0,freq_trig_i_25_n_0,freq_trig_i_26_n_0}),
        .O(NLW_freq_trig_reg_i_4_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_27_n_0,freq_trig_i_28_n_0,freq_trig_i_29_n_0,freq_trig_i_30_n_0}));
  CARRY4 freq_trig_reg_i_43
       (.CI(freq_trig_reg_i_44_n_0),
        .CO({NLW_freq_trig_reg_i_43_CO_UNCONNECTED[3:2],freq_trig_reg_i_43_n_2,freq_trig_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div_factor_freqlow[30:29]}),
        .O({NLW_freq_trig_reg_i_43_O_UNCONNECTED[3],freq_trig1[31:29]}),
        .S({1'b0,freq_trig_i_79_n_0,freq_trig_i_80_n_0,freq_trig_i_81_n_0}));
  CARRY4 freq_trig_reg_i_44
       (.CI(freq_trig_reg_i_45_n_0),
        .CO({freq_trig_reg_i_44_n_0,freq_trig_reg_i_44_n_1,freq_trig_reg_i_44_n_2,freq_trig_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[28:25]),
        .O(freq_trig1[28:25]),
        .S({freq_trig_i_82_n_0,freq_trig_i_83_n_0,freq_trig_i_84_n_0,freq_trig_i_85_n_0}));
  CARRY4 freq_trig_reg_i_45
       (.CI(freq_trig_reg_i_77_n_0),
        .CO({freq_trig_reg_i_45_n_0,freq_trig_reg_i_45_n_1,freq_trig_reg_i_45_n_2,freq_trig_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[24:21]),
        .O(freq_trig1[24:21]),
        .S({freq_trig_i_86_n_0,freq_trig_i_87_n_0,freq_trig_i_88_n_0,freq_trig_i_89_n_0}));
  CARRY4 freq_trig_reg_i_46
       (.CI(1'b0),
        .CO({freq_trig_reg_i_46_n_0,freq_trig_reg_i_46_n_1,freq_trig_reg_i_46_n_2,freq_trig_reg_i_46_n_3}),
        .CYINIT(1'b1),
        .DI({freq_trig_i_90_n_0,freq_trig_i_91_n_0,freq_trig_i_92_n_0,freq_trig_i_93_n_0}),
        .O(NLW_freq_trig_reg_i_46_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_94_n_0,freq_trig_i_95_n_0,freq_trig_i_96_n_0,freq_trig_i_97_n_0}));
  CARRY4 freq_trig_reg_i_55
       (.CI(freq_trig_reg_i_56_n_0),
        .CO({freq_trig_reg_i_55_n_0,freq_trig_reg_i_55_n_1,freq_trig_reg_i_55_n_2,freq_trig_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[20:17]),
        .O({freq_trig_reg_i_55_n_4,freq_trig_reg_i_55_n_5,freq_trig_reg_i_55_n_6,freq_trig_reg_i_55_n_7}),
        .S({freq_trig_i_100_n_0,freq_trig_i_101_n_0,freq_trig_i_102_n_0,freq_trig_i_103_n_0}));
  CARRY4 freq_trig_reg_i_56
       (.CI(freq_trig_reg_i_98_n_0),
        .CO({freq_trig_reg_i_56_n_0,freq_trig_reg_i_56_n_1,freq_trig_reg_i_56_n_2,freq_trig_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[16:13]),
        .O({freq_trig_reg_i_56_n_4,freq_trig_reg_i_56_n_5,freq_trig_reg_i_56_n_6,freq_trig_reg_i_56_n_7}),
        .S({freq_trig_i_104_n_0,freq_trig_i_105_n_0,freq_trig_i_106_n_0,freq_trig_i_107_n_0}));
  CARRY4 freq_trig_reg_i_68
       (.CI(1'b0),
        .CO({freq_trig_reg_i_68_n_0,freq_trig_reg_i_68_n_1,freq_trig_reg_i_68_n_2,freq_trig_reg_i_68_n_3}),
        .CYINIT(1'b1),
        .DI({freq_trig_i_108_n_0,freq_trig_i_109_n_0,freq_trig_i_110_n_0,freq_trig_i_111_n_0}),
        .O(NLW_freq_trig_reg_i_68_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_112_n_0,freq_trig_i_113_n_0,freq_trig_i_114_n_0,freq_trig_i_115_n_0}));
  CARRY4 freq_trig_reg_i_77
       (.CI(freq_trig_reg_i_78_n_0),
        .CO({freq_trig_reg_i_77_n_0,freq_trig_reg_i_77_n_1,freq_trig_reg_i_77_n_2,freq_trig_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[20:17]),
        .O(freq_trig1[20:17]),
        .S({freq_trig_i_118_n_0,freq_trig_i_119_n_0,freq_trig_i_120_n_0,freq_trig_i_121_n_0}));
  CARRY4 freq_trig_reg_i_78
       (.CI(freq_trig_reg_i_116_n_0),
        .CO({freq_trig_reg_i_78_n_0,freq_trig_reg_i_78_n_1,freq_trig_reg_i_78_n_2,freq_trig_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqlow[16:13]),
        .O(freq_trig1[16:13]),
        .S({freq_trig_i_122_n_0,freq_trig_i_123_n_0,freq_trig_i_124_n_0,freq_trig_i_125_n_0}));
  CARRY4 freq_trig_reg_i_98
       (.CI(freq_trig_reg_i_99_n_0),
        .CO({freq_trig_reg_i_98_n_0,freq_trig_reg_i_98_n_1,freq_trig_reg_i_98_n_2,freq_trig_reg_i_98_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[12:9]),
        .O({freq_trig_reg_i_98_n_4,freq_trig_reg_i_98_n_5,freq_trig_reg_i_98_n_6,freq_trig_reg_i_98_n_7}),
        .S({freq_trig_i_127_n_0,freq_trig_i_128_n_0,freq_trig_i_129_n_0,freq_trig_i_130_n_0}));
  CARRY4 freq_trig_reg_i_99
       (.CI(freq_trig_reg_i_126_n_0),
        .CO({freq_trig_reg_i_99_n_0,freq_trig_reg_i_99_n_1,freq_trig_reg_i_99_n_2,freq_trig_reg_i_99_n_3}),
        .CYINIT(1'b0),
        .DI(div_factor_freqhigh[8:5]),
        .O({freq_trig_reg_i_99_n_4,freq_trig_reg_i_99_n_5,freq_trig_reg_i_99_n_6,freq_trig_reg_i_99_n_7}),
        .S({freq_trig_i_131_n_0,freq_trig_i_132_n_0,freq_trig_i_133_n_0,freq_trig_i_134_n_0}));
endmodule

(* ORIG_REF_NAME = "frequency_trigger" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger__2
   (\state_r_reg[1] ,
    \state_r_reg[0] ,
    \count_r_reg[12] ,
    count_r,
    E,
    \count_r_reg[11] ,
    clk_in,
    O,
    \count_r_reg[0] ,
    \state_r_reg[0]_0 ,
    \state_r_reg[0]_1 ,
    \state_r_reg[1]_0 ,
    \state_r_reg[0]_2 ,
    \state_r_reg[0]_3 ,
    \count_r_reg[12]_0 ,
    \state_r_reg[0]_4 ,
    \count_r_reg[0]_0 ,
    \count_r_reg[0]_1 ,
    \count_r_reg[0]_2 ,
    CO,
    div_factor_freqlow,
    div_factor_freqhigh,
    sw0);
  output \state_r_reg[1] ;
  output \state_r_reg[0] ;
  output \count_r_reg[12] ;
  output count_r;
  output [0:0]E;
  output \count_r_reg[11] ;
  input clk_in;
  input [0:0]O;
  input \count_r_reg[0] ;
  input \state_r_reg[0]_0 ;
  input \state_r_reg[0]_1 ;
  input \state_r_reg[1]_0 ;
  input \state_r_reg[0]_2 ;
  input \state_r_reg[0]_3 ;
  input \count_r_reg[12]_0 ;
  input \state_r_reg[0]_4 ;
  input \count_r_reg[0]_0 ;
  input \count_r_reg[0]_1 ;
  input \count_r_reg[0]_2 ;
  input [0:0]CO;
  input [31:0]div_factor_freqlow;
  input [31:0]div_factor_freqhigh;
  input sw0;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]O;
  wire ce_w;
  wire clk_in;
  wire count_r;
  wire \count_r_reg[0] ;
  wire \count_r_reg[0]_0 ;
  wire \count_r_reg[0]_1 ;
  wire \count_r_reg[0]_2 ;
  wire \count_r_reg[11] ;
  wire \count_r_reg[12] ;
  wire \count_r_reg[12]_0 ;
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
  wire freq_trig0__15_carry__0_i_1_n_0;
  wire freq_trig0__15_carry__0_i_2_n_0;
  wire freq_trig0__15_carry__0_i_3_n_0;
  wire freq_trig0__15_carry__0_i_4_n_0;
  wire freq_trig0__15_carry__0_i_5_n_0;
  wire freq_trig0__15_carry__0_i_6_n_0;
  wire freq_trig0__15_carry__0_i_7_n_0;
  wire freq_trig0__15_carry__0_i_8_n_0;
  wire freq_trig0__15_carry__0_n_0;
  wire freq_trig0__15_carry__0_n_1;
  wire freq_trig0__15_carry__0_n_2;
  wire freq_trig0__15_carry__0_n_3;
  wire freq_trig0__15_carry__1_i_1_n_0;
  wire freq_trig0__15_carry__1_i_2_n_0;
  wire freq_trig0__15_carry__1_i_3_n_0;
  wire freq_trig0__15_carry__1_i_4_n_0;
  wire freq_trig0__15_carry__1_i_5_n_0;
  wire freq_trig0__15_carry__1_i_6_n_0;
  wire freq_trig0__15_carry__1_i_7_n_0;
  wire freq_trig0__15_carry__1_i_8_n_0;
  wire freq_trig0__15_carry__1_n_0;
  wire freq_trig0__15_carry__1_n_1;
  wire freq_trig0__15_carry__1_n_2;
  wire freq_trig0__15_carry__1_n_3;
  wire freq_trig0__15_carry__2_i_1_n_0;
  wire freq_trig0__15_carry__2_i_2_n_0;
  wire freq_trig0__15_carry__2_i_3_n_0;
  wire freq_trig0__15_carry__2_i_4_n_0;
  wire freq_trig0__15_carry__2_i_5_n_0;
  wire freq_trig0__15_carry__2_i_6_n_0;
  wire freq_trig0__15_carry__2_i_7_n_0;
  wire freq_trig0__15_carry__2_i_8_n_0;
  wire freq_trig0__15_carry__2_n_0;
  wire freq_trig0__15_carry__2_n_1;
  wire freq_trig0__15_carry__2_n_2;
  wire freq_trig0__15_carry__2_n_3;
  wire freq_trig0__15_carry_i_1_n_0;
  wire freq_trig0__15_carry_i_2_n_0;
  wire freq_trig0__15_carry_i_3_n_0;
  wire freq_trig0__15_carry_i_4_n_0;
  wire freq_trig0__15_carry_i_5_n_0;
  wire freq_trig0__15_carry_i_6_n_0;
  wire freq_trig0__15_carry_i_7_n_0;
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
  wire \state_r[1]_i_13_n_0 ;
  wire \state_r[1]_i_5_n_0 ;
  wire \state_r_reg[0] ;
  wire \state_r_reg[0]_0 ;
  wire \state_r_reg[0]_1 ;
  wire \state_r_reg[0]_2 ;
  wire \state_r_reg[0]_3 ;
  wire \state_r_reg[0]_4 ;
  wire \state_r_reg[1] ;
  wire \state_r_reg[1]_0 ;
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

  LUT3 #(
    .INIT(8'h02)) 
    \count_r[11]_i_1 
       (.I0(ce_w),
        .I1(\state_r_reg[1]_0 ),
        .I2(\state_r_reg[0]_3 ),
        .O(\count_r_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \count_r[11]_i_2 
       (.I0(ce_w),
        .I1(\state_r_reg[1]_0 ),
        .I2(\state_r_reg[0]_3 ),
        .O(count_r));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBB30880)) 
    \count_r[12]_i_1 
       (.I0(O),
        .I1(ce_w),
        .I2(\state_r_reg[1]_0 ),
        .I3(\state_r_reg[0]_3 ),
        .I4(\count_r_reg[12]_0 ),
        .O(\count_r_reg[12] ));
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
        .DI({freq_trig0__15_carry__0_i_1_n_0,freq_trig0__15_carry__0_i_2_n_0,freq_trig0__15_carry__0_i_3_n_0,freq_trig0__15_carry__0_i_4_n_0}),
        .O(NLW_freq_trig0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({freq_trig0__15_carry__0_i_5_n_0,freq_trig0__15_carry__0_i_6_n_0,freq_trig0__15_carry__0_i_7_n_0,freq_trig0__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__0_i_1
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1__60_carry__2_n_6),
        .I2(freq_trig1__60_carry__2_n_5),
        .I3(freq_cnt_reg[15]),
        .O(freq_trig0__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__0_i_2
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1__60_carry__1_n_4),
        .I2(freq_trig1__60_carry__2_n_7),
        .I3(freq_cnt_reg[13]),
        .O(freq_trig0__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__0_i_3
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1__60_carry__1_n_6),
        .I2(freq_trig1__60_carry__1_n_5),
        .I3(freq_cnt_reg[11]),
        .O(freq_trig0__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__0_i_4
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1__60_carry__0_n_4),
        .I2(freq_trig1__60_carry__1_n_7),
        .I3(freq_cnt_reg[9]),
        .O(freq_trig0__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__0_i_5
       (.I0(freq_cnt_reg[14]),
        .I1(freq_trig1__60_carry__2_n_6),
        .I2(freq_cnt_reg[15]),
        .I3(freq_trig1__60_carry__2_n_5),
        .O(freq_trig0__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__0_i_6
       (.I0(freq_cnt_reg[12]),
        .I1(freq_trig1__60_carry__1_n_4),
        .I2(freq_cnt_reg[13]),
        .I3(freq_trig1__60_carry__2_n_7),
        .O(freq_trig0__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__0_i_7
       (.I0(freq_cnt_reg[10]),
        .I1(freq_trig1__60_carry__1_n_6),
        .I2(freq_cnt_reg[11]),
        .I3(freq_trig1__60_carry__1_n_5),
        .O(freq_trig0__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__0_i_8
       (.I0(freq_cnt_reg[8]),
        .I1(freq_trig1__60_carry__0_n_4),
        .I2(freq_cnt_reg[9]),
        .I3(freq_trig1__60_carry__1_n_7),
        .O(freq_trig0__15_carry__0_i_8_n_0));
  CARRY4 freq_trig0__15_carry__1
       (.CI(freq_trig0__15_carry__0_n_0),
        .CO({freq_trig0__15_carry__1_n_0,freq_trig0__15_carry__1_n_1,freq_trig0__15_carry__1_n_2,freq_trig0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0__15_carry__1_i_1_n_0,freq_trig0__15_carry__1_i_2_n_0,freq_trig0__15_carry__1_i_3_n_0,freq_trig0__15_carry__1_i_4_n_0}),
        .O(NLW_freq_trig0__15_carry__1_O_UNCONNECTED[3:0]),
        .S({freq_trig0__15_carry__1_i_5_n_0,freq_trig0__15_carry__1_i_6_n_0,freq_trig0__15_carry__1_i_7_n_0,freq_trig0__15_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__1_i_1
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1__60_carry__4_n_6),
        .I2(freq_trig1__60_carry__4_n_5),
        .I3(freq_cnt_reg[23]),
        .O(freq_trig0__15_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__1_i_2
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1__60_carry__3_n_4),
        .I2(freq_trig1__60_carry__4_n_7),
        .I3(freq_cnt_reg[21]),
        .O(freq_trig0__15_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__1_i_3
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1__60_carry__3_n_6),
        .I2(freq_trig1__60_carry__3_n_5),
        .I3(freq_cnt_reg[19]),
        .O(freq_trig0__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__1_i_4
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1__60_carry__2_n_4),
        .I2(freq_trig1__60_carry__3_n_7),
        .I3(freq_cnt_reg[17]),
        .O(freq_trig0__15_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__1_i_5
       (.I0(freq_cnt_reg[22]),
        .I1(freq_trig1__60_carry__4_n_6),
        .I2(freq_cnt_reg[23]),
        .I3(freq_trig1__60_carry__4_n_5),
        .O(freq_trig0__15_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__1_i_6
       (.I0(freq_cnt_reg[20]),
        .I1(freq_trig1__60_carry__3_n_4),
        .I2(freq_cnt_reg[21]),
        .I3(freq_trig1__60_carry__4_n_7),
        .O(freq_trig0__15_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__1_i_7
       (.I0(freq_cnt_reg[18]),
        .I1(freq_trig1__60_carry__3_n_6),
        .I2(freq_cnt_reg[19]),
        .I3(freq_trig1__60_carry__3_n_5),
        .O(freq_trig0__15_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__1_i_8
       (.I0(freq_cnt_reg[16]),
        .I1(freq_trig1__60_carry__2_n_4),
        .I2(freq_cnt_reg[17]),
        .I3(freq_trig1__60_carry__3_n_7),
        .O(freq_trig0__15_carry__1_i_8_n_0));
  CARRY4 freq_trig0__15_carry__2
       (.CI(freq_trig0__15_carry__1_n_0),
        .CO({freq_trig0__15_carry__2_n_0,freq_trig0__15_carry__2_n_1,freq_trig0__15_carry__2_n_2,freq_trig0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({freq_trig0__15_carry__2_i_1_n_0,freq_trig0__15_carry__2_i_2_n_0,freq_trig0__15_carry__2_i_3_n_0,freq_trig0__15_carry__2_i_4_n_0}),
        .O(NLW_freq_trig0__15_carry__2_O_UNCONNECTED[3:0]),
        .S({freq_trig0__15_carry__2_i_5_n_0,freq_trig0__15_carry__2_i_6_n_0,freq_trig0__15_carry__2_i_7_n_0,freq_trig0__15_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__2_i_1
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1__60_carry__6_n_6),
        .I2(freq_trig1__60_carry__6_n_5),
        .I3(freq_cnt_reg[31]),
        .O(freq_trig0__15_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__2_i_2
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1__60_carry__5_n_4),
        .I2(freq_trig1__60_carry__6_n_7),
        .I3(freq_cnt_reg[29]),
        .O(freq_trig0__15_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__2_i_3
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1__60_carry__5_n_6),
        .I2(freq_trig1__60_carry__5_n_5),
        .I3(freq_cnt_reg[27]),
        .O(freq_trig0__15_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry__2_i_4
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1__60_carry__4_n_4),
        .I2(freq_trig1__60_carry__5_n_7),
        .I3(freq_cnt_reg[25]),
        .O(freq_trig0__15_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__2_i_5
       (.I0(freq_cnt_reg[30]),
        .I1(freq_trig1__60_carry__6_n_6),
        .I2(freq_cnt_reg[31]),
        .I3(freq_trig1__60_carry__6_n_5),
        .O(freq_trig0__15_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__2_i_6
       (.I0(freq_cnt_reg[28]),
        .I1(freq_trig1__60_carry__5_n_4),
        .I2(freq_cnt_reg[29]),
        .I3(freq_trig1__60_carry__6_n_7),
        .O(freq_trig0__15_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__2_i_7
       (.I0(freq_cnt_reg[26]),
        .I1(freq_trig1__60_carry__5_n_6),
        .I2(freq_cnt_reg[27]),
        .I3(freq_trig1__60_carry__5_n_5),
        .O(freq_trig0__15_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry__2_i_8
       (.I0(freq_cnt_reg[24]),
        .I1(freq_trig1__60_carry__4_n_4),
        .I2(freq_cnt_reg[25]),
        .I3(freq_trig1__60_carry__5_n_7),
        .O(freq_trig0__15_carry__2_i_8_n_0));
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
    freq_trig0__15_carry_i_2
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1__60_carry_n_4),
        .I2(freq_trig1__60_carry__0_n_7),
        .I3(freq_cnt_reg[5]),
        .O(freq_trig0__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    freq_trig0__15_carry_i_3
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1__60_carry_n_6),
        .I2(freq_trig1__60_carry_n_5),
        .I3(freq_cnt_reg[3]),
        .O(freq_trig0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    freq_trig0__15_carry_i_4
       (.I0(div_factor_freqhigh[0]),
        .I1(freq_cnt_reg[0]),
        .I2(freq_trig1__60_carry_n_7),
        .I3(freq_cnt_reg[1]),
        .O(freq_trig0__15_carry_i_4_n_0));
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
    freq_trig0__15_carry_i_6
       (.I0(freq_cnt_reg[4]),
        .I1(freq_trig1__60_carry_n_4),
        .I2(freq_cnt_reg[5]),
        .I3(freq_trig1__60_carry__0_n_7),
        .O(freq_trig0__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_trig0__15_carry_i_7
       (.I0(freq_cnt_reg[2]),
        .I1(freq_trig1__60_carry_n_6),
        .I2(freq_cnt_reg[3]),
        .I3(freq_trig1__60_carry_n_5),
        .O(freq_trig0__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    freq_trig0__15_carry_i_8
       (.I0(freq_cnt_reg[0]),
        .I1(div_factor_freqhigh[0]),
        .I2(freq_cnt_reg[1]),
        .I3(freq_trig1__60_carry_n_7),
        .O(freq_trig0__15_carry_i_8_n_0));
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
  LUT6 #(
    .INIT(64'h0455FFFF04550000)) 
    \state_r[0]_i_1 
       (.I0(\state_r_reg[1]_0 ),
        .I1(\count_r_reg[0] ),
        .I2(\state_r_reg[0]_2 ),
        .I3(\state_r_reg[0]_0 ),
        .I4(\state_r[1]_i_5_n_0 ),
        .I5(\state_r_reg[0]_3 ),
        .O(\state_r_reg[0] ));
  LUT6 #(
    .INIT(64'h4444FFFFF0000000)) 
    \state_r[1]_i_1 
       (.I0(O),
        .I1(\count_r_reg[0] ),
        .I2(\state_r_reg[0]_0 ),
        .I3(\state_r_reg[0]_1 ),
        .I4(\state_r[1]_i_5_n_0 ),
        .I5(\state_r_reg[1]_0 ),
        .O(\state_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDD5)) 
    \state_r[1]_i_13 
       (.I0(ce_w),
        .I1(\state_r_reg[1]_0 ),
        .I2(\state_r_reg[0]_3 ),
        .I3(O),
        .O(\state_r[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF555D)) 
    \state_r[1]_i_5 
       (.I0(\state_r_reg[0]_4 ),
        .I1(\count_r_reg[0]_0 ),
        .I2(\count_r_reg[0]_1 ),
        .I3(\count_r_reg[0]_2 ),
        .I4(CO),
        .I5(\state_r[1]_i_13_n_0 ),
        .O(\state_r[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \threshold_r[11]_i_1 
       (.I0(ce_w),
        .I1(\state_r_reg[0]_3 ),
        .I2(\state_r_reg[1]_0 ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulator
   (pwm_out,
    s00_axi_aclk,
    Q,
    \slv_reg1_reg[31] ,
    \slv_reg2_reg[31] );
  output pwm_out;
  input s00_axi_aclk;
  input [0:0]Q;
  input [31:0]\slv_reg1_reg[31] ;
  input [31:0]\slv_reg2_reg[31] ;

  wire [0:0]Q;
  wire [7:0]ampl_cnt_w;
  (* MARK_DEBUG *) wire freq_trig_w;
  wire pwm_out;
  wire s00_axi_aclk;
  (* MARK_DEBUG *) wire [11:0]sine_ampl_w;
  wire [31:0]\slv_reg1_reg[31] ;
  wire [31:0]\slv_reg2_reg[31] ;

  (* cnt_value_p = "8'b11111111" *) 
  (* depth_p = "8'b00001000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counterampl
       (.clk_in(s00_axi_aclk),
        .cnt_en(freq_trig_w),
        .cnt_out(ampl_cnt_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger freq_ce
       (.clk_in(s00_axi_aclk),
        .div_factor_freqhigh(\slv_reg1_reg[31] ),
        .div_factor_freqlow(\slv_reg2_reg[31] ),
        .freq_trig(freq_trig_w),
        .sw0(Q));
  (* load_new_ampl = "3'b000" *) 
  (* pwm_high = "3'b001" *) 
  (* pwm_low = "3'b010" *) 
  (* width_p = "8'b00001100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm pwmmodule
       (.clk_in(s00_axi_aclk),
        .div_factor_freqhigh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[31] [31:12]}),
        .div_factor_freqlow({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[31] [31:12]}),
        .pwm_out(pwm_out),
        .sine_ampl(sine_ampl_w),
        .sw0(Q));
  (* depth_p = "8'b00001000" *) 
  (* width_p = "8'b00001100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine sine
       (.ampl_cnt(ampl_cnt_w),
        .clk_in(s00_axi_aclk),
        .sine_out(sine_ampl_w));
endmodule

(* CHECK_LICENSE_TYPE = "modulator_axi_ip_0,modulator_axi_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "modulator_axi_ip_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output pwm_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire pwm_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulator_axi_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm_out(pwm_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulator_axi_ip_v1_0
   (S_AXI_ARREADY,
    pwm_out,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output pwm_out;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulator_axi_ip_v1_0_S00_AXI modulator_axi_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm_out(pwm_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulator_axi_ip_v1_0_S00_AXI
   (S_AXI_ARREADY,
    pwm_out,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output pwm_out;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg0_0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0_0),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modulator pwmmodulator
       (.Q(slv_reg0_0),
        .pwm_out(pwm_out),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[31] (slv_reg1),
        .\slv_reg2_reg[31] (slv_reg2));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* load_new_ampl = "3'b000" *) (* pwm_high = "3'b001" *) (* pwm_low = "3'b010" *) 
(* width_p = "8'b00001100" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
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
  wire count_r;
  wire \count_r[0]_i_1_n_0 ;
  wire \count_r[11]_i_4_n_0 ;
  wire \count_r[11]_i_5_n_0 ;
  wire \count_r[11]_i_6_n_0 ;
  wire \count_r[11]_i_7_n_0 ;
  wire \count_r[4]_i_2_n_0 ;
  wire \count_r[4]_i_3_n_0 ;
  wire \count_r[4]_i_4_n_0 ;
  wire \count_r[4]_i_5_n_0 ;
  wire \count_r[8]_i_2_n_0 ;
  wire \count_r[8]_i_3_n_0 ;
  wire \count_r[8]_i_4_n_0 ;
  wire \count_r[8]_i_5_n_0 ;
  wire \count_r_reg[11]_i_3_n_1 ;
  wire \count_r_reg[11]_i_3_n_2 ;
  wire \count_r_reg[11]_i_3_n_3 ;
  wire \count_r_reg[11]_i_3_n_4 ;
  wire \count_r_reg[11]_i_3_n_5 ;
  wire \count_r_reg[11]_i_3_n_6 ;
  wire \count_r_reg[11]_i_3_n_7 ;
  wire \count_r_reg[4]_i_1_n_0 ;
  wire \count_r_reg[4]_i_1_n_1 ;
  wire \count_r_reg[4]_i_1_n_2 ;
  wire \count_r_reg[4]_i_1_n_3 ;
  wire \count_r_reg[4]_i_1_n_4 ;
  wire \count_r_reg[4]_i_1_n_5 ;
  wire \count_r_reg[4]_i_1_n_6 ;
  wire \count_r_reg[4]_i_1_n_7 ;
  wire \count_r_reg[8]_i_1_n_0 ;
  wire \count_r_reg[8]_i_1_n_1 ;
  wire \count_r_reg[8]_i_1_n_2 ;
  wire \count_r_reg[8]_i_1_n_3 ;
  wire \count_r_reg[8]_i_1_n_4 ;
  wire \count_r_reg[8]_i_1_n_5 ;
  wire \count_r_reg[8]_i_1_n_6 ;
  wire \count_r_reg[8]_i_1_n_7 ;
  wire \count_r_reg_n_0_[0] ;
  wire \count_r_reg_n_0_[10] ;
  wire \count_r_reg_n_0_[11] ;
  wire \count_r_reg_n_0_[12] ;
  wire \count_r_reg_n_0_[1] ;
  wire \count_r_reg_n_0_[2] ;
  wire \count_r_reg_n_0_[3] ;
  wire \count_r_reg_n_0_[4] ;
  wire \count_r_reg_n_0_[5] ;
  wire \count_r_reg_n_0_[6] ;
  wire \count_r_reg_n_0_[7] ;
  wire \count_r_reg_n_0_[8] ;
  wire \count_r_reg_n_0_[9] ;
  wire [31:0]div_factor_freqhigh;
  wire [31:0]div_factor_freqlow;
  wire freq_ce_n_0;
  wire freq_ce_n_1;
  wire freq_ce_n_2;
  wire freq_ce_n_5;
  wire pwm_out;
  wire pwm_out_i_1_n_0;
  wire [11:0]sine_ampl;
  wire state_r11_in;
  wire state_r2;
  wire \state_r[0]_i_2_n_0 ;
  wire \state_r[1]_i_11_n_0 ;
  wire \state_r[1]_i_12_n_0 ;
  wire \state_r[1]_i_15_n_0 ;
  wire \state_r[1]_i_16_n_0 ;
  wire \state_r[1]_i_17_n_0 ;
  wire \state_r[1]_i_18_n_0 ;
  wire \state_r[1]_i_19_n_0 ;
  wire \state_r[1]_i_21_n_0 ;
  wire \state_r[1]_i_22_n_0 ;
  wire \state_r[1]_i_23_n_0 ;
  wire \state_r[1]_i_24_n_0 ;
  wire \state_r[1]_i_25_n_0 ;
  wire \state_r[1]_i_26_n_0 ;
  wire \state_r[1]_i_27_n_0 ;
  wire \state_r[1]_i_28_n_0 ;
  wire \state_r[1]_i_2_n_0 ;
  wire \state_r[1]_i_30_n_0 ;
  wire \state_r[1]_i_31_n_0 ;
  wire \state_r[1]_i_32_n_0 ;
  wire \state_r[1]_i_33_n_0 ;
  wire \state_r[1]_i_34_n_0 ;
  wire \state_r[1]_i_3_n_0 ;
  wire \state_r[1]_i_4_n_0 ;
  wire \state_r[1]_i_6_n_0 ;
  wire \state_r[1]_i_7_n_0 ;
  wire \state_r[1]_i_8_n_0 ;
  wire \state_r[1]_i_9_n_0 ;
  wire \state_r_reg[1]_i_10_n_2 ;
  wire \state_r_reg[1]_i_10_n_3 ;
  wire \state_r_reg[1]_i_14_n_0 ;
  wire \state_r_reg[1]_i_14_n_1 ;
  wire \state_r_reg[1]_i_14_n_2 ;
  wire \state_r_reg[1]_i_14_n_3 ;
  wire \state_r_reg[1]_i_29_n_0 ;
  wire \state_r_reg[1]_i_29_n_1 ;
  wire \state_r_reg[1]_i_29_n_2 ;
  wire \state_r_reg[1]_i_29_n_3 ;
  wire \state_r_reg_n_0_[0] ;
  wire \state_r_reg_n_0_[1] ;
  wire sw0;
  wire threshold_r;
  wire \threshold_r_reg_n_0_[0] ;
  wire \threshold_r_reg_n_0_[10] ;
  wire \threshold_r_reg_n_0_[11] ;
  wire \threshold_r_reg_n_0_[1] ;
  wire \threshold_r_reg_n_0_[2] ;
  wire \threshold_r_reg_n_0_[3] ;
  wire \threshold_r_reg_n_0_[4] ;
  wire \threshold_r_reg_n_0_[5] ;
  wire \threshold_r_reg_n_0_[6] ;
  wire \threshold_r_reg_n_0_[7] ;
  wire \threshold_r_reg_n_0_[8] ;
  wire \threshold_r_reg_n_0_[9] ;
  wire [3:3]\NLW_count_r_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_r_reg[1]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_r_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_state_r_reg[1]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_state_r_reg[1]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_r_reg[1]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_state_r_reg[1]_i_29_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_r[0]_i_1 
       (.I0(\count_r_reg_n_0_[0] ),
        .O(\count_r[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[11]_i_4 
       (.I0(\count_r_reg_n_0_[12] ),
        .O(\count_r[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[11]_i_5 
       (.I0(\count_r_reg_n_0_[11] ),
        .O(\count_r[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[11]_i_6 
       (.I0(\count_r_reg_n_0_[10] ),
        .O(\count_r[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[11]_i_7 
       (.I0(\count_r_reg_n_0_[9] ),
        .O(\count_r[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[4]_i_2 
       (.I0(\count_r_reg_n_0_[4] ),
        .O(\count_r[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[4]_i_3 
       (.I0(\count_r_reg_n_0_[3] ),
        .O(\count_r[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[4]_i_4 
       (.I0(\count_r_reg_n_0_[2] ),
        .O(\count_r[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[4]_i_5 
       (.I0(\count_r_reg_n_0_[1] ),
        .O(\count_r[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[8]_i_2 
       (.I0(\count_r_reg_n_0_[8] ),
        .O(\count_r[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[8]_i_3 
       (.I0(\count_r_reg_n_0_[7] ),
        .O(\count_r[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[8]_i_4 
       (.I0(\count_r_reg_n_0_[6] ),
        .O(\count_r[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_r[8]_i_5 
       (.I0(\count_r_reg_n_0_[5] ),
        .O(\count_r[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r[0]_i_1_n_0 ),
        .Q(\count_r_reg_n_0_[0] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[11]_i_3_n_6 ),
        .Q(\count_r_reg_n_0_[10] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[11]_i_3_n_5 ),
        .Q(\count_r_reg_n_0_[11] ),
        .R(freq_ce_n_5));
  CARRY4 \count_r_reg[11]_i_3 
       (.CI(\count_r_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_r_reg[11]_i_3_CO_UNCONNECTED [3],\count_r_reg[11]_i_3_n_1 ,\count_r_reg[11]_i_3_n_2 ,\count_r_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_r_reg[11]_i_3_n_4 ,\count_r_reg[11]_i_3_n_5 ,\count_r_reg[11]_i_3_n_6 ,\count_r_reg[11]_i_3_n_7 }),
        .S({\count_r[11]_i_4_n_0 ,\count_r[11]_i_5_n_0 ,\count_r[11]_i_6_n_0 ,\count_r[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(freq_ce_n_2),
        .Q(\count_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[4]_i_1_n_7 ),
        .Q(\count_r_reg_n_0_[1] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[4]_i_1_n_6 ),
        .Q(\count_r_reg_n_0_[2] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[4]_i_1_n_5 ),
        .Q(\count_r_reg_n_0_[3] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[4]_i_1_n_4 ),
        .Q(\count_r_reg_n_0_[4] ),
        .R(freq_ce_n_5));
  CARRY4 \count_r_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_r_reg[4]_i_1_n_0 ,\count_r_reg[4]_i_1_n_1 ,\count_r_reg[4]_i_1_n_2 ,\count_r_reg[4]_i_1_n_3 }),
        .CYINIT(\count_r_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_r_reg[4]_i_1_n_4 ,\count_r_reg[4]_i_1_n_5 ,\count_r_reg[4]_i_1_n_6 ,\count_r_reg[4]_i_1_n_7 }),
        .S({\count_r[4]_i_2_n_0 ,\count_r[4]_i_3_n_0 ,\count_r[4]_i_4_n_0 ,\count_r[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[8]_i_1_n_7 ),
        .Q(\count_r_reg_n_0_[5] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[8]_i_1_n_6 ),
        .Q(\count_r_reg_n_0_[6] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[8]_i_1_n_5 ),
        .Q(\count_r_reg_n_0_[7] ),
        .R(freq_ce_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[8]_i_1_n_4 ),
        .Q(\count_r_reg_n_0_[8] ),
        .R(freq_ce_n_5));
  CARRY4 \count_r_reg[8]_i_1 
       (.CI(\count_r_reg[4]_i_1_n_0 ),
        .CO({\count_r_reg[8]_i_1_n_0 ,\count_r_reg[8]_i_1_n_1 ,\count_r_reg[8]_i_1_n_2 ,\count_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_r_reg[8]_i_1_n_4 ,\count_r_reg[8]_i_1_n_5 ,\count_r_reg[8]_i_1_n_6 ,\count_r_reg[8]_i_1_n_7 }),
        .S({\count_r[8]_i_2_n_0 ,\count_r[8]_i_3_n_0 ,\count_r[8]_i_4_n_0 ,\count_r[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(clk_in),
        .CE(count_r),
        .D(\count_r_reg[11]_i_3_n_7 ),
        .Q(\count_r_reg_n_0_[9] ),
        .R(freq_ce_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger__2 freq_ce
       (.CO(state_r2),
        .E(threshold_r),
        .O(\count_r_reg[11]_i_3_n_4 ),
        .clk_in(clk_in),
        .count_r(count_r),
        .\count_r_reg[0] (\state_r[1]_i_2_n_0 ),
        .\count_r_reg[0]_0 (\state_r[1]_i_7_n_0 ),
        .\count_r_reg[0]_1 (\state_r[1]_i_11_n_0 ),
        .\count_r_reg[0]_2 (\state_r[1]_i_6_n_0 ),
        .\count_r_reg[11] (freq_ce_n_5),
        .\count_r_reg[12] (freq_ce_n_2),
        .\count_r_reg[12]_0 (\count_r_reg_n_0_[12] ),
        .div_factor_freqhigh(div_factor_freqhigh),
        .div_factor_freqlow(div_factor_freqlow),
        .\state_r_reg[0] (freq_ce_n_1),
        .\state_r_reg[0]_0 (\state_r[1]_i_3_n_0 ),
        .\state_r_reg[0]_1 (\state_r[1]_i_4_n_0 ),
        .\state_r_reg[0]_2 (\state_r[0]_i_2_n_0 ),
        .\state_r_reg[0]_3 (\state_r_reg_n_0_[0] ),
        .\state_r_reg[0]_4 (\state_r[1]_i_12_n_0 ),
        .\state_r_reg[1] (freq_ce_n_0),
        .\state_r_reg[1]_0 (\state_r_reg_n_0_[1] ),
        .sw0(sw0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \state_r[0]_i_2 
       (.I0(\state_r_reg_n_0_[0] ),
        .I1(\count_r_reg[11]_i_3_n_4 ),
        .I2(state_r2),
        .O(\state_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state_r[1]_i_11 
       (.I0(\count_r_reg[8]_i_1_n_6 ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\count_r_reg[8]_i_1_n_5 ),
        .I3(\count_r_reg[4]_i_1_n_5 ),
        .O(\state_r[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_r[1]_i_12 
       (.I0(\state_r_reg_n_0_[0] ),
        .I1(state_r11_in),
        .O(\state_r[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state_r[1]_i_15 
       (.I0(\count_r_reg[11]_i_3_n_5 ),
        .I1(\threshold_r_reg_n_0_[11] ),
        .I2(\threshold_r_reg_n_0_[10] ),
        .I3(\count_r_reg[11]_i_3_n_6 ),
        .O(\state_r[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state_r[1]_i_16 
       (.I0(\count_r_reg[11]_i_3_n_7 ),
        .I1(\threshold_r_reg_n_0_[9] ),
        .I2(\threshold_r_reg_n_0_[8] ),
        .I3(\count_r_reg[8]_i_1_n_4 ),
        .O(\state_r[1]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state_r[1]_i_17 
       (.I0(\count_r_reg[11]_i_3_n_4 ),
        .O(\state_r[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state_r[1]_i_18 
       (.I0(\threshold_r_reg_n_0_[11] ),
        .I1(\count_r_reg[11]_i_3_n_5 ),
        .I2(\threshold_r_reg_n_0_[10] ),
        .I3(\count_r_reg[11]_i_3_n_6 ),
        .O(\state_r[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state_r[1]_i_19 
       (.I0(\threshold_r_reg_n_0_[8] ),
        .I1(\count_r_reg[8]_i_1_n_4 ),
        .I2(\threshold_r_reg_n_0_[9] ),
        .I3(\count_r_reg[11]_i_3_n_7 ),
        .O(\state_r[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state_r[1]_i_2 
       (.I0(\state_r[1]_i_6_n_0 ),
        .I1(\count_r_reg[8]_i_1_n_6 ),
        .I2(\count_r_reg_n_0_[0] ),
        .I3(\count_r_reg[8]_i_1_n_5 ),
        .I4(\count_r_reg[4]_i_1_n_5 ),
        .I5(\state_r[1]_i_7_n_0 ),
        .O(\state_r[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state_r[1]_i_21 
       (.I0(\count_r_reg[8]_i_1_n_5 ),
        .I1(\threshold_r_reg_n_0_[7] ),
        .I2(\threshold_r_reg_n_0_[6] ),
        .I3(\count_r_reg[8]_i_1_n_6 ),
        .O(\state_r[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state_r[1]_i_22 
       (.I0(\count_r_reg[8]_i_1_n_7 ),
        .I1(\threshold_r_reg_n_0_[5] ),
        .I2(\threshold_r_reg_n_0_[4] ),
        .I3(\count_r_reg[4]_i_1_n_4 ),
        .O(\state_r[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \state_r[1]_i_23 
       (.I0(\count_r_reg[4]_i_1_n_5 ),
        .I1(\threshold_r_reg_n_0_[3] ),
        .I2(\threshold_r_reg_n_0_[2] ),
        .I3(\count_r_reg[4]_i_1_n_6 ),
        .O(\state_r[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hD444)) 
    \state_r[1]_i_24 
       (.I0(\count_r_reg[4]_i_1_n_7 ),
        .I1(\threshold_r_reg_n_0_[1] ),
        .I2(\count_r_reg_n_0_[0] ),
        .I3(\threshold_r_reg_n_0_[0] ),
        .O(\state_r[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state_r[1]_i_25 
       (.I0(\threshold_r_reg_n_0_[7] ),
        .I1(\count_r_reg[8]_i_1_n_5 ),
        .I2(\threshold_r_reg_n_0_[6] ),
        .I3(\count_r_reg[8]_i_1_n_6 ),
        .O(\state_r[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state_r[1]_i_26 
       (.I0(\threshold_r_reg_n_0_[5] ),
        .I1(\count_r_reg[8]_i_1_n_7 ),
        .I2(\threshold_r_reg_n_0_[4] ),
        .I3(\count_r_reg[4]_i_1_n_4 ),
        .O(\state_r[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state_r[1]_i_27 
       (.I0(\threshold_r_reg_n_0_[2] ),
        .I1(\count_r_reg[4]_i_1_n_6 ),
        .I2(\threshold_r_reg_n_0_[3] ),
        .I3(\count_r_reg[4]_i_1_n_5 ),
        .O(\state_r[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \state_r[1]_i_28 
       (.I0(\threshold_r_reg_n_0_[0] ),
        .I1(\count_r_reg_n_0_[0] ),
        .I2(\threshold_r_reg_n_0_[1] ),
        .I3(\count_r_reg[4]_i_1_n_7 ),
        .O(\state_r[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \state_r[1]_i_3 
       (.I0(\state_r_reg_n_0_[0] ),
        .I1(\state_r[1]_i_8_n_0 ),
        .I2(\state_r[1]_i_9_n_0 ),
        .O(\state_r[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state_r[1]_i_30 
       (.I0(\count_r_reg[11]_i_3_n_4 ),
        .O(\state_r[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_r[1]_i_31 
       (.I0(\count_r_reg[11]_i_3_n_6 ),
        .I1(\threshold_r_reg_n_0_[10] ),
        .I2(\count_r_reg[11]_i_3_n_5 ),
        .I3(\threshold_r_reg_n_0_[11] ),
        .I4(\threshold_r_reg_n_0_[9] ),
        .I5(\count_r_reg[11]_i_3_n_7 ),
        .O(\state_r[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_r[1]_i_32 
       (.I0(\threshold_r_reg_n_0_[8] ),
        .I1(\count_r_reg[8]_i_1_n_4 ),
        .I2(\count_r_reg[8]_i_1_n_6 ),
        .I3(\threshold_r_reg_n_0_[6] ),
        .I4(\count_r_reg[8]_i_1_n_5 ),
        .I5(\threshold_r_reg_n_0_[7] ),
        .O(\state_r[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state_r[1]_i_33 
       (.I0(\count_r_reg[4]_i_1_n_4 ),
        .I1(\threshold_r_reg_n_0_[4] ),
        .I2(\count_r_reg[8]_i_1_n_7 ),
        .I3(\threshold_r_reg_n_0_[5] ),
        .I4(\threshold_r_reg_n_0_[3] ),
        .I5(\count_r_reg[4]_i_1_n_5 ),
        .O(\state_r[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \state_r[1]_i_34 
       (.I0(\count_r_reg[4]_i_1_n_7 ),
        .I1(\threshold_r_reg_n_0_[1] ),
        .I2(\count_r_reg_n_0_[0] ),
        .I3(\threshold_r_reg_n_0_[0] ),
        .I4(\threshold_r_reg_n_0_[2] ),
        .I5(\count_r_reg[4]_i_1_n_6 ),
        .O(\state_r[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5455FFFF)) 
    \state_r[1]_i_4 
       (.I0(state_r2),
        .I1(\state_r[1]_i_6_n_0 ),
        .I2(\state_r[1]_i_11_n_0 ),
        .I3(\state_r[1]_i_7_n_0 ),
        .I4(\state_r_reg_n_0_[0] ),
        .I5(\count_r_reg[11]_i_3_n_4 ),
        .O(\state_r[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state_r[1]_i_6 
       (.I0(\count_r_reg[11]_i_3_n_5 ),
        .I1(\count_r_reg[11]_i_3_n_6 ),
        .I2(\count_r_reg[11]_i_3_n_7 ),
        .I3(\count_r_reg[4]_i_1_n_6 ),
        .O(\state_r[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state_r[1]_i_7 
       (.I0(\count_r_reg[8]_i_1_n_7 ),
        .I1(\count_r_reg[4]_i_1_n_4 ),
        .I2(\count_r_reg[8]_i_1_n_4 ),
        .I3(\count_r_reg[4]_i_1_n_7 ),
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
        .D(freq_ce_n_1),
        .Q(\state_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_r_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(freq_ce_n_0),
        .Q(\state_r_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \state_r_reg[1]_i_10 
       (.CI(\state_r_reg[1]_i_14_n_0 ),
        .CO({\NLW_state_r_reg[1]_i_10_CO_UNCONNECTED [3],state_r2,\state_r_reg[1]_i_10_n_2 ,\state_r_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\state_r[1]_i_15_n_0 ,\state_r[1]_i_16_n_0 }),
        .O(\NLW_state_r_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\state_r[1]_i_17_n_0 ,\state_r[1]_i_18_n_0 ,\state_r[1]_i_19_n_0 }));
  CARRY4 \state_r_reg[1]_i_14 
       (.CI(1'b0),
        .CO({\state_r_reg[1]_i_14_n_0 ,\state_r_reg[1]_i_14_n_1 ,\state_r_reg[1]_i_14_n_2 ,\state_r_reg[1]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\state_r[1]_i_21_n_0 ,\state_r[1]_i_22_n_0 ,\state_r[1]_i_23_n_0 ,\state_r[1]_i_24_n_0 }),
        .O(\NLW_state_r_reg[1]_i_14_O_UNCONNECTED [3:0]),
        .S({\state_r[1]_i_25_n_0 ,\state_r[1]_i_26_n_0 ,\state_r[1]_i_27_n_0 ,\state_r[1]_i_28_n_0 }));
  CARRY4 \state_r_reg[1]_i_20 
       (.CI(\state_r_reg[1]_i_29_n_0 ),
        .CO({\NLW_state_r_reg[1]_i_20_CO_UNCONNECTED [3:1],state_r11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_r_reg[1]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\state_r[1]_i_30_n_0 }));
  CARRY4 \state_r_reg[1]_i_29 
       (.CI(1'b0),
        .CO({\state_r_reg[1]_i_29_n_0 ,\state_r_reg[1]_i_29_n_1 ,\state_r_reg[1]_i_29_n_2 ,\state_r_reg[1]_i_29_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_r_reg[1]_i_29_O_UNCONNECTED [3:0]),
        .S({\state_r[1]_i_31_n_0 ,\state_r[1]_i_32_n_0 ,\state_r[1]_i_33_n_0 ,\state_r[1]_i_34_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[0] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[0]),
        .Q(\threshold_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[10] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[10]),
        .Q(\threshold_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[11] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[11]),
        .Q(\threshold_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[1] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[1]),
        .Q(\threshold_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[2] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[2]),
        .Q(\threshold_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[3] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[3]),
        .Q(\threshold_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[4] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[4]),
        .Q(\threshold_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[5] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[5]),
        .Q(\threshold_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[6] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[6]),
        .Q(\threshold_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[7] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[7]),
        .Q(\threshold_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[8] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[8]),
        .Q(\threshold_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[9] 
       (.C(clk_in),
        .CE(threshold_r),
        .D(sine_ampl[9]),
        .Q(\threshold_r_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* depth_p = "8'b00001000" *) (* width_p = "8'b00001100" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine
   (clk_in,
    ampl_cnt,
    sine_out);
  input clk_in;
  input [7:0]ampl_cnt;
  output [11:0]sine_out;

  wire [7:0]ampl_cnt;
  wire clk_in;
  wire [11:0]sine_out;
  wire [15:12]NLW_sine_out_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_sine_out_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sine_out_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sine_out_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "sine_out" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0AE00AB10A810A510A2109F009C0098E095D092B08FA08C808960863083107FF),
    .INIT_01(256'h0D820D5E0D380D120CEA0CC20C9A0C700C460C1B0BF00BC40B970B6A0B3D0B0E),
    .INIT_02(256'h0F4E0F390F230F0C0EF40EDB0EC00EA50E890E6B0E4D0E2D0E0D0DEC0DCA0DA6),
    .INIT_03(256'h0FFD0FFC0FF80FF40FEF0FE80FE00FD70FCC0FC10FB40FA60F970F860F750F62),
    .INIT_04(256'h0F750F860F970FA60FB40FC10FCC0FD70FE00FE80FEF0FF40FF80FFC0FFD0FFE),
    .INIT_05(256'h0DCA0DEC0E0D0E2D0E4D0E6B0E890EA50EC00EDB0EF40F0C0F230F390F4E0F62),
    .INIT_06(256'h0B3D0B6A0B970BC40BF00C1B0C460C700C9A0CC20CEA0D120D380D5E0D820DA6),
    .INIT_07(256'h08310863089608C808FA092B095D098E09C009F00A210A510A810AB10AE00B0E),
    .INIT_08(256'h051E054D057D05AD05DD060E063E067006A106D3070407360768079B07CD07FF),
    .INIT_09(256'h027C02A002C602EC0314033C0364038E03B803E3040E043A0467049404C104F0),
    .INIT_0A(256'h00B000C500DB00F2010A0123013E01590175019301B101D101F1021202340258),
    .INIT_0B(256'h000100020006000A000F0016001E00270032003D004A0058006700780089009C),
    .INIT_0C(256'h0089007800670058004A003D00320027001E0016000F000A0006000200010000),
    .INIT_0D(256'h0234021201F101D101B1019301750159013E0123010A00F200DB00C500B0009C),
    .INIT_0E(256'h04C104940467043A040E03E303B8038E0364033C031402EC02C602A0027C0258),
    .INIT_0F(256'h07CD079B07680736070406D306A10670063E060E05DD05AD057D054D051E04F0),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sine_out_reg
       (.ADDRARDADDR({1'b0,1'b0,ampl_cnt,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_in),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sine_out_reg_DOADO_UNCONNECTED[15:12],sine_out}),
        .DOBDO(NLW_sine_out_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sine_out_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sine_out_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
