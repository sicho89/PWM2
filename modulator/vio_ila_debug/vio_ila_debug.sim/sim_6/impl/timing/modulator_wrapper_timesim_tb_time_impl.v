// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr  5 14:19:40 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/brian/0404/modulator/modulator.sim/sim_6/impl/timing/modulator_wrapper_timesim_tb_time_impl.v
// Design      : modulator_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module counter
   (D,
    \state_r_reg[1] ,
    clk_p_IBUF_BUFG,
    \state_r_reg[0] ,
    E,
    pwropt,
    pwropt_1);
  output [11:0]D;
  output \state_r_reg[1] ;
  input clk_p_IBUF_BUFG;
  input \state_r_reg[0] ;
  input [0:0]E;
  input pwropt;
  input pwropt_1;

  wire [11:0]D;
  wire [0:0]E;
  wire clk_p_IBUF_BUFG;
  wire [7:0]cnt_out_r;
  wire \cnt_out_r[6]_i_2_n_0 ;
  wire \cnt_out_r[7]_i_2_n_0 ;
  wire \cnt_out_r[7]_i_3_n_0 ;
  wire [7:0]cnt_out_r_0;
  wire cnt_out_reg_ENARDEN_cooolgate_en_sig_1;
  wire cnt_out_reg_REGCEAREGCE_cooolgate_en_sig_2;
  wire pwropt;
  wire pwropt_1;
  wire \state_r[1]_i_8_n_0 ;
  wire \state_r[1]_i_9_n_0 ;
  wire \state_r_reg[0] ;
  wire \state_r_reg[1] ;
  wire [15:12]NLW_cnt_out_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_cnt_out_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_cnt_out_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_cnt_out_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_out_r[0]_i_1 
       (.I0(cnt_out_r[0]),
        .O(cnt_out_r_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_out_r[1]_i_1 
       (.I0(cnt_out_r[0]),
        .I1(cnt_out_r[1]),
        .O(cnt_out_r_0[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_out_r[2]_i_1 
       (.I0(cnt_out_r[2]),
        .I1(cnt_out_r[0]),
        .I2(cnt_out_r[1]),
        .O(cnt_out_r_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_out_r[3]_i_1 
       (.I0(cnt_out_r[3]),
        .I1(cnt_out_r[0]),
        .I2(cnt_out_r[1]),
        .I3(cnt_out_r[2]),
        .O(cnt_out_r_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt_out_r[4]_i_1 
       (.I0(cnt_out_r[4]),
        .I1(cnt_out_r[2]),
        .I2(cnt_out_r[1]),
        .I3(cnt_out_r[0]),
        .I4(cnt_out_r[3]),
        .O(cnt_out_r_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_out_r[5]_i_1 
       (.I0(cnt_out_r[5]),
        .I1(cnt_out_r[3]),
        .I2(cnt_out_r[0]),
        .I3(cnt_out_r[1]),
        .I4(cnt_out_r[2]),
        .I5(cnt_out_r[4]),
        .O(cnt_out_r_0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_out_r[6]_i_1 
       (.I0(cnt_out_r[6]),
        .I1(cnt_out_r[4]),
        .I2(cnt_out_r[2]),
        .I3(\cnt_out_r[6]_i_2_n_0 ),
        .I4(cnt_out_r[3]),
        .I5(cnt_out_r[5]),
        .O(cnt_out_r_0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_out_r[6]_i_2 
       (.I0(cnt_out_r[1]),
        .I1(cnt_out_r[0]),
        .O(\cnt_out_r[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \cnt_out_r[7]_i_1 
       (.I0(\cnt_out_r[7]_i_2_n_0 ),
        .I1(cnt_out_r[7]),
        .I2(\cnt_out_r[7]_i_3_n_0 ),
        .I3(cnt_out_r[6]),
        .O(cnt_out_r_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_out_r[7]_i_2 
       (.I0(cnt_out_r[4]),
        .I1(cnt_out_r[2]),
        .I2(cnt_out_r[0]),
        .I3(cnt_out_r[1]),
        .I4(cnt_out_r[3]),
        .I5(cnt_out_r[5]),
        .O(\cnt_out_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_out_r[7]_i_3 
       (.I0(cnt_out_r[4]),
        .I1(cnt_out_r[2]),
        .I2(cnt_out_r[1]),
        .I3(cnt_out_r[0]),
        .I4(cnt_out_r[3]),
        .I5(cnt_out_r[5]),
        .O(\cnt_out_r[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[0] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[0]),
        .Q(cnt_out_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[1] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[1]),
        .Q(cnt_out_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[2] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[2]),
        .Q(cnt_out_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[3] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[3]),
        .Q(cnt_out_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[4] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[4]),
        .Q(cnt_out_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[5] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[5]),
        .Q(cnt_out_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[6] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[6]),
        .Q(cnt_out_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[7] 
       (.C(clk_p_IBUF_BUFG),
        .CE(E),
        .D(cnt_out_r_0[7]),
        .Q(cnt_out_r[7]),
        .R(1'b0));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* IS_CLOCK_GATED *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=NEW" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "pwmmodulator/counterampl/cnt_out" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(1),
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
    .INIT_FILE("NONE"),
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
    cnt_out_reg
       (.ADDRARDADDR({1'b0,1'b0,cnt_out_r,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_p_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_cnt_out_reg_DOADO_UNCONNECTED[15:12],D}),
        .DOBDO(NLW_cnt_out_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_cnt_out_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_cnt_out_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(cnt_out_reg_ENARDEN_cooolgate_en_sig_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(cnt_out_reg_REGCEAREGCE_cooolgate_en_sig_2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h7)) 
    cnt_out_reg_ENARDEN_cooolgate_en_gate_1
       (.I0(pwropt),
        .I1(\state_r_reg[0] ),
        .O(cnt_out_reg_ENARDEN_cooolgate_en_sig_1));
  LUT3 #(
    .INIT(8'h2d)) 
    cnt_out_reg_REGCEAREGCE_cooolgate_en_gate_3
       (.I0(pwropt_1),
        .I1(pwropt),
        .I2(\state_r_reg[0] ),
        .O(cnt_out_reg_REGCEAREGCE_cooolgate_en_sig_2));
  LUT3 #(
    .INIT(8'hBA)) 
    \state_r[1]_i_3 
       (.I0(\state_r_reg[0] ),
        .I1(\state_r[1]_i_8_n_0 ),
        .I2(\state_r[1]_i_9_n_0 ),
        .O(\state_r_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_r[1]_i_8 
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(D[4]),
        .I4(D[3]),
        .I5(D[5]),
        .O(\state_r[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_r[1]_i_9 
       (.I0(D[8]),
        .I1(D[9]),
        .I2(D[6]),
        .I3(D[7]),
        .I4(D[10]),
        .I5(D[11]),
        .O(\state_r[1]_i_9_n_0 ));
endmodule

module frequency_trigger
   (E,
    clk_p_IBUF_BUFG,
    sw0_IBUF);
  output [0:0]E;
  input clk_p_IBUF_BUFG;
  input sw0_IBUF;

  wire [0:0]E;
  wire clk_p_IBUF_BUFG;
  wire \freq_cnt[0]_i_5_n_0 ;
  wire [31:0]freq_cnt_reg;
  wire \freq_cnt_reg[0]_i_1_n_0 ;
  wire \freq_cnt_reg[0]_i_1_n_4 ;
  wire \freq_cnt_reg[0]_i_1_n_5 ;
  wire \freq_cnt_reg[0]_i_1_n_6 ;
  wire \freq_cnt_reg[0]_i_1_n_7 ;
  wire \freq_cnt_reg[12]_i_1_n_0 ;
  wire \freq_cnt_reg[12]_i_1_n_4 ;
  wire \freq_cnt_reg[12]_i_1_n_5 ;
  wire \freq_cnt_reg[12]_i_1_n_6 ;
  wire \freq_cnt_reg[12]_i_1_n_7 ;
  wire \freq_cnt_reg[16]_i_1_n_0 ;
  wire \freq_cnt_reg[16]_i_1_n_4 ;
  wire \freq_cnt_reg[16]_i_1_n_5 ;
  wire \freq_cnt_reg[16]_i_1_n_6 ;
  wire \freq_cnt_reg[16]_i_1_n_7 ;
  wire \freq_cnt_reg[20]_i_1_n_0 ;
  wire \freq_cnt_reg[20]_i_1_n_4 ;
  wire \freq_cnt_reg[20]_i_1_n_5 ;
  wire \freq_cnt_reg[20]_i_1_n_6 ;
  wire \freq_cnt_reg[20]_i_1_n_7 ;
  wire \freq_cnt_reg[24]_i_1_n_0 ;
  wire \freq_cnt_reg[24]_i_1_n_4 ;
  wire \freq_cnt_reg[24]_i_1_n_5 ;
  wire \freq_cnt_reg[24]_i_1_n_6 ;
  wire \freq_cnt_reg[24]_i_1_n_7 ;
  wire \freq_cnt_reg[28]_i_1_n_4 ;
  wire \freq_cnt_reg[28]_i_1_n_5 ;
  wire \freq_cnt_reg[28]_i_1_n_6 ;
  wire \freq_cnt_reg[28]_i_1_n_7 ;
  wire \freq_cnt_reg[4]_i_1_n_0 ;
  wire \freq_cnt_reg[4]_i_1_n_4 ;
  wire \freq_cnt_reg[4]_i_1_n_5 ;
  wire \freq_cnt_reg[4]_i_1_n_6 ;
  wire \freq_cnt_reg[4]_i_1_n_7 ;
  wire \freq_cnt_reg[8]_i_1_n_0 ;
  wire \freq_cnt_reg[8]_i_1_n_4 ;
  wire \freq_cnt_reg[8]_i_1_n_5 ;
  wire \freq_cnt_reg[8]_i_1_n_6 ;
  wire \freq_cnt_reg[8]_i_1_n_7 ;
  wire freq_trig0_carry__0_i_1__0_n_0;
  wire freq_trig0_carry__0_i_2__0_n_0;
  wire freq_trig0_carry__0_i_3__0_n_0;
  wire freq_trig0_carry__0_i_4__0_n_0;
  wire freq_trig0_carry__0_i_5_n_0;
  wire freq_trig0_carry__0_i_6_n_0;
  wire freq_trig0_carry__0_n_0;
  wire freq_trig0_carry__1_i_1__0_n_0;
  wire freq_trig0_carry__1_i_2__0_n_0;
  wire freq_trig0_carry__1_i_3_n_0;
  wire freq_trig0_carry__1_i_4__0_n_0;
  wire freq_trig0_carry__1_i_5__0_n_0;
  wire freq_trig0_carry__1_i_6__0_n_0;
  wire freq_trig0_carry__1_i_7__0_n_0;
  wire freq_trig0_carry__1_n_0;
  wire freq_trig0_carry__2_i_1__0_n_0;
  wire freq_trig0_carry__2_i_2__0_n_0;
  wire freq_trig0_carry__2_i_3__0_n_0;
  wire freq_trig0_carry__2_i_4__0_n_0;
  wire freq_trig0_carry__2_i_5__0_n_0;
  wire freq_trig0_carry__2_i_6__0_n_0;
  wire freq_trig0_carry__2_i_7__0_n_0;
  wire freq_trig0_carry__2_i_8__0_n_0;
  wire freq_trig0_carry__2_n_0;
  wire freq_trig0_carry_i_1__0_n_0;
  wire freq_trig0_carry_i_2__0_n_0;
  wire freq_trig0_carry_i_3__0_n_0;
  wire freq_trig0_carry_i_4_n_0;
  wire freq_trig0_carry_n_0;
  wire freq_trig_i_10_n_0;
  wire freq_trig_i_11_n_0;
  wire freq_trig_i_13_n_0;
  wire freq_trig_i_14_n_0;
  wire freq_trig_i_15__0_n_0;
  wire freq_trig_i_16__0_n_0;
  wire freq_trig_i_17_n_0;
  wire freq_trig_i_18_n_0;
  wire freq_trig_i_1_n_0;
  wire freq_trig_i_20_n_0;
  wire freq_trig_i_21_n_0;
  wire freq_trig_i_22__0_n_0;
  wire freq_trig_i_23_n_0;
  wire freq_trig_i_24_n_0;
  wire freq_trig_i_25_n_0;
  wire freq_trig_i_26_n_0;
  wire freq_trig_i_27_n_0;
  wire freq_trig_i_28_n_0;
  wire freq_trig_i_4_n_0;
  wire freq_trig_i_5_n_0;
  wire freq_trig_i_6_n_0;
  wire freq_trig_i_7_n_0;
  wire freq_trig_i_8_n_0;
  wire freq_trig_i_9_n_0;
  wire freq_trig_reg_i_12_n_0;
  wire freq_trig_reg_i_19_n_0;
  wire freq_trig_reg_i_2_n_0;
  wire freq_trig_reg_i_3_n_0;
  wire sw0_IBUF;
  wire [2:0]\NLW_freq_cnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_freq_trig0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_12_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_19_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_2_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_3_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \freq_cnt[0]_i_5 
       (.I0(freq_cnt_reg[0]),
        .O(\freq_cnt[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[0] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_7 ),
        .Q(freq_cnt_reg[0]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\freq_cnt_reg[0]_i_1_n_0 ,\NLW_freq_cnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\freq_cnt_reg[0]_i_1_n_4 ,\freq_cnt_reg[0]_i_1_n_5 ,\freq_cnt_reg[0]_i_1_n_6 ,\freq_cnt_reg[0]_i_1_n_7 }),
        .S({freq_cnt_reg[3:1],\freq_cnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[10] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_5 ),
        .Q(freq_cnt_reg[10]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[11] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_4 ),
        .Q(freq_cnt_reg[11]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[12] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_7 ),
        .Q(freq_cnt_reg[12]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[12]_i_1 
       (.CI(\freq_cnt_reg[8]_i_1_n_0 ),
        .CO({\freq_cnt_reg[12]_i_1_n_0 ,\NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[12]_i_1_n_4 ,\freq_cnt_reg[12]_i_1_n_5 ,\freq_cnt_reg[12]_i_1_n_6 ,\freq_cnt_reg[12]_i_1_n_7 }),
        .S(freq_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[13] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_6 ),
        .Q(freq_cnt_reg[13]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[14] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_5 ),
        .Q(freq_cnt_reg[14]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[15] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_4 ),
        .Q(freq_cnt_reg[15]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[16] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_7 ),
        .Q(freq_cnt_reg[16]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[16]_i_1 
       (.CI(\freq_cnt_reg[12]_i_1_n_0 ),
        .CO({\freq_cnt_reg[16]_i_1_n_0 ,\NLW_freq_cnt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[16]_i_1_n_4 ,\freq_cnt_reg[16]_i_1_n_5 ,\freq_cnt_reg[16]_i_1_n_6 ,\freq_cnt_reg[16]_i_1_n_7 }),
        .S(freq_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[17] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_6 ),
        .Q(freq_cnt_reg[17]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[18] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_5 ),
        .Q(freq_cnt_reg[18]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[19] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1_n_4 ),
        .Q(freq_cnt_reg[19]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[1] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_6 ),
        .Q(freq_cnt_reg[1]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[20] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_7 ),
        .Q(freq_cnt_reg[20]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[20]_i_1 
       (.CI(\freq_cnt_reg[16]_i_1_n_0 ),
        .CO({\freq_cnt_reg[20]_i_1_n_0 ,\NLW_freq_cnt_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[20]_i_1_n_4 ,\freq_cnt_reg[20]_i_1_n_5 ,\freq_cnt_reg[20]_i_1_n_6 ,\freq_cnt_reg[20]_i_1_n_7 }),
        .S(freq_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[21] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_6 ),
        .Q(freq_cnt_reg[21]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[22] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_5 ),
        .Q(freq_cnt_reg[22]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[23] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1_n_4 ),
        .Q(freq_cnt_reg[23]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[24] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_7 ),
        .Q(freq_cnt_reg[24]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[24]_i_1 
       (.CI(\freq_cnt_reg[20]_i_1_n_0 ),
        .CO({\freq_cnt_reg[24]_i_1_n_0 ,\NLW_freq_cnt_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[24]_i_1_n_4 ,\freq_cnt_reg[24]_i_1_n_5 ,\freq_cnt_reg[24]_i_1_n_6 ,\freq_cnt_reg[24]_i_1_n_7 }),
        .S(freq_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[25] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_6 ),
        .Q(freq_cnt_reg[25]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[26] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_5 ),
        .Q(freq_cnt_reg[26]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[27] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1_n_4 ),
        .Q(freq_cnt_reg[27]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[28] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_7 ),
        .Q(freq_cnt_reg[28]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[28]_i_1 
       (.CI(\freq_cnt_reg[24]_i_1_n_0 ),
        .CO(\NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[28]_i_1_n_4 ,\freq_cnt_reg[28]_i_1_n_5 ,\freq_cnt_reg[28]_i_1_n_6 ,\freq_cnt_reg[28]_i_1_n_7 }),
        .S(freq_cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[29] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_6 ),
        .Q(freq_cnt_reg[29]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[2] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_5 ),
        .Q(freq_cnt_reg[2]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[30] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_5 ),
        .Q(freq_cnt_reg[30]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[31] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1_n_4 ),
        .Q(freq_cnt_reg[31]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[3] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_4 ),
        .Q(freq_cnt_reg[3]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[4] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_7 ),
        .Q(freq_cnt_reg[4]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[4]_i_1 
       (.CI(\freq_cnt_reg[0]_i_1_n_0 ),
        .CO({\freq_cnt_reg[4]_i_1_n_0 ,\NLW_freq_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[4]_i_1_n_4 ,\freq_cnt_reg[4]_i_1_n_5 ,\freq_cnt_reg[4]_i_1_n_6 ,\freq_cnt_reg[4]_i_1_n_7 }),
        .S(freq_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[5] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_6 ),
        .Q(freq_cnt_reg[5]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[6] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_5 ),
        .Q(freq_cnt_reg[6]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[7] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_4 ),
        .Q(freq_cnt_reg[7]),
        .R(freq_trig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[8] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_7 ),
        .Q(freq_cnt_reg[8]),
        .R(freq_trig_i_1_n_0));
  CARRY4 \freq_cnt_reg[8]_i_1 
       (.CI(\freq_cnt_reg[4]_i_1_n_0 ),
        .CO({\freq_cnt_reg[8]_i_1_n_0 ,\NLW_freq_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[8]_i_1_n_4 ,\freq_cnt_reg[8]_i_1_n_5 ,\freq_cnt_reg[8]_i_1_n_6 ,\freq_cnt_reg[8]_i_1_n_7 }),
        .S(freq_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[9] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_6 ),
        .Q(freq_cnt_reg[9]),
        .R(freq_trig_i_1_n_0));
  CARRY4 freq_trig0_carry
       (.CI(1'b0),
        .CO({freq_trig0_carry_n_0,NLW_freq_trig0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_freq_trig0_carry_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry_i_1__0_n_0,freq_trig0_carry_i_2__0_n_0,freq_trig0_carry_i_3__0_n_0,freq_trig0_carry_i_4_n_0}));
  CARRY4 freq_trig0_carry__0
       (.CI(freq_trig0_carry_n_0),
        .CO({freq_trig0_carry__0_n_0,NLW_freq_trig0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__0_i_1__0_n_0,freq_trig0_carry__0_i_2__0_n_0,1'b0,1'b0}),
        .O(NLW_freq_trig0_carry__0_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__0_i_3__0_n_0,freq_trig0_carry__0_i_4__0_n_0,freq_trig0_carry__0_i_5_n_0,freq_trig0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry__0_i_1__0
       (.I0(freq_cnt_reg[14]),
        .I1(freq_cnt_reg[15]),
        .O(freq_trig0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry__0_i_2__0
       (.I0(freq_cnt_reg[12]),
        .I1(freq_cnt_reg[13]),
        .O(freq_trig0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig0_carry__0_i_3__0
       (.I0(freq_cnt_reg[15]),
        .I1(freq_cnt_reg[14]),
        .O(freq_trig0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig0_carry__0_i_4__0
       (.I0(freq_cnt_reg[13]),
        .I1(freq_cnt_reg[12]),
        .O(freq_trig0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry__0_i_5
       (.I0(freq_cnt_reg[10]),
        .I1(freq_cnt_reg[11]),
        .O(freq_trig0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry__0_i_6
       (.I0(freq_cnt_reg[8]),
        .I1(freq_cnt_reg[9]),
        .O(freq_trig0_carry__0_i_6_n_0));
  CARRY4 freq_trig0_carry__1
       (.CI(freq_trig0_carry__0_n_0),
        .CO({freq_trig0_carry__1_n_0,NLW_freq_trig0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__1_i_1__0_n_0,freq_trig0_carry__1_i_2__0_n_0,freq_trig0_carry__1_i_3_n_0,freq_cnt_reg[17]}),
        .O(NLW_freq_trig0_carry__1_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__1_i_4__0_n_0,freq_trig0_carry__1_i_5__0_n_0,freq_trig0_carry__1_i_6__0_n_0,freq_trig0_carry__1_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__1_i_1__0
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__1_i_2__0
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__1_i_3
       (.I0(freq_cnt_reg[18]),
        .I1(freq_cnt_reg[19]),
        .O(freq_trig0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__1_i_4__0
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__1_i_5__0
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig0_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__1_i_6__0
       (.I0(freq_cnt_reg[18]),
        .I1(freq_cnt_reg[19]),
        .O(freq_trig0_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig0_carry__1_i_7__0
       (.I0(freq_cnt_reg[16]),
        .I1(freq_cnt_reg[17]),
        .O(freq_trig0_carry__1_i_7__0_n_0));
  CARRY4 freq_trig0_carry__2
       (.CI(freq_trig0_carry__1_n_0),
        .CO({freq_trig0_carry__2_n_0,NLW_freq_trig0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__2_i_1__0_n_0,freq_trig0_carry__2_i_2__0_n_0,freq_trig0_carry__2_i_3__0_n_0,freq_trig0_carry__2_i_4__0_n_0}),
        .O(NLW_freq_trig0_carry__2_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__2_i_5__0_n_0,freq_trig0_carry__2_i_6__0_n_0,freq_trig0_carry__2_i_7__0_n_0,freq_trig0_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_1__0
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_2__0
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_3__0
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_4__0
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_5__0
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig0_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_6__0
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig0_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_7__0
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig0_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_8__0
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig0_carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry_i_1__0
       (.I0(freq_cnt_reg[6]),
        .I1(freq_cnt_reg[7]),
        .O(freq_trig0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry_i_2__0
       (.I0(freq_cnt_reg[4]),
        .I1(freq_cnt_reg[5]),
        .O(freq_trig0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry_i_3__0
       (.I0(freq_cnt_reg[2]),
        .I1(freq_cnt_reg[3]),
        .O(freq_trig0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry_i_4
       (.I0(freq_cnt_reg[0]),
        .I1(freq_cnt_reg[1]),
        .O(freq_trig0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    freq_trig_i_1
       (.I0(freq_trig0_carry__2_n_0),
        .I1(sw0_IBUF),
        .I2(freq_trig_reg_i_2_n_0),
        .O(freq_trig_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_10
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_11
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_13
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_14
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_15__0
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_16__0
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig_i_17
       (.I0(freq_cnt_reg[18]),
        .I1(freq_cnt_reg[19]),
        .O(freq_trig_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig_i_18
       (.I0(freq_cnt_reg[16]),
        .I1(freq_cnt_reg[17]),
        .O(freq_trig_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_20
       (.I0(freq_cnt_reg[12]),
        .I1(freq_cnt_reg[13]),
        .O(freq_trig_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_21
       (.I0(freq_cnt_reg[14]),
        .I1(freq_cnt_reg[15]),
        .O(freq_trig_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig_i_22__0
       (.I0(freq_cnt_reg[13]),
        .I1(freq_cnt_reg[12]),
        .O(freq_trig_i_22__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_23
       (.I0(freq_cnt_reg[10]),
        .I1(freq_cnt_reg[11]),
        .O(freq_trig_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_24
       (.I0(freq_cnt_reg[8]),
        .I1(freq_cnt_reg[9]),
        .O(freq_trig_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_25
       (.I0(freq_cnt_reg[6]),
        .I1(freq_cnt_reg[7]),
        .O(freq_trig_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_26
       (.I0(freq_cnt_reg[4]),
        .I1(freq_cnt_reg[5]),
        .O(freq_trig_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_27
       (.I0(freq_cnt_reg[2]),
        .I1(freq_cnt_reg[3]),
        .O(freq_trig_i_27_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_28
       (.I0(freq_cnt_reg[0]),
        .I1(freq_cnt_reg[1]),
        .O(freq_trig_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_4
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_5
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_6
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_7
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_8
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_9
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    freq_trig_reg
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(freq_trig_i_1_n_0),
        .Q(E),
        .R(1'b0));
  CARRY4 freq_trig_reg_i_12
       (.CI(freq_trig_reg_i_19_n_0),
        .CO({freq_trig_reg_i_12_n_0,NLW_freq_trig_reg_i_12_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,freq_trig_i_20_n_0,1'b0,1'b0}),
        .O(NLW_freq_trig_reg_i_12_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_21_n_0,freq_trig_i_22__0_n_0,freq_trig_i_23_n_0,freq_trig_i_24_n_0}));
  CARRY4 freq_trig_reg_i_19
       (.CI(1'b0),
        .CO({freq_trig_reg_i_19_n_0,NLW_freq_trig_reg_i_19_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_freq_trig_reg_i_19_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_25_n_0,freq_trig_i_26_n_0,freq_trig_i_27_n_0,freq_trig_i_28_n_0}));
  CARRY4 freq_trig_reg_i_2
       (.CI(freq_trig_reg_i_3_n_0),
        .CO({freq_trig_reg_i_2_n_0,NLW_freq_trig_reg_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_4_n_0,freq_trig_i_5_n_0,freq_trig_i_6_n_0,freq_trig_i_7_n_0}),
        .O(NLW_freq_trig_reg_i_2_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_8_n_0,freq_trig_i_9_n_0,freq_trig_i_10_n_0,freq_trig_i_11_n_0}));
  CARRY4 freq_trig_reg_i_3
       (.CI(freq_trig_reg_i_12_n_0),
        .CO({freq_trig_reg_i_3_n_0,NLW_freq_trig_reg_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_13_n_0,freq_trig_i_14_n_0,freq_cnt_reg[19],freq_cnt_reg[17]}),
        .O(NLW_freq_trig_reg_i_3_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_15__0_n_0,freq_trig_i_16__0_n_0,freq_trig_i_17_n_0,freq_trig_i_18_n_0}));
endmodule

(* ORIG_REF_NAME = "frequency_trigger" *) 
module frequency_trigger_0
   (ce_w,
    \count_r_reg[11] ,
    \state_r_reg[0] ,
    count_r_0,
    E,
    clk_p_IBUF_BUFG,
    \state_r_reg[1] ,
    \state_r_reg[0]_0 ,
    sw0_IBUF,
    \state_r_reg[0]_1 ,
    \count_r_reg[0] ,
    \count_r_reg[0]_0 ,
    \count_r_reg[0]_1 ,
    CO,
    O);
  output ce_w;
  output \count_r_reg[11] ;
  output \state_r_reg[0] ;
  output count_r_0;
  output [0:0]E;
  input clk_p_IBUF_BUFG;
  input \state_r_reg[1] ;
  input \state_r_reg[0]_0 ;
  input sw0_IBUF;
  input \state_r_reg[0]_1 ;
  input \count_r_reg[0] ;
  input \count_r_reg[0]_0 ;
  input \count_r_reg[0]_1 ;
  input [0:0]CO;
  input [0:0]O;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]O;
  wire ce_w;
  wire clk_p_IBUF_BUFG;
  wire count_r_0;
  wire \count_r_reg[0] ;
  wire \count_r_reg[0]_0 ;
  wire \count_r_reg[0]_1 ;
  wire \count_r_reg[11] ;
  wire \freq_cnt[0]_i_5__0_n_0 ;
  wire [31:0]freq_cnt_reg;
  wire \freq_cnt_reg[0]_i_1__0_n_0 ;
  wire \freq_cnt_reg[0]_i_1__0_n_4 ;
  wire \freq_cnt_reg[0]_i_1__0_n_5 ;
  wire \freq_cnt_reg[0]_i_1__0_n_6 ;
  wire \freq_cnt_reg[0]_i_1__0_n_7 ;
  wire \freq_cnt_reg[12]_i_1__0_n_0 ;
  wire \freq_cnt_reg[12]_i_1__0_n_4 ;
  wire \freq_cnt_reg[12]_i_1__0_n_5 ;
  wire \freq_cnt_reg[12]_i_1__0_n_6 ;
  wire \freq_cnt_reg[12]_i_1__0_n_7 ;
  wire \freq_cnt_reg[16]_i_1__0_n_0 ;
  wire \freq_cnt_reg[16]_i_1__0_n_4 ;
  wire \freq_cnt_reg[16]_i_1__0_n_5 ;
  wire \freq_cnt_reg[16]_i_1__0_n_6 ;
  wire \freq_cnt_reg[16]_i_1__0_n_7 ;
  wire \freq_cnt_reg[20]_i_1__0_n_0 ;
  wire \freq_cnt_reg[20]_i_1__0_n_4 ;
  wire \freq_cnt_reg[20]_i_1__0_n_5 ;
  wire \freq_cnt_reg[20]_i_1__0_n_6 ;
  wire \freq_cnt_reg[20]_i_1__0_n_7 ;
  wire \freq_cnt_reg[24]_i_1__0_n_0 ;
  wire \freq_cnt_reg[24]_i_1__0_n_4 ;
  wire \freq_cnt_reg[24]_i_1__0_n_5 ;
  wire \freq_cnt_reg[24]_i_1__0_n_6 ;
  wire \freq_cnt_reg[24]_i_1__0_n_7 ;
  wire \freq_cnt_reg[28]_i_1__0_n_4 ;
  wire \freq_cnt_reg[28]_i_1__0_n_5 ;
  wire \freq_cnt_reg[28]_i_1__0_n_6 ;
  wire \freq_cnt_reg[28]_i_1__0_n_7 ;
  wire \freq_cnt_reg[4]_i_1__0_n_0 ;
  wire \freq_cnt_reg[4]_i_1__0_n_4 ;
  wire \freq_cnt_reg[4]_i_1__0_n_5 ;
  wire \freq_cnt_reg[4]_i_1__0_n_6 ;
  wire \freq_cnt_reg[4]_i_1__0_n_7 ;
  wire \freq_cnt_reg[8]_i_1__0_n_0 ;
  wire \freq_cnt_reg[8]_i_1__0_n_4 ;
  wire \freq_cnt_reg[8]_i_1__0_n_5 ;
  wire \freq_cnt_reg[8]_i_1__0_n_6 ;
  wire \freq_cnt_reg[8]_i_1__0_n_7 ;
  wire freq_trig0_carry__0_i_1_n_0;
  wire freq_trig0_carry__0_i_2_n_0;
  wire freq_trig0_carry__0_i_3_n_0;
  wire freq_trig0_carry__0_i_4_n_0;
  wire freq_trig0_carry__0_i_5__0_n_0;
  wire freq_trig0_carry__0_i_6__0_n_0;
  wire freq_trig0_carry__0_i_7_n_0;
  wire freq_trig0_carry__0_i_8_n_0;
  wire freq_trig0_carry__0_n_0;
  wire freq_trig0_carry__1_i_1_n_0;
  wire freq_trig0_carry__1_i_2_n_0;
  wire freq_trig0_carry__1_i_3__0_n_0;
  wire freq_trig0_carry__1_i_4_n_0;
  wire freq_trig0_carry__1_i_5_n_0;
  wire freq_trig0_carry__1_i_6_n_0;
  wire freq_trig0_carry__1_i_7_n_0;
  wire freq_trig0_carry__1_i_8_n_0;
  wire freq_trig0_carry__1_n_0;
  wire freq_trig0_carry__2_i_1_n_0;
  wire freq_trig0_carry__2_i_2_n_0;
  wire freq_trig0_carry__2_i_3_n_0;
  wire freq_trig0_carry__2_i_4_n_0;
  wire freq_trig0_carry__2_i_5_n_0;
  wire freq_trig0_carry__2_i_6_n_0;
  wire freq_trig0_carry__2_i_7_n_0;
  wire freq_trig0_carry__2_i_8_n_0;
  wire freq_trig0_carry__2_n_0;
  wire freq_trig0_carry_i_1_n_0;
  wire freq_trig0_carry_i_2_n_0;
  wire freq_trig0_carry_i_3_n_0;
  wire freq_trig0_carry_i_4__0_n_0;
  wire freq_trig0_carry_i_5_n_0;
  wire freq_trig0_carry_i_6_n_0;
  wire freq_trig0_carry_i_7_n_0;
  wire freq_trig0_carry_n_0;
  wire freq_trig_i_10__0_n_0;
  wire freq_trig_i_11__0_n_0;
  wire freq_trig_i_13__0_n_0;
  wire freq_trig_i_14__0_n_0;
  wire freq_trig_i_15_n_0;
  wire freq_trig_i_16_n_0;
  wire freq_trig_i_17__0_n_0;
  wire freq_trig_i_18__0_n_0;
  wire freq_trig_i_19_n_0;
  wire freq_trig_i_1__0_n_0;
  wire freq_trig_i_20__0_n_0;
  wire freq_trig_i_22_n_0;
  wire freq_trig_i_23__0_n_0;
  wire freq_trig_i_24__0_n_0;
  wire freq_trig_i_25__0_n_0;
  wire freq_trig_i_26__0_n_0;
  wire freq_trig_i_27__0_n_0;
  wire freq_trig_i_28__0_n_0;
  wire freq_trig_i_29_n_0;
  wire freq_trig_i_30_n_0;
  wire freq_trig_i_31_n_0;
  wire freq_trig_i_32_n_0;
  wire freq_trig_i_33_n_0;
  wire freq_trig_i_34_n_0;
  wire freq_trig_i_4__0_n_0;
  wire freq_trig_i_5__0_n_0;
  wire freq_trig_i_6__0_n_0;
  wire freq_trig_i_7__0_n_0;
  wire freq_trig_i_8__0_n_0;
  wire freq_trig_i_9__0_n_0;
  wire freq_trig_reg_i_12__0_n_0;
  wire freq_trig_reg_i_21_n_0;
  wire freq_trig_reg_i_2__0_n_0;
  wire freq_trig_reg_i_3__0_n_0;
  wire \state_r[1]_i_12_n_0 ;
  wire \state_r_reg[0] ;
  wire \state_r_reg[0]_0 ;
  wire \state_r_reg[0]_1 ;
  wire \state_r_reg[1] ;
  wire sw0_IBUF;
  wire [2:0]\NLW_freq_cnt_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_freq_cnt_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_freq_cnt_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]NLW_freq_trig0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_12__0_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_12__0_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_21_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_2__0_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_2__0_O_UNCONNECTED;
  wire [2:0]NLW_freq_trig_reg_i_3__0_CO_UNCONNECTED;
  wire [3:0]NLW_freq_trig_reg_i_3__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \count_r[11]_i_1 
       (.I0(ce_w),
        .I1(\state_r_reg[1] ),
        .I2(\state_r_reg[0]_0 ),
        .O(\count_r_reg[11] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \count_r[11]_i_2 
       (.I0(ce_w),
        .I1(\state_r_reg[1] ),
        .I2(\state_r_reg[0]_0 ),
        .O(count_r_0));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_cnt[0]_i_5__0 
       (.I0(freq_cnt_reg[0]),
        .O(\freq_cnt[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[0] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[0]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\freq_cnt_reg[0]_i_1__0_n_0 ,\NLW_freq_cnt_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\freq_cnt_reg[0]_i_1__0_n_4 ,\freq_cnt_reg[0]_i_1__0_n_5 ,\freq_cnt_reg[0]_i_1__0_n_6 ,\freq_cnt_reg[0]_i_1__0_n_7 }),
        .S({freq_cnt_reg[3:1],\freq_cnt[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[10] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[10]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[11] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[11]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[12] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[12]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[12]_i_1__0 
       (.CI(\freq_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\freq_cnt_reg[12]_i_1__0_n_0 ,\NLW_freq_cnt_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[12]_i_1__0_n_4 ,\freq_cnt_reg[12]_i_1__0_n_5 ,\freq_cnt_reg[12]_i_1__0_n_6 ,\freq_cnt_reg[12]_i_1__0_n_7 }),
        .S(freq_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[13] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[13]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[14] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[14]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[15] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[15]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[16] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[16]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[16]_i_1__0 
       (.CI(\freq_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\freq_cnt_reg[16]_i_1__0_n_0 ,\NLW_freq_cnt_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[16]_i_1__0_n_4 ,\freq_cnt_reg[16]_i_1__0_n_5 ,\freq_cnt_reg[16]_i_1__0_n_6 ,\freq_cnt_reg[16]_i_1__0_n_7 }),
        .S(freq_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[17] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[17]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[18] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[18]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[19] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[16]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[19]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[1] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[1]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[20] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[20]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[20]_i_1__0 
       (.CI(\freq_cnt_reg[16]_i_1__0_n_0 ),
        .CO({\freq_cnt_reg[20]_i_1__0_n_0 ,\NLW_freq_cnt_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[20]_i_1__0_n_4 ,\freq_cnt_reg[20]_i_1__0_n_5 ,\freq_cnt_reg[20]_i_1__0_n_6 ,\freq_cnt_reg[20]_i_1__0_n_7 }),
        .S(freq_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[21] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[21]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[22] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[22]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[23] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[20]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[23]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[24] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[24]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[24]_i_1__0 
       (.CI(\freq_cnt_reg[20]_i_1__0_n_0 ),
        .CO({\freq_cnt_reg[24]_i_1__0_n_0 ,\NLW_freq_cnt_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[24]_i_1__0_n_4 ,\freq_cnt_reg[24]_i_1__0_n_5 ,\freq_cnt_reg[24]_i_1__0_n_6 ,\freq_cnt_reg[24]_i_1__0_n_7 }),
        .S(freq_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[25] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[25]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[26] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[26]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[27] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[24]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[27]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[28] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[28]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[28]_i_1__0 
       (.CI(\freq_cnt_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_freq_cnt_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[28]_i_1__0_n_4 ,\freq_cnt_reg[28]_i_1__0_n_5 ,\freq_cnt_reg[28]_i_1__0_n_6 ,\freq_cnt_reg[28]_i_1__0_n_7 }),
        .S(freq_cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[29] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[29]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[2] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[2]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[30] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[30]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[31] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[28]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[31]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[3] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[3]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[4] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[4]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[4]_i_1__0 
       (.CI(\freq_cnt_reg[0]_i_1__0_n_0 ),
        .CO({\freq_cnt_reg[4]_i_1__0_n_0 ,\NLW_freq_cnt_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[4]_i_1__0_n_4 ,\freq_cnt_reg[4]_i_1__0_n_5 ,\freq_cnt_reg[4]_i_1__0_n_6 ,\freq_cnt_reg[4]_i_1__0_n_7 }),
        .S(freq_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[5] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[5]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[6] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1__0_n_5 ),
        .Q(freq_cnt_reg[6]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[7] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1__0_n_4 ),
        .Q(freq_cnt_reg[7]),
        .R(freq_trig_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[8] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1__0_n_7 ),
        .Q(freq_cnt_reg[8]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 \freq_cnt_reg[8]_i_1__0 
       (.CI(\freq_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\freq_cnt_reg[8]_i_1__0_n_0 ,\NLW_freq_cnt_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[8]_i_1__0_n_4 ,\freq_cnt_reg[8]_i_1__0_n_5 ,\freq_cnt_reg[8]_i_1__0_n_6 ,\freq_cnt_reg[8]_i_1__0_n_7 }),
        .S(freq_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[9] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1__0_n_6 ),
        .Q(freq_cnt_reg[9]),
        .R(freq_trig_i_1__0_n_0));
  CARRY4 freq_trig0_carry
       (.CI(1'b0),
        .CO({freq_trig0_carry_n_0,NLW_freq_trig0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({freq_trig0_carry_i_1_n_0,freq_cnt_reg[5],freq_trig0_carry_i_2_n_0,freq_trig0_carry_i_3_n_0}),
        .O(NLW_freq_trig0_carry_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry_i_4__0_n_0,freq_trig0_carry_i_5_n_0,freq_trig0_carry_i_6_n_0,freq_trig0_carry_i_7_n_0}));
  CARRY4 freq_trig0_carry__0
       (.CI(freq_trig0_carry_n_0),
        .CO({freq_trig0_carry__0_n_0,NLW_freq_trig0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__0_i_1_n_0,freq_trig0_carry__0_i_2_n_0,freq_trig0_carry__0_i_3_n_0,freq_trig0_carry__0_i_4_n_0}),
        .O(NLW_freq_trig0_carry__0_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__0_i_5__0_n_0,freq_trig0_carry__0_i_6__0_n_0,freq_trig0_carry__0_i_7_n_0,freq_trig0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__0_i_1
       (.I0(freq_cnt_reg[14]),
        .I1(freq_cnt_reg[15]),
        .O(freq_trig0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__0_i_2
       (.I0(freq_cnt_reg[12]),
        .I1(freq_cnt_reg[13]),
        .O(freq_trig0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__0_i_3
       (.I0(freq_cnt_reg[10]),
        .I1(freq_cnt_reg[11]),
        .O(freq_trig0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__0_i_4
       (.I0(freq_cnt_reg[8]),
        .I1(freq_cnt_reg[9]),
        .O(freq_trig0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__0_i_5__0
       (.I0(freq_cnt_reg[14]),
        .I1(freq_cnt_reg[15]),
        .O(freq_trig0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__0_i_6__0
       (.I0(freq_cnt_reg[12]),
        .I1(freq_cnt_reg[13]),
        .O(freq_trig0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__0_i_7
       (.I0(freq_cnt_reg[10]),
        .I1(freq_cnt_reg[11]),
        .O(freq_trig0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__0_i_8
       (.I0(freq_cnt_reg[8]),
        .I1(freq_cnt_reg[9]),
        .O(freq_trig0_carry__0_i_8_n_0));
  CARRY4 freq_trig0_carry__1
       (.CI(freq_trig0_carry__0_n_0),
        .CO({freq_trig0_carry__1_n_0,NLW_freq_trig0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__1_i_1_n_0,freq_trig0_carry__1_i_2_n_0,freq_trig0_carry__1_i_3__0_n_0,freq_trig0_carry__1_i_4_n_0}),
        .O(NLW_freq_trig0_carry__1_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__1_i_5_n_0,freq_trig0_carry__1_i_6_n_0,freq_trig0_carry__1_i_7_n_0,freq_trig0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__1_i_1
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__1_i_2
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__1_i_3__0
       (.I0(freq_cnt_reg[18]),
        .I1(freq_cnt_reg[19]),
        .O(freq_trig0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__1_i_4
       (.I0(freq_cnt_reg[16]),
        .I1(freq_cnt_reg[17]),
        .O(freq_trig0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__1_i_5
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__1_i_6
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__1_i_7
       (.I0(freq_cnt_reg[18]),
        .I1(freq_cnt_reg[19]),
        .O(freq_trig0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__1_i_8
       (.I0(freq_cnt_reg[16]),
        .I1(freq_cnt_reg[17]),
        .O(freq_trig0_carry__1_i_8_n_0));
  CARRY4 freq_trig0_carry__2
       (.CI(freq_trig0_carry__1_n_0),
        .CO({freq_trig0_carry__2_n_0,NLW_freq_trig0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig0_carry__2_i_1_n_0,freq_trig0_carry__2_i_2_n_0,freq_trig0_carry__2_i_3_n_0,freq_trig0_carry__2_i_4_n_0}),
        .O(NLW_freq_trig0_carry__2_O_UNCONNECTED[3:0]),
        .S({freq_trig0_carry__2_i_5_n_0,freq_trig0_carry__2_i_6_n_0,freq_trig0_carry__2_i_7_n_0,freq_trig0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_1
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_2
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_3
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry__2_i_4
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_5
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_6
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_7
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry__2_i_8
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig0_carry_i_1
       (.I0(freq_cnt_reg[6]),
        .I1(freq_cnt_reg[7]),
        .O(freq_trig0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry_i_2
       (.I0(freq_cnt_reg[2]),
        .I1(freq_cnt_reg[3]),
        .O(freq_trig0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig0_carry_i_3
       (.I0(freq_cnt_reg[0]),
        .I1(freq_cnt_reg[1]),
        .O(freq_trig0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig0_carry_i_4__0
       (.I0(freq_cnt_reg[6]),
        .I1(freq_cnt_reg[7]),
        .O(freq_trig0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig0_carry_i_5
       (.I0(freq_cnt_reg[4]),
        .I1(freq_cnt_reg[5]),
        .O(freq_trig0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig0_carry_i_6
       (.I0(freq_cnt_reg[3]),
        .I1(freq_cnt_reg[2]),
        .O(freq_trig0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig0_carry_i_7
       (.I0(freq_cnt_reg[1]),
        .I1(freq_cnt_reg[0]),
        .O(freq_trig0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_10__0
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_11__0
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig_i_11__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_13__0
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig_i_13__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_14__0
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig_i_14__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_15
       (.I0(freq_cnt_reg[18]),
        .I1(freq_cnt_reg[19]),
        .O(freq_trig_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_16
       (.I0(freq_cnt_reg[16]),
        .I1(freq_cnt_reg[17]),
        .O(freq_trig_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_17__0
       (.I0(freq_cnt_reg[22]),
        .I1(freq_cnt_reg[23]),
        .O(freq_trig_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_18__0
       (.I0(freq_cnt_reg[20]),
        .I1(freq_cnt_reg[21]),
        .O(freq_trig_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_19
       (.I0(freq_cnt_reg[18]),
        .I1(freq_cnt_reg[19]),
        .O(freq_trig_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    freq_trig_i_1__0
       (.I0(freq_trig0_carry__2_n_0),
        .I1(sw0_IBUF),
        .I2(freq_trig_reg_i_2__0_n_0),
        .O(freq_trig_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_20__0
       (.I0(freq_cnt_reg[16]),
        .I1(freq_cnt_reg[17]),
        .O(freq_trig_i_20__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_22
       (.I0(freq_cnt_reg[14]),
        .I1(freq_cnt_reg[15]),
        .O(freq_trig_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_23__0
       (.I0(freq_cnt_reg[12]),
        .I1(freq_cnt_reg[13]),
        .O(freq_trig_i_23__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_24__0
       (.I0(freq_cnt_reg[10]),
        .I1(freq_cnt_reg[11]),
        .O(freq_trig_i_24__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_25__0
       (.I0(freq_cnt_reg[8]),
        .I1(freq_cnt_reg[9]),
        .O(freq_trig_i_25__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_26__0
       (.I0(freq_cnt_reg[14]),
        .I1(freq_cnt_reg[15]),
        .O(freq_trig_i_26__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_27__0
       (.I0(freq_cnt_reg[12]),
        .I1(freq_cnt_reg[13]),
        .O(freq_trig_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_28__0
       (.I0(freq_cnt_reg[10]),
        .I1(freq_cnt_reg[11]),
        .O(freq_trig_i_28__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_29
       (.I0(freq_cnt_reg[8]),
        .I1(freq_cnt_reg[9]),
        .O(freq_trig_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_30
       (.I0(freq_cnt_reg[0]),
        .I1(freq_cnt_reg[1]),
        .O(freq_trig_i_30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig_i_31
       (.I0(freq_cnt_reg[6]),
        .I1(freq_cnt_reg[7]),
        .O(freq_trig_i_31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig_i_32
       (.I0(freq_cnt_reg[4]),
        .I1(freq_cnt_reg[5]),
        .O(freq_trig_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    freq_trig_i_33
       (.I0(freq_cnt_reg[2]),
        .I1(freq_cnt_reg[3]),
        .O(freq_trig_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    freq_trig_i_34
       (.I0(freq_cnt_reg[1]),
        .I1(freq_cnt_reg[0]),
        .O(freq_trig_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_4__0
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_5__0
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_6__0
       (.I0(freq_cnt_reg[26]),
        .I1(freq_cnt_reg[27]),
        .O(freq_trig_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    freq_trig_i_7__0
       (.I0(freq_cnt_reg[24]),
        .I1(freq_cnt_reg[25]),
        .O(freq_trig_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_8__0
       (.I0(freq_cnt_reg[30]),
        .I1(freq_cnt_reg[31]),
        .O(freq_trig_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    freq_trig_i_9__0
       (.I0(freq_cnt_reg[28]),
        .I1(freq_cnt_reg[29]),
        .O(freq_trig_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    freq_trig_reg
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(freq_trig_i_1__0_n_0),
        .Q(ce_w),
        .R(1'b0));
  CARRY4 freq_trig_reg_i_12__0
       (.CI(freq_trig_reg_i_21_n_0),
        .CO({freq_trig_reg_i_12__0_n_0,NLW_freq_trig_reg_i_12__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_22_n_0,freq_trig_i_23__0_n_0,freq_trig_i_24__0_n_0,freq_trig_i_25__0_n_0}),
        .O(NLW_freq_trig_reg_i_12__0_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_26__0_n_0,freq_trig_i_27__0_n_0,freq_trig_i_28__0_n_0,freq_trig_i_29_n_0}));
  CARRY4 freq_trig_reg_i_21
       (.CI(1'b0),
        .CO({freq_trig_reg_i_21_n_0,NLW_freq_trig_reg_i_21_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({freq_cnt_reg[7],freq_cnt_reg[5],1'b0,freq_trig_i_30_n_0}),
        .O(NLW_freq_trig_reg_i_21_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_31_n_0,freq_trig_i_32_n_0,freq_trig_i_33_n_0,freq_trig_i_34_n_0}));
  CARRY4 freq_trig_reg_i_2__0
       (.CI(freq_trig_reg_i_3__0_n_0),
        .CO({freq_trig_reg_i_2__0_n_0,NLW_freq_trig_reg_i_2__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_4__0_n_0,freq_trig_i_5__0_n_0,freq_trig_i_6__0_n_0,freq_trig_i_7__0_n_0}),
        .O(NLW_freq_trig_reg_i_2__0_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_8__0_n_0,freq_trig_i_9__0_n_0,freq_trig_i_10__0_n_0,freq_trig_i_11__0_n_0}));
  CARRY4 freq_trig_reg_i_3__0
       (.CI(freq_trig_reg_i_12__0_n_0),
        .CO({freq_trig_reg_i_3__0_n_0,NLW_freq_trig_reg_i_3__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({freq_trig_i_13__0_n_0,freq_trig_i_14__0_n_0,freq_trig_i_15_n_0,freq_trig_i_16_n_0}),
        .O(NLW_freq_trig_reg_i_3__0_O_UNCONNECTED[3:0]),
        .S({freq_trig_i_17__0_n_0,freq_trig_i_18__0_n_0,freq_trig_i_19_n_0,freq_trig_i_20__0_n_0}));
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
  LUT3 #(
    .INIT(8'h02)) 
    \threshold_r[11]_i_1 
       (.I0(ce_w),
        .I1(\state_r_reg[0]_0 ),
        .I2(\state_r_reg[1] ),
        .O(E));
endmodule

module modulator
   (pwm_out,
    clk_p_IBUF_BUFG,
    sw0_IBUF);
  output pwm_out;
  input clk_p_IBUF_BUFG;
  input sw0_IBUF;

  wire clk_p_IBUF_BUFG;
  wire counterampl_n_12;
  wire freq_trig;
  wire [11:0]out;
  wire pwm_out;
  wire pwmmodule_n_1;
  wire pwropt;
  wire pwropt_1;
  wire sw0_IBUF;

  counter counterampl
       (.D(out),
        .E(freq_trig),
        .clk_p_IBUF_BUFG(clk_p_IBUF_BUFG),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .\state_r_reg[0] (pwmmodule_n_1),
        .\state_r_reg[1] (counterampl_n_12));
  frequency_trigger freq_ce
       (.E(freq_trig),
        .clk_p_IBUF_BUFG(clk_p_IBUF_BUFG),
        .sw0_IBUF(sw0_IBUF));
  pwm pwmmodule
       (.D(out),
        .clk_p_IBUF_BUFG(clk_p_IBUF_BUFG),
        .pwm_out(pwm_out),
        .pwm_out_reg_0(pwmmodule_n_1),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .\state_r_reg[0]_0 (counterampl_n_12),
        .sw0_IBUF(sw0_IBUF));
endmodule

(* ECO_CHECKSUM = "bc83d4ad" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* c1_p = "95.367432" *) (* c2_p = "27" *) 
(* c3_p = "95" *) (* cntampl_value_p = "8'b11111111" *) (* depth_p = "8'b00001000" *) 
(* div_factor_freqhigh_p = "110592" *) (* div_factor_freqlow_p = "389120" *) (* f_high_p = "3.500000" *) 
(* f_low_p = "1.000000" *) (* fclk_p = "100000000.000000" *) (* this_module_is_top_p = "1'b1" *) 
(* width_p = "8'b00001100" *) 
(* NotValidForBitStream *)
module modulator_wrapper
   (clk_p,
    clk_n,
    sw0,
    pwm_out);
  input clk_p;
  input clk_n;
  input sw0;
  output pwm_out;

  wire clk_p;
  wire clk_p_IBUF;
  wire clk_p_IBUF_BUFG;
  wire pwm_out;
  wire pwm_out_OBUF;
  wire sw0;
  wire sw0_IBUF;

initial begin
 $sdf_annotate("modulator_wrapper_timesim_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_p_IBUF_BUFG_inst
       (.I(clk_p_IBUF),
        .O(clk_p_IBUF_BUFG));
  IBUF clk_p_IBUF_inst
       (.I(clk_p),
        .O(clk_p_IBUF));
  OBUF pwm_out_OBUF_inst
       (.I(pwm_out_OBUF),
        .O(pwm_out));
  modulator pwmmodulator
       (.clk_p_IBUF_BUFG(clk_p_IBUF_BUFG),
        .pwm_out(pwm_out_OBUF),
        .sw0_IBUF(sw0_IBUF));
  IBUF sw0_IBUF_inst
       (.I(sw0),
        .O(sw0_IBUF));
endmodule

module pwm
   (pwm_out,
    pwm_out_reg_0,
    clk_p_IBUF_BUFG,
    sw0_IBUF,
    \state_r_reg[0]_0 ,
    D,
    pwropt,
    pwropt_1);
  output pwm_out;
  output pwm_out_reg_0;
  input clk_p_IBUF_BUFG;
  input sw0_IBUF;
  input \state_r_reg[0]_0 ;
  input [11:0]D;
  output pwropt;
  output pwropt_1;

  wire [11:0]D;
  wire ce_w;
  wire clk_p_IBUF_BUFG;
  wire [12:0]count_r;
  wire count_r0_carry__0_n_0;
  wire count_r0_carry__0_n_4;
  wire count_r0_carry__0_n_5;
  wire count_r0_carry__0_n_6;
  wire count_r0_carry__0_n_7;
  wire count_r0_carry__1_n_4;
  wire count_r0_carry__1_n_5;
  wire count_r0_carry__1_n_6;
  wire count_r0_carry__1_n_7;
  wire count_r0_carry_n_0;
  wire count_r0_carry_n_4;
  wire count_r0_carry_n_5;
  wire count_r0_carry_n_6;
  wire count_r0_carry_n_7;
  wire \count_r[0]_i_1_n_0 ;
  wire \count_r[12]_i_1_n_0 ;
  wire count_r_0;
  wire freq_ce_n_1;
  wire freq_ce_n_2;
  wire pwm_out;
  wire pwm_out_i_1_n_0;
  wire pwm_out_reg_0;
  wire state_r11_in;
  wire state_r1_carry__0_i_1_n_0;
  wire state_r1_carry_i_1_n_0;
  wire state_r1_carry_i_2_n_0;
  wire state_r1_carry_i_3_n_0;
  wire state_r1_carry_i_4_n_0;
  wire state_r1_carry_n_0;
  wire state_r2;
  wire state_r2_carry__0_i_1_n_0;
  wire state_r2_carry__0_i_2_n_0;
  wire state_r2_carry__0_i_3_n_0;
  wire state_r2_carry__0_i_4_n_0;
  wire state_r2_carry__0_i_5_n_0;
  wire state_r2_carry_i_1_n_0;
  wire state_r2_carry_i_2_n_0;
  wire state_r2_carry_i_3_n_0;
  wire state_r2_carry_i_4_n_0;
  wire state_r2_carry_i_5_n_0;
  wire state_r2_carry_i_6_n_0;
  wire state_r2_carry_i_7_n_0;
  wire state_r2_carry_i_8_n_0;
  wire state_r2_carry_n_0;
  wire \state_r[0]_i_1_n_0 ;
  wire \state_r[0]_i_2_n_0 ;
  wire \state_r[1]_i_10_n_0 ;
  wire \state_r[1]_i_11_n_0 ;
  wire \state_r[1]_i_1_n_0 ;
  wire \state_r[1]_i_2_n_0 ;
  wire \state_r[1]_i_4_n_0 ;
  wire \state_r[1]_i_6_n_0 ;
  wire \state_r[1]_i_7_n_0 ;
  wire \state_r_reg[0]_0 ;
  wire \state_r_reg_n_0_[1] ;
  wire sw0_IBUF;
  wire [11:0]threshold_r;
  wire threshold_r_1;
  wire [2:0]NLW_count_r0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count_r0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count_r0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_state_r1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_r1_carry_O_UNCONNECTED;
  wire [3:1]NLW_state_r1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_r1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_state_r2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_state_r2_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_r2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_r2_carry__0_O_UNCONNECTED;

  assign pwropt = \state_r_reg_n_0_[1] ;
  assign pwropt_1 = ce_w;
  CARRY4 count_r0_carry
       (.CI(1'b0),
        .CO({count_r0_carry_n_0,NLW_count_r0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(count_r[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_r0_carry_n_4,count_r0_carry_n_5,count_r0_carry_n_6,count_r0_carry_n_7}),
        .S(count_r[4:1]));
  CARRY4 count_r0_carry__0
       (.CI(count_r0_carry_n_0),
        .CO({count_r0_carry__0_n_0,NLW_count_r0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_r0_carry__0_n_4,count_r0_carry__0_n_5,count_r0_carry__0_n_6,count_r0_carry__0_n_7}),
        .S(count_r[8:5]));
  CARRY4 count_r0_carry__1
       (.CI(count_r0_carry__0_n_0),
        .CO(NLW_count_r0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count_r0_carry__1_n_4,count_r0_carry__1_n_5,count_r0_carry__1_n_6,count_r0_carry__1_n_7}),
        .S(count_r[12:9]));
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
        .I3(pwm_out_reg_0),
        .I4(count_r[12]),
        .O(\count_r[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[0] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(\count_r[0]_i_1_n_0 ),
        .Q(count_r[0]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry__1_n_6),
        .Q(count_r[10]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry__1_n_5),
        .Q(count_r[11]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_r[12]_i_1_n_0 ),
        .Q(count_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry_n_7),
        .Q(count_r[1]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry_n_6),
        .Q(count_r[2]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry_n_5),
        .Q(count_r[3]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry_n_4),
        .Q(count_r[4]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_7),
        .Q(count_r[5]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_6),
        .Q(count_r[6]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_5),
        .Q(count_r[7]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry__0_n_4),
        .Q(count_r[8]),
        .R(freq_ce_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(clk_p_IBUF_BUFG),
        .CE(count_r_0),
        .D(count_r0_carry__1_n_7),
        .Q(count_r[9]),
        .R(freq_ce_n_1));
  frequency_trigger_0 freq_ce
       (.CO(state_r2),
        .E(threshold_r_1),
        .O(count_r0_carry__1_n_4),
        .ce_w(ce_w),
        .clk_p_IBUF_BUFG(clk_p_IBUF_BUFG),
        .count_r_0(count_r_0),
        .\count_r_reg[0] (\state_r[1]_i_7_n_0 ),
        .\count_r_reg[0]_0 (\state_r[1]_i_10_n_0 ),
        .\count_r_reg[0]_1 (\state_r[1]_i_6_n_0 ),
        .\count_r_reg[11] (freq_ce_n_1),
        .\state_r_reg[0] (freq_ce_n_2),
        .\state_r_reg[0]_0 (pwm_out_reg_0),
        .\state_r_reg[0]_1 (\state_r[1]_i_11_n_0 ),
        .\state_r_reg[1] (\state_r_reg_n_0_[1] ),
        .sw0_IBUF(sw0_IBUF));
  LUT2 #(
    .INIT(4'h7)) 
    pwm_out_i_1
       (.I0(pwm_out_reg_0),
        .I1(\state_r_reg_n_0_[1] ),
        .O(pwm_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_out_reg
       (.C(clk_p_IBUF_BUFG),
        .CE(pwm_out_i_1_n_0),
        .D(pwm_out_reg_0),
        .Q(pwm_out),
        .R(1'b0));
  CARRY4 state_r1_carry
       (.CI(1'b0),
        .CO({state_r1_carry_n_0,NLW_state_r1_carry_CO_UNCONNECTED[2:0]}),
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
        .CO({state_r2_carry_n_0,NLW_state_r2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({state_r2_carry_i_1_n_0,state_r2_carry_i_2_n_0,state_r2_carry_i_3_n_0,state_r2_carry_i_4_n_0}),
        .O(NLW_state_r2_carry_O_UNCONNECTED[3:0]),
        .S({state_r2_carry_i_5_n_0,state_r2_carry_i_6_n_0,state_r2_carry_i_7_n_0,state_r2_carry_i_8_n_0}));
  CARRY4 state_r2_carry__0
       (.CI(state_r2_carry_n_0),
        .CO({NLW_state_r2_carry__0_CO_UNCONNECTED[3],state_r2,NLW_state_r2_carry__0_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state_r2_carry__0_i_1_n_0,state_r2_carry__0_i_2_n_0}),
        .O(NLW_state_r2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_r2_carry__0_i_3_n_0,state_r2_carry__0_i_4_n_0,state_r2_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry__0_i_1
       (.I0(count_r0_carry__1_n_5),
        .I1(threshold_r[11]),
        .I2(threshold_r[10]),
        .I3(count_r0_carry__1_n_6),
        .O(state_r2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry__0_i_2
       (.I0(count_r0_carry__1_n_7),
        .I1(threshold_r[9]),
        .I2(threshold_r[8]),
        .I3(count_r0_carry__0_n_4),
        .O(state_r2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_r2_carry__0_i_3
       (.I0(count_r0_carry__1_n_4),
        .O(state_r2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_r2_carry__0_i_4
       (.I0(threshold_r[11]),
        .I1(count_r0_carry__1_n_5),
        .I2(threshold_r[10]),
        .I3(count_r0_carry__1_n_6),
        .O(state_r2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_r2_carry__0_i_5
       (.I0(threshold_r[8]),
        .I1(count_r0_carry__0_n_4),
        .I2(threshold_r[9]),
        .I3(count_r0_carry__1_n_7),
        .O(state_r2_carry__0_i_5_n_0));
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
    state_r2_carry_i_2
       (.I0(count_r0_carry__0_n_7),
        .I1(threshold_r[5]),
        .I2(threshold_r[4]),
        .I3(count_r0_carry_n_4),
        .O(state_r2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state_r2_carry_i_3
       (.I0(count_r0_carry_n_5),
        .I1(threshold_r[3]),
        .I2(threshold_r[2]),
        .I3(count_r0_carry_n_6),
        .O(state_r2_carry_i_3_n_0));
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
    state_r2_carry_i_5
       (.I0(threshold_r[7]),
        .I1(count_r0_carry__0_n_5),
        .I2(threshold_r[6]),
        .I3(count_r0_carry__0_n_6),
        .O(state_r2_carry_i_5_n_0));
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
        .I3(\state_r_reg[0]_0 ),
        .I4(freq_ce_n_2),
        .I5(pwm_out_reg_0),
        .O(\state_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \state_r[0]_i_2 
       (.I0(pwm_out_reg_0),
        .I1(count_r0_carry__1_n_4),
        .I2(state_r2),
        .O(\state_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFFFF0000000)) 
    \state_r[1]_i_1 
       (.I0(count_r0_carry__1_n_4),
        .I1(\state_r[1]_i_2_n_0 ),
        .I2(\state_r_reg[0]_0 ),
        .I3(\state_r[1]_i_4_n_0 ),
        .I4(freq_ce_n_2),
        .I5(\state_r_reg_n_0_[1] ),
        .O(\state_r[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state_r[1]_i_10 
       (.I0(count_r0_carry__0_n_6),
        .I1(count_r[0]),
        .I2(count_r0_carry__0_n_5),
        .I3(count_r0_carry_n_5),
        .O(\state_r[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_r[1]_i_11 
       (.I0(pwm_out_reg_0),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF5455FFFF)) 
    \state_r[1]_i_4 
       (.I0(state_r2),
        .I1(\state_r[1]_i_6_n_0 ),
        .I2(\state_r[1]_i_10_n_0 ),
        .I3(\state_r[1]_i_7_n_0 ),
        .I4(pwm_out_reg_0),
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
  FDRE #(
    .INIT(1'b0)) 
    \state_r_reg[0] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_r[0]_i_1_n_0 ),
        .Q(pwm_out_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_r_reg[1] 
       (.C(clk_p_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_r[1]_i_1_n_0 ),
        .Q(\state_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[0] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[0]),
        .Q(threshold_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[10] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[10]),
        .Q(threshold_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[11] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[11]),
        .Q(threshold_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[1] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[1]),
        .Q(threshold_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[2] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[2]),
        .Q(threshold_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[3] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[3]),
        .Q(threshold_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[4] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[4]),
        .Q(threshold_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[5] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[5]),
        .Q(threshold_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[6] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[6]),
        .Q(threshold_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[7] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[7]),
        .Q(threshold_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[8] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[8]),
        .Q(threshold_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \threshold_r_reg[9] 
       (.C(clk_p_IBUF_BUFG),
        .CE(threshold_r_1),
        .D(D[9]),
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
