-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Apr  6 11:24:00 2017
-- Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/brian/0404/IP_Package/modulator_ip/modulator_ip.srcs/sources_1/ip/pwm_ip/pwm_ip_sim_netlist.vhdl
-- Design      : pwm_ip
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_ip_frequency_trigger is
  port (
    ce_w : out STD_LOGIC;
    \count_r_reg[11]\ : out STD_LOGIC;
    \state_r_reg[0]\ : out STD_LOGIC;
    count_r_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    \state_r_reg[1]\ : in STD_LOGIC;
    \state_r_reg[0]_0\ : in STD_LOGIC;
    \state_r_reg[0]_1\ : in STD_LOGIC;
    \count_r_reg[0]\ : in STD_LOGIC;
    \count_r_reg[0]_0\ : in STD_LOGIC;
    \count_r_reg[0]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_ip_frequency_trigger : entity is "frequency_trigger";
end pwm_ip_frequency_trigger;

architecture STRUCTURE of pwm_ip_frequency_trigger is
  signal \^ce_w\ : STD_LOGIC;
  signal \freq_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal freq_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \freq_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_3\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_3\ : STD_LOGIC;
  signal freq_trig0_carry_i_1_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_2_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_3_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_4_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_5_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_6_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_7_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_8_n_0 : STD_LOGIC;
  signal freq_trig0_carry_n_0 : STD_LOGIC;
  signal freq_trig0_carry_n_1 : STD_LOGIC;
  signal freq_trig0_carry_n_2 : STD_LOGIC;
  signal freq_trig0_carry_n_3 : STD_LOGIC;
  signal freq_trig1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \freq_trig1__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_7\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__6_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__6_n_3\ : STD_LOGIC;
  signal freq_trig1_carry_i_1_n_0 : STD_LOGIC;
  signal freq_trig1_carry_i_2_n_0 : STD_LOGIC;
  signal freq_trig1_carry_i_3_n_0 : STD_LOGIC;
  signal freq_trig1_carry_i_4_n_0 : STD_LOGIC;
  signal freq_trig1_carry_n_0 : STD_LOGIC;
  signal freq_trig1_carry_n_1 : STD_LOGIC;
  signal freq_trig1_carry_n_2 : STD_LOGIC;
  signal freq_trig1_carry_n_3 : STD_LOGIC;
  signal freq_trig_i_1_n_0 : STD_LOGIC;
  signal \state_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_freq_trig0__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig1__60_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_freq_trig1__60_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_freq_trig1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_freq_trig1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_r[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_r[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_r[1]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \threshold_r[11]_i_1\ : label is "soft_lutpair1";
begin
  ce_w <= \^ce_w\;
\count_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^ce_w\,
      I1 => \state_r_reg[1]\,
      I2 => \state_r_reg[0]_0\,
      O => \count_r_reg[11]\
    );
\count_r[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^ce_w\,
      I1 => \state_r_reg[1]\,
      I2 => \state_r_reg[0]_0\,
      O => count_r_0
    );
\freq_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(3),
      O => \freq_cnt[0]_i_2_n_0\
    );
\freq_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(2),
      O => \freq_cnt[0]_i_3_n_0\
    );
\freq_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(1),
      O => \freq_cnt[0]_i_4_n_0\
    );
\freq_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_cnt_reg(0),
      O => \freq_cnt[0]_i_5_n_0\
    );
\freq_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(15),
      O => \freq_cnt[12]_i_2_n_0\
    );
\freq_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(14),
      O => \freq_cnt[12]_i_3_n_0\
    );
\freq_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(13),
      O => \freq_cnt[12]_i_4_n_0\
    );
\freq_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(12),
      O => \freq_cnt[12]_i_5_n_0\
    );
\freq_cnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(19),
      O => \freq_cnt[16]_i_2_n_0\
    );
\freq_cnt[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(18),
      O => \freq_cnt[16]_i_3_n_0\
    );
\freq_cnt[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(17),
      O => \freq_cnt[16]_i_4_n_0\
    );
\freq_cnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(16),
      O => \freq_cnt[16]_i_5_n_0\
    );
\freq_cnt[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(23),
      O => \freq_cnt[20]_i_2_n_0\
    );
\freq_cnt[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(22),
      O => \freq_cnt[20]_i_3_n_0\
    );
\freq_cnt[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(21),
      O => \freq_cnt[20]_i_4_n_0\
    );
\freq_cnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(20),
      O => \freq_cnt[20]_i_5_n_0\
    );
\freq_cnt[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(27),
      O => \freq_cnt[24]_i_2_n_0\
    );
\freq_cnt[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(26),
      O => \freq_cnt[24]_i_3_n_0\
    );
\freq_cnt[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(25),
      O => \freq_cnt[24]_i_4_n_0\
    );
\freq_cnt[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(24),
      O => \freq_cnt[24]_i_5_n_0\
    );
\freq_cnt[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(31),
      O => \freq_cnt[28]_i_2_n_0\
    );
\freq_cnt[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(30),
      O => \freq_cnt[28]_i_3_n_0\
    );
\freq_cnt[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(29),
      O => \freq_cnt[28]_i_4_n_0\
    );
\freq_cnt[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(28),
      O => \freq_cnt[28]_i_5_n_0\
    );
\freq_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(7),
      O => \freq_cnt[4]_i_2_n_0\
    );
\freq_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(6),
      O => \freq_cnt[4]_i_3_n_0\
    );
\freq_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(5),
      O => \freq_cnt[4]_i_4_n_0\
    );
\freq_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(4),
      O => \freq_cnt[4]_i_5_n_0\
    );
\freq_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(11),
      O => \freq_cnt[8]_i_2_n_0\
    );
\freq_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(10),
      O => \freq_cnt[8]_i_3_n_0\
    );
\freq_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(9),
      O => \freq_cnt[8]_i_4_n_0\
    );
\freq_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freq_cnt_reg(8),
      O => \freq_cnt[8]_i_5_n_0\
    );
\freq_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_7\,
      Q => freq_cnt_reg(0),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_cnt_reg[0]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[0]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[0]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \freq_cnt_reg[0]_i_1_n_4\,
      O(2) => \freq_cnt_reg[0]_i_1_n_5\,
      O(1) => \freq_cnt_reg[0]_i_1_n_6\,
      O(0) => \freq_cnt_reg[0]_i_1_n_7\,
      S(3) => \freq_cnt[0]_i_2_n_0\,
      S(2) => \freq_cnt[0]_i_3_n_0\,
      S(1) => \freq_cnt[0]_i_4_n_0\,
      S(0) => \freq_cnt[0]_i_5_n_0\
    );
\freq_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_5\,
      Q => freq_cnt_reg(10),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_4\,
      Q => freq_cnt_reg(11),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_7\,
      Q => freq_cnt_reg(12),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[8]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[12]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[12]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[12]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[12]_i_1_n_4\,
      O(2) => \freq_cnt_reg[12]_i_1_n_5\,
      O(1) => \freq_cnt_reg[12]_i_1_n_6\,
      O(0) => \freq_cnt_reg[12]_i_1_n_7\,
      S(3) => \freq_cnt[12]_i_2_n_0\,
      S(2) => \freq_cnt[12]_i_3_n_0\,
      S(1) => \freq_cnt[12]_i_4_n_0\,
      S(0) => \freq_cnt[12]_i_5_n_0\
    );
\freq_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_6\,
      Q => freq_cnt_reg(13),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_5\,
      Q => freq_cnt_reg(14),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_4\,
      Q => freq_cnt_reg(15),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_7\,
      Q => freq_cnt_reg(16),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[12]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[16]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[16]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[16]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[16]_i_1_n_4\,
      O(2) => \freq_cnt_reg[16]_i_1_n_5\,
      O(1) => \freq_cnt_reg[16]_i_1_n_6\,
      O(0) => \freq_cnt_reg[16]_i_1_n_7\,
      S(3) => \freq_cnt[16]_i_2_n_0\,
      S(2) => \freq_cnt[16]_i_3_n_0\,
      S(1) => \freq_cnt[16]_i_4_n_0\,
      S(0) => \freq_cnt[16]_i_5_n_0\
    );
\freq_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_6\,
      Q => freq_cnt_reg(17),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_5\,
      Q => freq_cnt_reg(18),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_4\,
      Q => freq_cnt_reg(19),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_6\,
      Q => freq_cnt_reg(1),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_7\,
      Q => freq_cnt_reg(20),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[16]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[20]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[20]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[20]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[20]_i_1_n_4\,
      O(2) => \freq_cnt_reg[20]_i_1_n_5\,
      O(1) => \freq_cnt_reg[20]_i_1_n_6\,
      O(0) => \freq_cnt_reg[20]_i_1_n_7\,
      S(3) => \freq_cnt[20]_i_2_n_0\,
      S(2) => \freq_cnt[20]_i_3_n_0\,
      S(1) => \freq_cnt[20]_i_4_n_0\,
      S(0) => \freq_cnt[20]_i_5_n_0\
    );
\freq_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_6\,
      Q => freq_cnt_reg(21),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_5\,
      Q => freq_cnt_reg(22),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_4\,
      Q => freq_cnt_reg(23),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_7\,
      Q => freq_cnt_reg(24),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[20]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[24]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[24]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[24]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[24]_i_1_n_4\,
      O(2) => \freq_cnt_reg[24]_i_1_n_5\,
      O(1) => \freq_cnt_reg[24]_i_1_n_6\,
      O(0) => \freq_cnt_reg[24]_i_1_n_7\,
      S(3) => \freq_cnt[24]_i_2_n_0\,
      S(2) => \freq_cnt[24]_i_3_n_0\,
      S(1) => \freq_cnt[24]_i_4_n_0\,
      S(0) => \freq_cnt[24]_i_5_n_0\
    );
\freq_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_6\,
      Q => freq_cnt_reg(25),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_5\,
      Q => freq_cnt_reg(26),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_4\,
      Q => freq_cnt_reg(27),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_7\,
      Q => freq_cnt_reg(28),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \freq_cnt_reg[28]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[28]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[28]_i_1_n_4\,
      O(2) => \freq_cnt_reg[28]_i_1_n_5\,
      O(1) => \freq_cnt_reg[28]_i_1_n_6\,
      O(0) => \freq_cnt_reg[28]_i_1_n_7\,
      S(3) => \freq_cnt[28]_i_2_n_0\,
      S(2) => \freq_cnt[28]_i_3_n_0\,
      S(1) => \freq_cnt[28]_i_4_n_0\,
      S(0) => \freq_cnt[28]_i_5_n_0\
    );
\freq_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_6\,
      Q => freq_cnt_reg(29),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_5\,
      Q => freq_cnt_reg(2),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_5\,
      Q => freq_cnt_reg(30),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_4\,
      Q => freq_cnt_reg(31),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_4\,
      Q => freq_cnt_reg(3),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_7\,
      Q => freq_cnt_reg(4),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[0]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[4]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[4]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[4]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[4]_i_1_n_4\,
      O(2) => \freq_cnt_reg[4]_i_1_n_5\,
      O(1) => \freq_cnt_reg[4]_i_1_n_6\,
      O(0) => \freq_cnt_reg[4]_i_1_n_7\,
      S(3) => \freq_cnt[4]_i_2_n_0\,
      S(2) => \freq_cnt[4]_i_3_n_0\,
      S(1) => \freq_cnt[4]_i_4_n_0\,
      S(0) => \freq_cnt[4]_i_5_n_0\
    );
\freq_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_6\,
      Q => freq_cnt_reg(5),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_5\,
      Q => freq_cnt_reg(6),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_4\,
      Q => freq_cnt_reg(7),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_7\,
      Q => freq_cnt_reg(8),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[4]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[8]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[8]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[8]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[8]_i_1_n_4\,
      O(2) => \freq_cnt_reg[8]_i_1_n_5\,
      O(1) => \freq_cnt_reg[8]_i_1_n_6\,
      O(0) => \freq_cnt_reg[8]_i_1_n_7\,
      S(3) => \freq_cnt[8]_i_2_n_0\,
      S(2) => \freq_cnt[8]_i_3_n_0\,
      S(1) => \freq_cnt[8]_i_4_n_0\,
      S(0) => \freq_cnt[8]_i_5_n_0\
    );
\freq_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_6\,
      Q => freq_cnt_reg(9),
      R => freq_trig_i_1_n_0
    );
\freq_trig0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_trig0__15_carry_n_0\,
      CO(2) => \freq_trig0__15_carry_n_1\,
      CO(1) => \freq_trig0__15_carry_n_2\,
      CO(0) => \freq_trig0__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \freq_trig0__15_carry_i_1_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5_n_0\,
      S(2) => \freq_trig0__15_carry_i_6_n_0\,
      S(1) => \freq_trig0__15_carry_i_7_n_0\,
      S(0) => \freq_trig0__15_carry_i_8_n_0\
    );
\freq_trig0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry_n_0\,
      CO(3) => \freq_trig0__15_carry__0_n_0\,
      CO(2) => \freq_trig0__15_carry__0_n_1\,
      CO(1) => \freq_trig0__15_carry__0_n_2\,
      CO(0) => \freq_trig0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry_i_1__0_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2__0_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3__0_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5__0_n_0\,
      S(2) => \freq_trig0__15_carry_i_6__0_n_0\,
      S(1) => \freq_trig0__15_carry_i_7__0_n_0\,
      S(0) => \freq_trig0__15_carry_i_8__0_n_0\
    );
\freq_trig0__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry__0_n_0\,
      CO(3) => \freq_trig0__15_carry__1_n_0\,
      CO(2) => \freq_trig0__15_carry__1_n_1\,
      CO(1) => \freq_trig0__15_carry__1_n_2\,
      CO(0) => \freq_trig0__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry_i_1__1_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2__1_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3__1_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5__1_n_0\,
      S(2) => \freq_trig0__15_carry_i_6__1_n_0\,
      S(1) => \freq_trig0__15_carry_i_7__1_n_0\,
      S(0) => \freq_trig0__15_carry_i_8__1_n_0\
    );
\freq_trig0__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry__1_n_0\,
      CO(3) => \freq_trig0__15_carry__2_n_0\,
      CO(2) => \freq_trig0__15_carry__2_n_1\,
      CO(1) => \freq_trig0__15_carry__2_n_2\,
      CO(0) => \freq_trig0__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry_i_1__2_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2__2_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3__2_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5__2_n_0\,
      S(2) => \freq_trig0__15_carry_i_6__2_n_0\,
      S(1) => \freq_trig0__15_carry_i_7__2_n_0\,
      S(0) => \freq_trig0__15_carry_i_8__2_n_0\
    );
\freq_trig0__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => \freq_trig1__60_carry__0_n_6\,
      I2 => \freq_trig1__60_carry__0_n_5\,
      I3 => freq_cnt_reg(7),
      O => \freq_trig0__15_carry_i_1_n_0\
    );
\freq_trig0__15_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => \freq_trig1__60_carry__2_n_6\,
      I2 => \freq_trig1__60_carry__2_n_5\,
      I3 => freq_cnt_reg(15),
      O => \freq_trig0__15_carry_i_1__0_n_0\
    );
\freq_trig0__15_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => \freq_trig1__60_carry__4_n_6\,
      I2 => \freq_trig1__60_carry__4_n_5\,
      I3 => freq_cnt_reg(23),
      O => \freq_trig0__15_carry_i_1__1_n_0\
    );
\freq_trig0__15_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => \freq_trig1__60_carry__6_n_6\,
      I2 => \freq_trig1__60_carry__6_n_5\,
      I3 => freq_cnt_reg(31),
      O => \freq_trig0__15_carry_i_1__2_n_0\
    );
\freq_trig0__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => \freq_trig1__60_carry_n_4\,
      I2 => \freq_trig1__60_carry__0_n_7\,
      I3 => freq_cnt_reg(5),
      O => \freq_trig0__15_carry_i_2_n_0\
    );
\freq_trig0__15_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => \freq_trig1__60_carry__1_n_4\,
      I2 => \freq_trig1__60_carry__2_n_7\,
      I3 => freq_cnt_reg(13),
      O => \freq_trig0__15_carry_i_2__0_n_0\
    );
\freq_trig0__15_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => \freq_trig1__60_carry__3_n_4\,
      I2 => \freq_trig1__60_carry__4_n_7\,
      I3 => freq_cnt_reg(21),
      O => \freq_trig0__15_carry_i_2__1_n_0\
    );
\freq_trig0__15_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => \freq_trig1__60_carry__5_n_4\,
      I2 => \freq_trig1__60_carry__6_n_7\,
      I3 => freq_cnt_reg(29),
      O => \freq_trig0__15_carry_i_2__2_n_0\
    );
\freq_trig0__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => \freq_trig1__60_carry_n_6\,
      I2 => \freq_trig1__60_carry_n_5\,
      I3 => freq_cnt_reg(3),
      O => \freq_trig0__15_carry_i_3_n_0\
    );
\freq_trig0__15_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => \freq_trig1__60_carry__1_n_6\,
      I2 => \freq_trig1__60_carry__1_n_5\,
      I3 => freq_cnt_reg(11),
      O => \freq_trig0__15_carry_i_3__0_n_0\
    );
\freq_trig0__15_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => \freq_trig1__60_carry__3_n_6\,
      I2 => \freq_trig1__60_carry__3_n_5\,
      I3 => freq_cnt_reg(19),
      O => \freq_trig0__15_carry_i_3__1_n_0\
    );
\freq_trig0__15_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => \freq_trig1__60_carry__5_n_6\,
      I2 => \freq_trig1__60_carry__5_n_5\,
      I3 => freq_cnt_reg(27),
      O => \freq_trig0__15_carry_i_3__2_n_0\
    );
\freq_trig0__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => div_factor_freqhigh(0),
      I1 => freq_cnt_reg(0),
      I2 => \freq_trig1__60_carry_n_7\,
      I3 => freq_cnt_reg(1),
      O => \freq_trig0__15_carry_i_4_n_0\
    );
\freq_trig0__15_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => \freq_trig1__60_carry__0_n_4\,
      I2 => \freq_trig1__60_carry__1_n_7\,
      I3 => freq_cnt_reg(9),
      O => \freq_trig0__15_carry_i_4__0_n_0\
    );
\freq_trig0__15_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => \freq_trig1__60_carry__2_n_4\,
      I2 => \freq_trig1__60_carry__3_n_7\,
      I3 => freq_cnt_reg(17),
      O => \freq_trig0__15_carry_i_4__1_n_0\
    );
\freq_trig0__15_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => \freq_trig1__60_carry__4_n_4\,
      I2 => \freq_trig1__60_carry__5_n_7\,
      I3 => freq_cnt_reg(25),
      O => \freq_trig0__15_carry_i_4__2_n_0\
    );
\freq_trig0__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => \freq_trig1__60_carry__0_n_6\,
      I2 => freq_cnt_reg(7),
      I3 => \freq_trig1__60_carry__0_n_5\,
      O => \freq_trig0__15_carry_i_5_n_0\
    );
\freq_trig0__15_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => \freq_trig1__60_carry__2_n_6\,
      I2 => freq_cnt_reg(15),
      I3 => \freq_trig1__60_carry__2_n_5\,
      O => \freq_trig0__15_carry_i_5__0_n_0\
    );
\freq_trig0__15_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => \freq_trig1__60_carry__4_n_6\,
      I2 => freq_cnt_reg(23),
      I3 => \freq_trig1__60_carry__4_n_5\,
      O => \freq_trig0__15_carry_i_5__1_n_0\
    );
\freq_trig0__15_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => \freq_trig1__60_carry__6_n_6\,
      I2 => freq_cnt_reg(31),
      I3 => \freq_trig1__60_carry__6_n_5\,
      O => \freq_trig0__15_carry_i_5__2_n_0\
    );
\freq_trig0__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => \freq_trig1__60_carry_n_4\,
      I2 => freq_cnt_reg(5),
      I3 => \freq_trig1__60_carry__0_n_7\,
      O => \freq_trig0__15_carry_i_6_n_0\
    );
\freq_trig0__15_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => \freq_trig1__60_carry__1_n_4\,
      I2 => freq_cnt_reg(13),
      I3 => \freq_trig1__60_carry__2_n_7\,
      O => \freq_trig0__15_carry_i_6__0_n_0\
    );
\freq_trig0__15_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => \freq_trig1__60_carry__3_n_4\,
      I2 => freq_cnt_reg(21),
      I3 => \freq_trig1__60_carry__4_n_7\,
      O => \freq_trig0__15_carry_i_6__1_n_0\
    );
\freq_trig0__15_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => \freq_trig1__60_carry__5_n_4\,
      I2 => freq_cnt_reg(29),
      I3 => \freq_trig1__60_carry__6_n_7\,
      O => \freq_trig0__15_carry_i_6__2_n_0\
    );
\freq_trig0__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => \freq_trig1__60_carry_n_6\,
      I2 => freq_cnt_reg(3),
      I3 => \freq_trig1__60_carry_n_5\,
      O => \freq_trig0__15_carry_i_7_n_0\
    );
\freq_trig0__15_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => \freq_trig1__60_carry__1_n_6\,
      I2 => freq_cnt_reg(11),
      I3 => \freq_trig1__60_carry__1_n_5\,
      O => \freq_trig0__15_carry_i_7__0_n_0\
    );
\freq_trig0__15_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => \freq_trig1__60_carry__3_n_6\,
      I2 => freq_cnt_reg(19),
      I3 => \freq_trig1__60_carry__3_n_5\,
      O => \freq_trig0__15_carry_i_7__1_n_0\
    );
\freq_trig0__15_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => \freq_trig1__60_carry__5_n_6\,
      I2 => freq_cnt_reg(27),
      I3 => \freq_trig1__60_carry__5_n_5\,
      O => \freq_trig0__15_carry_i_7__2_n_0\
    );
\freq_trig0__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => freq_cnt_reg(0),
      I1 => div_factor_freqhigh(0),
      I2 => freq_cnt_reg(1),
      I3 => \freq_trig1__60_carry_n_7\,
      O => \freq_trig0__15_carry_i_8_n_0\
    );
\freq_trig0__15_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => \freq_trig1__60_carry__0_n_4\,
      I2 => freq_cnt_reg(9),
      I3 => \freq_trig1__60_carry__1_n_7\,
      O => \freq_trig0__15_carry_i_8__0_n_0\
    );
\freq_trig0__15_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => \freq_trig1__60_carry__2_n_4\,
      I2 => freq_cnt_reg(17),
      I3 => \freq_trig1__60_carry__3_n_7\,
      O => \freq_trig0__15_carry_i_8__1_n_0\
    );
\freq_trig0__15_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => \freq_trig1__60_carry__4_n_4\,
      I2 => freq_cnt_reg(25),
      I3 => \freq_trig1__60_carry__5_n_7\,
      O => \freq_trig0__15_carry_i_8__2_n_0\
    );
freq_trig0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig0_carry_n_0,
      CO(2) => freq_trig0_carry_n_1,
      CO(1) => freq_trig0_carry_n_2,
      CO(0) => freq_trig0_carry_n_3,
      CYINIT => '1',
      DI(3) => freq_trig0_carry_i_1_n_0,
      DI(2) => freq_trig0_carry_i_2_n_0,
      DI(1) => freq_trig0_carry_i_3_n_0,
      DI(0) => freq_trig0_carry_i_4_n_0,
      O(3 downto 0) => NLW_freq_trig0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig0_carry_i_5_n_0,
      S(2) => freq_trig0_carry_i_6_n_0,
      S(1) => freq_trig0_carry_i_7_n_0,
      S(0) => freq_trig0_carry_i_8_n_0
    );
\freq_trig0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig0_carry_n_0,
      CO(3) => \freq_trig0_carry__0_n_0\,
      CO(2) => \freq_trig0_carry__0_n_1\,
      CO(1) => \freq_trig0_carry__0_n_2\,
      CO(0) => \freq_trig0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0_carry__0_i_1_n_0\,
      DI(2) => \freq_trig0_carry__0_i_2_n_0\,
      DI(1) => \freq_trig0_carry__0_i_3_n_0\,
      DI(0) => \freq_trig0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0_carry__0_i_5_n_0\,
      S(2) => \freq_trig0_carry__0_i_6_n_0\,
      S(1) => \freq_trig0_carry__0_i_7_n_0\,
      S(0) => \freq_trig0_carry__0_i_8_n_0\
    );
\freq_trig0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig1(14),
      I2 => freq_trig1(15),
      I3 => freq_cnt_reg(15),
      O => \freq_trig0_carry__0_i_1_n_0\
    );
\freq_trig0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig1(12),
      I2 => freq_trig1(13),
      I3 => freq_cnt_reg(13),
      O => \freq_trig0_carry__0_i_2_n_0\
    );
\freq_trig0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig1(10),
      I2 => freq_trig1(11),
      I3 => freq_cnt_reg(11),
      O => \freq_trig0_carry__0_i_3_n_0\
    );
\freq_trig0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig1(8),
      I2 => freq_trig1(9),
      I3 => freq_cnt_reg(9),
      O => \freq_trig0_carry__0_i_4_n_0\
    );
\freq_trig0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig1(14),
      I2 => freq_cnt_reg(15),
      I3 => freq_trig1(15),
      O => \freq_trig0_carry__0_i_5_n_0\
    );
\freq_trig0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig1(12),
      I2 => freq_cnt_reg(13),
      I3 => freq_trig1(13),
      O => \freq_trig0_carry__0_i_6_n_0\
    );
\freq_trig0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig1(10),
      I2 => freq_cnt_reg(11),
      I3 => freq_trig1(11),
      O => \freq_trig0_carry__0_i_7_n_0\
    );
\freq_trig0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig1(8),
      I2 => freq_cnt_reg(9),
      I3 => freq_trig1(9),
      O => \freq_trig0_carry__0_i_8_n_0\
    );
\freq_trig0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0_carry__0_n_0\,
      CO(3) => \freq_trig0_carry__1_n_0\,
      CO(2) => \freq_trig0_carry__1_n_1\,
      CO(1) => \freq_trig0_carry__1_n_2\,
      CO(0) => \freq_trig0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0_carry__1_i_1_n_0\,
      DI(2) => \freq_trig0_carry__1_i_2_n_0\,
      DI(1) => \freq_trig0_carry__1_i_3_n_0\,
      DI(0) => \freq_trig0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0_carry__1_i_5_n_0\,
      S(2) => \freq_trig0_carry__1_i_6_n_0\,
      S(1) => \freq_trig0_carry__1_i_7_n_0\,
      S(0) => \freq_trig0_carry__1_i_8_n_0\
    );
\freq_trig0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig1(22),
      I2 => freq_trig1(23),
      I3 => freq_cnt_reg(23),
      O => \freq_trig0_carry__1_i_1_n_0\
    );
\freq_trig0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig1(20),
      I2 => freq_trig1(21),
      I3 => freq_cnt_reg(21),
      O => \freq_trig0_carry__1_i_2_n_0\
    );
\freq_trig0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig1(18),
      I2 => freq_trig1(19),
      I3 => freq_cnt_reg(19),
      O => \freq_trig0_carry__1_i_3_n_0\
    );
\freq_trig0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig1(16),
      I2 => freq_trig1(17),
      I3 => freq_cnt_reg(17),
      O => \freq_trig0_carry__1_i_4_n_0\
    );
\freq_trig0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig1(22),
      I2 => freq_cnt_reg(23),
      I3 => freq_trig1(23),
      O => \freq_trig0_carry__1_i_5_n_0\
    );
\freq_trig0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig1(20),
      I2 => freq_cnt_reg(21),
      I3 => freq_trig1(21),
      O => \freq_trig0_carry__1_i_6_n_0\
    );
\freq_trig0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig1(18),
      I2 => freq_cnt_reg(19),
      I3 => freq_trig1(19),
      O => \freq_trig0_carry__1_i_7_n_0\
    );
\freq_trig0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig1(16),
      I2 => freq_cnt_reg(17),
      I3 => freq_trig1(17),
      O => \freq_trig0_carry__1_i_8_n_0\
    );
\freq_trig0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0_carry__1_n_0\,
      CO(3) => \freq_trig0_carry__2_n_0\,
      CO(2) => \freq_trig0_carry__2_n_1\,
      CO(1) => \freq_trig0_carry__2_n_2\,
      CO(0) => \freq_trig0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0_carry__2_i_1_n_0\,
      DI(2) => \freq_trig0_carry__2_i_2_n_0\,
      DI(1) => \freq_trig0_carry__2_i_3_n_0\,
      DI(0) => \freq_trig0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0_carry__2_i_5_n_0\,
      S(2) => \freq_trig0_carry__2_i_6_n_0\,
      S(1) => \freq_trig0_carry__2_i_7_n_0\,
      S(0) => \freq_trig0_carry__2_i_8_n_0\
    );
\freq_trig0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig1(30),
      I2 => freq_trig1(31),
      I3 => freq_cnt_reg(31),
      O => \freq_trig0_carry__2_i_1_n_0\
    );
\freq_trig0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig1(28),
      I2 => freq_trig1(29),
      I3 => freq_cnt_reg(29),
      O => \freq_trig0_carry__2_i_2_n_0\
    );
\freq_trig0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig1(26),
      I2 => freq_trig1(27),
      I3 => freq_cnt_reg(27),
      O => \freq_trig0_carry__2_i_3_n_0\
    );
\freq_trig0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig1(24),
      I2 => freq_trig1(25),
      I3 => freq_cnt_reg(25),
      O => \freq_trig0_carry__2_i_4_n_0\
    );
\freq_trig0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig1(30),
      I2 => freq_cnt_reg(31),
      I3 => freq_trig1(31),
      O => \freq_trig0_carry__2_i_5_n_0\
    );
\freq_trig0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig1(28),
      I2 => freq_cnt_reg(29),
      I3 => freq_trig1(29),
      O => \freq_trig0_carry__2_i_6_n_0\
    );
\freq_trig0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig1(26),
      I2 => freq_cnt_reg(27),
      I3 => freq_trig1(27),
      O => \freq_trig0_carry__2_i_7_n_0\
    );
\freq_trig0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig1(24),
      I2 => freq_cnt_reg(25),
      I3 => freq_trig1(25),
      O => \freq_trig0_carry__2_i_8_n_0\
    );
freq_trig0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig1(6),
      I2 => freq_trig1(7),
      I3 => freq_cnt_reg(7),
      O => freq_trig0_carry_i_1_n_0
    );
freq_trig0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig1(4),
      I2 => freq_trig1(5),
      I3 => freq_cnt_reg(5),
      O => freq_trig0_carry_i_2_n_0
    );
freq_trig0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig1(2),
      I2 => freq_trig1(3),
      I3 => freq_cnt_reg(3),
      O => freq_trig0_carry_i_3_n_0
    );
freq_trig0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => div_factor_freqlow(0),
      I1 => freq_cnt_reg(0),
      I2 => freq_trig1(1),
      I3 => freq_cnt_reg(1),
      O => freq_trig0_carry_i_4_n_0
    );
freq_trig0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig1(6),
      I2 => freq_cnt_reg(7),
      I3 => freq_trig1(7),
      O => freq_trig0_carry_i_5_n_0
    );
freq_trig0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig1(4),
      I2 => freq_cnt_reg(5),
      I3 => freq_trig1(5),
      O => freq_trig0_carry_i_6_n_0
    );
freq_trig0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig1(2),
      I2 => freq_cnt_reg(3),
      I3 => freq_trig1(3),
      O => freq_trig0_carry_i_7_n_0
    );
freq_trig0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => freq_cnt_reg(0),
      I1 => div_factor_freqlow(0),
      I2 => freq_cnt_reg(1),
      I3 => freq_trig1(1),
      O => freq_trig0_carry_i_8_n_0
    );
\freq_trig1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_trig1__60_carry_n_0\,
      CO(2) => \freq_trig1__60_carry_n_1\,
      CO(1) => \freq_trig1__60_carry_n_2\,
      CO(0) => \freq_trig1__60_carry_n_3\,
      CYINIT => div_factor_freqhigh(0),
      DI(3 downto 0) => div_factor_freqhigh(4 downto 1),
      O(3) => \freq_trig1__60_carry_n_4\,
      O(2) => \freq_trig1__60_carry_n_5\,
      O(1) => \freq_trig1__60_carry_n_6\,
      O(0) => \freq_trig1__60_carry_n_7\,
      S(3) => \freq_trig1__60_carry_i_1_n_0\,
      S(2) => \freq_trig1__60_carry_i_2_n_0\,
      S(1) => \freq_trig1__60_carry_i_3_n_0\,
      S(0) => \freq_trig1__60_carry_i_4_n_0\
    );
\freq_trig1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry_n_0\,
      CO(3) => \freq_trig1__60_carry__0_n_0\,
      CO(2) => \freq_trig1__60_carry__0_n_1\,
      CO(1) => \freq_trig1__60_carry__0_n_2\,
      CO(0) => \freq_trig1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(8 downto 5),
      O(3) => \freq_trig1__60_carry__0_n_4\,
      O(2) => \freq_trig1__60_carry__0_n_5\,
      O(1) => \freq_trig1__60_carry__0_n_6\,
      O(0) => \freq_trig1__60_carry__0_n_7\,
      S(3) => \freq_trig1__60_carry__0_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__0_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__0_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__0_i_4_n_0\
    );
\freq_trig1__60_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(8),
      O => \freq_trig1__60_carry__0_i_1_n_0\
    );
\freq_trig1__60_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(7),
      O => \freq_trig1__60_carry__0_i_2_n_0\
    );
\freq_trig1__60_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(6),
      O => \freq_trig1__60_carry__0_i_3_n_0\
    );
\freq_trig1__60_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(5),
      O => \freq_trig1__60_carry__0_i_4_n_0\
    );
\freq_trig1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__0_n_0\,
      CO(3) => \freq_trig1__60_carry__1_n_0\,
      CO(2) => \freq_trig1__60_carry__1_n_1\,
      CO(1) => \freq_trig1__60_carry__1_n_2\,
      CO(0) => \freq_trig1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(12 downto 9),
      O(3) => \freq_trig1__60_carry__1_n_4\,
      O(2) => \freq_trig1__60_carry__1_n_5\,
      O(1) => \freq_trig1__60_carry__1_n_6\,
      O(0) => \freq_trig1__60_carry__1_n_7\,
      S(3) => \freq_trig1__60_carry__1_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__1_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__1_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__1_i_4_n_0\
    );
\freq_trig1__60_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(12),
      O => \freq_trig1__60_carry__1_i_1_n_0\
    );
\freq_trig1__60_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(11),
      O => \freq_trig1__60_carry__1_i_2_n_0\
    );
\freq_trig1__60_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(10),
      O => \freq_trig1__60_carry__1_i_3_n_0\
    );
\freq_trig1__60_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(9),
      O => \freq_trig1__60_carry__1_i_4_n_0\
    );
\freq_trig1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__1_n_0\,
      CO(3) => \freq_trig1__60_carry__2_n_0\,
      CO(2) => \freq_trig1__60_carry__2_n_1\,
      CO(1) => \freq_trig1__60_carry__2_n_2\,
      CO(0) => \freq_trig1__60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(16 downto 13),
      O(3) => \freq_trig1__60_carry__2_n_4\,
      O(2) => \freq_trig1__60_carry__2_n_5\,
      O(1) => \freq_trig1__60_carry__2_n_6\,
      O(0) => \freq_trig1__60_carry__2_n_7\,
      S(3) => \freq_trig1__60_carry__2_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__2_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__2_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__2_i_4_n_0\
    );
\freq_trig1__60_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(16),
      O => \freq_trig1__60_carry__2_i_1_n_0\
    );
\freq_trig1__60_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(15),
      O => \freq_trig1__60_carry__2_i_2_n_0\
    );
\freq_trig1__60_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(14),
      O => \freq_trig1__60_carry__2_i_3_n_0\
    );
\freq_trig1__60_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(13),
      O => \freq_trig1__60_carry__2_i_4_n_0\
    );
\freq_trig1__60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__2_n_0\,
      CO(3) => \freq_trig1__60_carry__3_n_0\,
      CO(2) => \freq_trig1__60_carry__3_n_1\,
      CO(1) => \freq_trig1__60_carry__3_n_2\,
      CO(0) => \freq_trig1__60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(20 downto 17),
      O(3) => \freq_trig1__60_carry__3_n_4\,
      O(2) => \freq_trig1__60_carry__3_n_5\,
      O(1) => \freq_trig1__60_carry__3_n_6\,
      O(0) => \freq_trig1__60_carry__3_n_7\,
      S(3) => \freq_trig1__60_carry__3_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__3_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__3_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__3_i_4_n_0\
    );
\freq_trig1__60_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(20),
      O => \freq_trig1__60_carry__3_i_1_n_0\
    );
\freq_trig1__60_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(19),
      O => \freq_trig1__60_carry__3_i_2_n_0\
    );
\freq_trig1__60_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(18),
      O => \freq_trig1__60_carry__3_i_3_n_0\
    );
\freq_trig1__60_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(17),
      O => \freq_trig1__60_carry__3_i_4_n_0\
    );
\freq_trig1__60_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__3_n_0\,
      CO(3) => \freq_trig1__60_carry__4_n_0\,
      CO(2) => \freq_trig1__60_carry__4_n_1\,
      CO(1) => \freq_trig1__60_carry__4_n_2\,
      CO(0) => \freq_trig1__60_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(24 downto 21),
      O(3) => \freq_trig1__60_carry__4_n_4\,
      O(2) => \freq_trig1__60_carry__4_n_5\,
      O(1) => \freq_trig1__60_carry__4_n_6\,
      O(0) => \freq_trig1__60_carry__4_n_7\,
      S(3) => \freq_trig1__60_carry__4_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__4_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__4_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__4_i_4_n_0\
    );
\freq_trig1__60_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(24),
      O => \freq_trig1__60_carry__4_i_1_n_0\
    );
\freq_trig1__60_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(23),
      O => \freq_trig1__60_carry__4_i_2_n_0\
    );
\freq_trig1__60_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(22),
      O => \freq_trig1__60_carry__4_i_3_n_0\
    );
\freq_trig1__60_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(21),
      O => \freq_trig1__60_carry__4_i_4_n_0\
    );
\freq_trig1__60_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__4_n_0\,
      CO(3) => \freq_trig1__60_carry__5_n_0\,
      CO(2) => \freq_trig1__60_carry__5_n_1\,
      CO(1) => \freq_trig1__60_carry__5_n_2\,
      CO(0) => \freq_trig1__60_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(28 downto 25),
      O(3) => \freq_trig1__60_carry__5_n_4\,
      O(2) => \freq_trig1__60_carry__5_n_5\,
      O(1) => \freq_trig1__60_carry__5_n_6\,
      O(0) => \freq_trig1__60_carry__5_n_7\,
      S(3) => \freq_trig1__60_carry__5_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__5_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__5_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__5_i_4_n_0\
    );
\freq_trig1__60_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(28),
      O => \freq_trig1__60_carry__5_i_1_n_0\
    );
\freq_trig1__60_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(27),
      O => \freq_trig1__60_carry__5_i_2_n_0\
    );
\freq_trig1__60_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(26),
      O => \freq_trig1__60_carry__5_i_3_n_0\
    );
\freq_trig1__60_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(25),
      O => \freq_trig1__60_carry__5_i_4_n_0\
    );
\freq_trig1__60_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__5_n_0\,
      CO(3 downto 2) => \NLW_freq_trig1__60_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \freq_trig1__60_carry__6_n_2\,
      CO(0) => \freq_trig1__60_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => div_factor_freqhigh(30 downto 29),
      O(3) => \NLW_freq_trig1__60_carry__6_O_UNCONNECTED\(3),
      O(2) => \freq_trig1__60_carry__6_n_5\,
      O(1) => \freq_trig1__60_carry__6_n_6\,
      O(0) => \freq_trig1__60_carry__6_n_7\,
      S(3) => '0',
      S(2) => \freq_trig1__60_carry__6_i_1_n_0\,
      S(1) => \freq_trig1__60_carry__6_i_2_n_0\,
      S(0) => \freq_trig1__60_carry__6_i_3_n_0\
    );
\freq_trig1__60_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(31),
      O => \freq_trig1__60_carry__6_i_1_n_0\
    );
\freq_trig1__60_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(30),
      O => \freq_trig1__60_carry__6_i_2_n_0\
    );
\freq_trig1__60_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(29),
      O => \freq_trig1__60_carry__6_i_3_n_0\
    );
\freq_trig1__60_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(4),
      O => \freq_trig1__60_carry_i_1_n_0\
    );
\freq_trig1__60_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(3),
      O => \freq_trig1__60_carry_i_2_n_0\
    );
\freq_trig1__60_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(2),
      O => \freq_trig1__60_carry_i_3_n_0\
    );
\freq_trig1__60_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(1),
      O => \freq_trig1__60_carry_i_4_n_0\
    );
freq_trig1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig1_carry_n_0,
      CO(2) => freq_trig1_carry_n_1,
      CO(1) => freq_trig1_carry_n_2,
      CO(0) => freq_trig1_carry_n_3,
      CYINIT => div_factor_freqlow(0),
      DI(3 downto 0) => div_factor_freqlow(4 downto 1),
      O(3 downto 0) => freq_trig1(4 downto 1),
      S(3) => freq_trig1_carry_i_1_n_0,
      S(2) => freq_trig1_carry_i_2_n_0,
      S(1) => freq_trig1_carry_i_3_n_0,
      S(0) => freq_trig1_carry_i_4_n_0
    );
\freq_trig1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig1_carry_n_0,
      CO(3) => \freq_trig1_carry__0_n_0\,
      CO(2) => \freq_trig1_carry__0_n_1\,
      CO(1) => \freq_trig1_carry__0_n_2\,
      CO(0) => \freq_trig1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(8 downto 5),
      O(3 downto 0) => freq_trig1(8 downto 5),
      S(3) => \freq_trig1_carry__0_i_1_n_0\,
      S(2) => \freq_trig1_carry__0_i_2_n_0\,
      S(1) => \freq_trig1_carry__0_i_3_n_0\,
      S(0) => \freq_trig1_carry__0_i_4_n_0\
    );
\freq_trig1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(8),
      O => \freq_trig1_carry__0_i_1_n_0\
    );
\freq_trig1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(7),
      O => \freq_trig1_carry__0_i_2_n_0\
    );
\freq_trig1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(6),
      O => \freq_trig1_carry__0_i_3_n_0\
    );
\freq_trig1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(5),
      O => \freq_trig1_carry__0_i_4_n_0\
    );
\freq_trig1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__0_n_0\,
      CO(3) => \freq_trig1_carry__1_n_0\,
      CO(2) => \freq_trig1_carry__1_n_1\,
      CO(1) => \freq_trig1_carry__1_n_2\,
      CO(0) => \freq_trig1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(12 downto 9),
      O(3 downto 0) => freq_trig1(12 downto 9),
      S(3) => \freq_trig1_carry__1_i_1_n_0\,
      S(2) => \freq_trig1_carry__1_i_2_n_0\,
      S(1) => \freq_trig1_carry__1_i_3_n_0\,
      S(0) => \freq_trig1_carry__1_i_4_n_0\
    );
\freq_trig1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(12),
      O => \freq_trig1_carry__1_i_1_n_0\
    );
\freq_trig1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(11),
      O => \freq_trig1_carry__1_i_2_n_0\
    );
\freq_trig1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(10),
      O => \freq_trig1_carry__1_i_3_n_0\
    );
\freq_trig1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(9),
      O => \freq_trig1_carry__1_i_4_n_0\
    );
\freq_trig1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__1_n_0\,
      CO(3) => \freq_trig1_carry__2_n_0\,
      CO(2) => \freq_trig1_carry__2_n_1\,
      CO(1) => \freq_trig1_carry__2_n_2\,
      CO(0) => \freq_trig1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(16 downto 13),
      O(3 downto 0) => freq_trig1(16 downto 13),
      S(3) => \freq_trig1_carry__2_i_1_n_0\,
      S(2) => \freq_trig1_carry__2_i_2_n_0\,
      S(1) => \freq_trig1_carry__2_i_3_n_0\,
      S(0) => \freq_trig1_carry__2_i_4_n_0\
    );
\freq_trig1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(16),
      O => \freq_trig1_carry__2_i_1_n_0\
    );
\freq_trig1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(15),
      O => \freq_trig1_carry__2_i_2_n_0\
    );
\freq_trig1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(14),
      O => \freq_trig1_carry__2_i_3_n_0\
    );
\freq_trig1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(13),
      O => \freq_trig1_carry__2_i_4_n_0\
    );
\freq_trig1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__2_n_0\,
      CO(3) => \freq_trig1_carry__3_n_0\,
      CO(2) => \freq_trig1_carry__3_n_1\,
      CO(1) => \freq_trig1_carry__3_n_2\,
      CO(0) => \freq_trig1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(20 downto 17),
      O(3 downto 0) => freq_trig1(20 downto 17),
      S(3) => \freq_trig1_carry__3_i_1_n_0\,
      S(2) => \freq_trig1_carry__3_i_2_n_0\,
      S(1) => \freq_trig1_carry__3_i_3_n_0\,
      S(0) => \freq_trig1_carry__3_i_4_n_0\
    );
\freq_trig1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(20),
      O => \freq_trig1_carry__3_i_1_n_0\
    );
\freq_trig1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(19),
      O => \freq_trig1_carry__3_i_2_n_0\
    );
\freq_trig1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(18),
      O => \freq_trig1_carry__3_i_3_n_0\
    );
\freq_trig1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(17),
      O => \freq_trig1_carry__3_i_4_n_0\
    );
\freq_trig1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__3_n_0\,
      CO(3) => \freq_trig1_carry__4_n_0\,
      CO(2) => \freq_trig1_carry__4_n_1\,
      CO(1) => \freq_trig1_carry__4_n_2\,
      CO(0) => \freq_trig1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(24 downto 21),
      O(3 downto 0) => freq_trig1(24 downto 21),
      S(3) => \freq_trig1_carry__4_i_1_n_0\,
      S(2) => \freq_trig1_carry__4_i_2_n_0\,
      S(1) => \freq_trig1_carry__4_i_3_n_0\,
      S(0) => \freq_trig1_carry__4_i_4_n_0\
    );
\freq_trig1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(24),
      O => \freq_trig1_carry__4_i_1_n_0\
    );
\freq_trig1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(23),
      O => \freq_trig1_carry__4_i_2_n_0\
    );
\freq_trig1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(22),
      O => \freq_trig1_carry__4_i_3_n_0\
    );
\freq_trig1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(21),
      O => \freq_trig1_carry__4_i_4_n_0\
    );
\freq_trig1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__4_n_0\,
      CO(3) => \freq_trig1_carry__5_n_0\,
      CO(2) => \freq_trig1_carry__5_n_1\,
      CO(1) => \freq_trig1_carry__5_n_2\,
      CO(0) => \freq_trig1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(28 downto 25),
      O(3 downto 0) => freq_trig1(28 downto 25),
      S(3) => \freq_trig1_carry__5_i_1_n_0\,
      S(2) => \freq_trig1_carry__5_i_2_n_0\,
      S(1) => \freq_trig1_carry__5_i_3_n_0\,
      S(0) => \freq_trig1_carry__5_i_4_n_0\
    );
\freq_trig1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(28),
      O => \freq_trig1_carry__5_i_1_n_0\
    );
\freq_trig1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(27),
      O => \freq_trig1_carry__5_i_2_n_0\
    );
\freq_trig1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(26),
      O => \freq_trig1_carry__5_i_3_n_0\
    );
\freq_trig1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(25),
      O => \freq_trig1_carry__5_i_4_n_0\
    );
\freq_trig1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_freq_trig1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \freq_trig1_carry__6_n_2\,
      CO(0) => \freq_trig1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => div_factor_freqlow(30 downto 29),
      O(3) => \NLW_freq_trig1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => freq_trig1(31 downto 29),
      S(3) => '0',
      S(2) => \freq_trig1_carry__6_i_1_n_0\,
      S(1) => \freq_trig1_carry__6_i_2_n_0\,
      S(0) => \freq_trig1_carry__6_i_3_n_0\
    );
\freq_trig1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(31),
      O => \freq_trig1_carry__6_i_1_n_0\
    );
\freq_trig1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(30),
      O => \freq_trig1_carry__6_i_2_n_0\
    );
\freq_trig1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(29),
      O => \freq_trig1_carry__6_i_3_n_0\
    );
freq_trig1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(4),
      O => freq_trig1_carry_i_1_n_0
    );
freq_trig1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(3),
      O => freq_trig1_carry_i_2_n_0
    );
freq_trig1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(2),
      O => freq_trig1_carry_i_3_n_0
    );
freq_trig1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(1),
      O => freq_trig1_carry_i_4_n_0
    );
freq_trig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \freq_trig0__15_carry__2_n_0\,
      I1 => sw0,
      I2 => \freq_trig0_carry__2_n_0\,
      O => freq_trig_i_1_n_0
    );
freq_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => freq_trig_i_1_n_0,
      Q => \^ce_w\,
      R => '0'
    );
\state_r[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD5"
    )
        port map (
      I0 => \^ce_w\,
      I1 => \state_r_reg[1]\,
      I2 => \state_r_reg[0]_0\,
      I3 => O(0),
      O => \state_r[1]_i_12_n_0\
    );
\state_r[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF555D"
    )
        port map (
      I0 => \state_r_reg[0]_1\,
      I1 => \count_r_reg[0]\,
      I2 => \count_r_reg[0]_0\,
      I3 => \count_r_reg[0]_1\,
      I4 => CO(0),
      I5 => \state_r[1]_i_12_n_0\,
      O => \state_r_reg[0]\
    );
\threshold_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^ce_w\,
      I1 => \state_r_reg[0]_0\,
      I2 => \state_r_reg[1]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_ip_pwm is
  port (
    pwm_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    sine_ampl : in STD_LOGIC_VECTOR ( 11 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_ip_pwm : entity is "pwm";
end pwm_ip_pwm;

architecture STRUCTURE of pwm_ip_pwm is
  signal ce_w : STD_LOGIC;
  signal count_r : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_n_1\ : STD_LOGIC;
  signal \count_r0_carry__0_n_2\ : STD_LOGIC;
  signal \count_r0_carry__0_n_3\ : STD_LOGIC;
  signal \count_r0_carry__0_n_4\ : STD_LOGIC;
  signal \count_r0_carry__0_n_5\ : STD_LOGIC;
  signal \count_r0_carry__0_n_6\ : STD_LOGIC;
  signal \count_r0_carry__0_n_7\ : STD_LOGIC;
  signal \count_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_r0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_r0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_r0_carry__1_n_1\ : STD_LOGIC;
  signal \count_r0_carry__1_n_2\ : STD_LOGIC;
  signal \count_r0_carry__1_n_3\ : STD_LOGIC;
  signal \count_r0_carry__1_n_4\ : STD_LOGIC;
  signal \count_r0_carry__1_n_5\ : STD_LOGIC;
  signal \count_r0_carry__1_n_6\ : STD_LOGIC;
  signal \count_r0_carry__1_n_7\ : STD_LOGIC;
  signal count_r0_carry_i_1_n_0 : STD_LOGIC;
  signal count_r0_carry_i_2_n_0 : STD_LOGIC;
  signal count_r0_carry_i_3_n_0 : STD_LOGIC;
  signal count_r0_carry_i_4_n_0 : STD_LOGIC;
  signal count_r0_carry_n_0 : STD_LOGIC;
  signal count_r0_carry_n_1 : STD_LOGIC;
  signal count_r0_carry_n_2 : STD_LOGIC;
  signal count_r0_carry_n_3 : STD_LOGIC;
  signal count_r0_carry_n_4 : STD_LOGIC;
  signal count_r0_carry_n_5 : STD_LOGIC;
  signal count_r0_carry_n_6 : STD_LOGIC;
  signal count_r0_carry_n_7 : STD_LOGIC;
  signal \count_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[12]_i_1_n_0\ : STD_LOGIC;
  signal count_r_0 : STD_LOGIC;
  signal freq_ce_n_1 : STD_LOGIC;
  signal freq_ce_n_2 : STD_LOGIC;
  signal \^pwm_out\ : STD_LOGIC;
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal state_r11_in : STD_LOGIC;
  signal \state_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal state_r1_carry_i_1_n_0 : STD_LOGIC;
  signal state_r1_carry_i_2_n_0 : STD_LOGIC;
  signal state_r1_carry_i_3_n_0 : STD_LOGIC;
  signal state_r1_carry_i_4_n_0 : STD_LOGIC;
  signal state_r1_carry_n_0 : STD_LOGIC;
  signal state_r1_carry_n_1 : STD_LOGIC;
  signal state_r1_carry_n_2 : STD_LOGIC;
  signal state_r1_carry_n_3 : STD_LOGIC;
  signal \state_r2__6\ : STD_LOGIC;
  signal \state_r2_carry__0_n_2\ : STD_LOGIC;
  signal \state_r2_carry__0_n_3\ : STD_LOGIC;
  signal \state_r2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_1_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_2_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_3_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_4_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_5_n_0 : STD_LOGIC;
  signal state_r2_carry_i_6_n_0 : STD_LOGIC;
  signal state_r2_carry_i_7_n_0 : STD_LOGIC;
  signal state_r2_carry_i_8_n_0 : STD_LOGIC;
  signal state_r2_carry_n_0 : STD_LOGIC;
  signal state_r2_carry_n_1 : STD_LOGIC;
  signal state_r2_carry_n_2 : STD_LOGIC;
  signal state_r2_carry_n_3 : STD_LOGIC;
  signal \state_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_r_reg_n_0_[1]\ : STD_LOGIC;
  signal threshold_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal threshold_r_1 : STD_LOGIC;
  signal \NLW_count_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_r1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_r2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_r2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_r2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_r[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_out_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_r[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_r[1]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_r[1]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_r[1]_i_3\ : label is "soft_lutpair3";
begin
  pwm_out <= \^pwm_out\;
count_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_r0_carry_n_0,
      CO(2) => count_r0_carry_n_1,
      CO(1) => count_r0_carry_n_2,
      CO(0) => count_r0_carry_n_3,
      CYINIT => count_r(0),
      DI(3 downto 0) => B"0000",
      O(3) => count_r0_carry_n_4,
      O(2) => count_r0_carry_n_5,
      O(1) => count_r0_carry_n_6,
      O(0) => count_r0_carry_n_7,
      S(3) => count_r0_carry_i_1_n_0,
      S(2) => count_r0_carry_i_2_n_0,
      S(1) => count_r0_carry_i_3_n_0,
      S(0) => count_r0_carry_i_4_n_0
    );
\count_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_r0_carry_n_0,
      CO(3) => \count_r0_carry__0_n_0\,
      CO(2) => \count_r0_carry__0_n_1\,
      CO(1) => \count_r0_carry__0_n_2\,
      CO(0) => \count_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_r0_carry__0_n_4\,
      O(2) => \count_r0_carry__0_n_5\,
      O(1) => \count_r0_carry__0_n_6\,
      O(0) => \count_r0_carry__0_n_7\,
      S(3) => \count_r0_carry__0_i_1_n_0\,
      S(2) => \count_r0_carry__0_i_2_n_0\,
      S(1) => \count_r0_carry__0_i_3_n_0\,
      S(0) => \count_r0_carry__0_i_4_n_0\
    );
\count_r0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(8),
      O => \count_r0_carry__0_i_1_n_0\
    );
\count_r0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(7),
      O => \count_r0_carry__0_i_2_n_0\
    );
\count_r0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(6),
      O => \count_r0_carry__0_i_3_n_0\
    );
\count_r0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(5),
      O => \count_r0_carry__0_i_4_n_0\
    );
\count_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__0_n_0\,
      CO(3) => \NLW_count_r0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count_r0_carry__1_n_1\,
      CO(1) => \count_r0_carry__1_n_2\,
      CO(0) => \count_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_r0_carry__1_n_4\,
      O(2) => \count_r0_carry__1_n_5\,
      O(1) => \count_r0_carry__1_n_6\,
      O(0) => \count_r0_carry__1_n_7\,
      S(3) => \count_r0_carry__1_i_1_n_0\,
      S(2) => \count_r0_carry__1_i_2_n_0\,
      S(1) => \count_r0_carry__1_i_3_n_0\,
      S(0) => \count_r0_carry__1_i_4_n_0\
    );
\count_r0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(12),
      O => \count_r0_carry__1_i_1_n_0\
    );
\count_r0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(11),
      O => \count_r0_carry__1_i_2_n_0\
    );
\count_r0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(10),
      O => \count_r0_carry__1_i_3_n_0\
    );
\count_r0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(9),
      O => \count_r0_carry__1_i_4_n_0\
    );
count_r0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(4),
      O => count_r0_carry_i_1_n_0
    );
count_r0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(3),
      O => count_r0_carry_i_2_n_0
    );
count_r0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(2),
      O => count_r0_carry_i_3_n_0
    );
count_r0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_r(1),
      O => count_r0_carry_i_4_n_0
    );
\count_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_r(0),
      O => \count_r[0]_i_1_n_0\
    );
\count_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBB30880"
    )
        port map (
      I0 => \count_r0_carry__1_n_4\,
      I1 => ce_w,
      I2 => \state_r_reg_n_0_[1]\,
      I3 => \state_r_reg_n_0_[0]\,
      I4 => count_r(12),
      O => \count_r[12]_i_1_n_0\
    );
\count_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r[0]_i_1_n_0\,
      Q => count_r(0),
      R => freq_ce_n_1
    );
\count_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r0_carry__1_n_6\,
      Q => count_r(10),
      R => freq_ce_n_1
    );
\count_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r0_carry__1_n_5\,
      Q => count_r(11),
      R => freq_ce_n_1
    );
\count_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_r[12]_i_1_n_0\,
      Q => count_r(12),
      R => '0'
    );
\count_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => count_r0_carry_n_7,
      Q => count_r(1),
      R => freq_ce_n_1
    );
\count_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => count_r0_carry_n_6,
      Q => count_r(2),
      R => freq_ce_n_1
    );
\count_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => count_r0_carry_n_5,
      Q => count_r(3),
      R => freq_ce_n_1
    );
\count_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => count_r0_carry_n_4,
      Q => count_r(4),
      R => freq_ce_n_1
    );
\count_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r0_carry__0_n_7\,
      Q => count_r(5),
      R => freq_ce_n_1
    );
\count_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r0_carry__0_n_6\,
      Q => count_r(6),
      R => freq_ce_n_1
    );
\count_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r0_carry__0_n_5\,
      Q => count_r(7),
      R => freq_ce_n_1
    );
\count_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r0_carry__0_n_4\,
      Q => count_r(8),
      R => freq_ce_n_1
    );
\count_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r_0,
      D => \count_r0_carry__1_n_7\,
      Q => count_r(9),
      R => freq_ce_n_1
    );
freq_ce: entity work.pwm_ip_frequency_trigger
     port map (
      CO(0) => \state_r2__6\,
      E(0) => threshold_r_1,
      O(0) => \count_r0_carry__1_n_4\,
      ce_w => ce_w,
      clk_in => clk_in,
      count_r_0 => count_r_0,
      \count_r_reg[0]\ => \state_r[1]_i_7_n_0\,
      \count_r_reg[0]_0\ => \state_r[1]_i_10_n_0\,
      \count_r_reg[0]_1\ => \state_r[1]_i_6_n_0\,
      \count_r_reg[11]\ => freq_ce_n_1,
      div_factor_freqhigh(31 downto 0) => div_factor_freqhigh(31 downto 0),
      div_factor_freqlow(31 downto 0) => div_factor_freqlow(31 downto 0),
      \state_r_reg[0]\ => freq_ce_n_2,
      \state_r_reg[0]_0\ => \state_r_reg_n_0_[0]\,
      \state_r_reg[0]_1\ => \state_r[1]_i_11_n_0\,
      \state_r_reg[1]\ => \state_r_reg_n_0_[1]\,
      sw0 => sw0
    );
pwm_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^pwm_out\,
      I1 => \state_r_reg_n_0_[1]\,
      I2 => \state_r_reg_n_0_[0]\,
      O => pwm_out_i_1_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => pwm_out_i_1_n_0,
      Q => \^pwm_out\,
      R => '0'
    );
state_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_r1_carry_n_0,
      CO(2) => state_r1_carry_n_1,
      CO(1) => state_r1_carry_n_2,
      CO(0) => state_r1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_r1_carry_i_1_n_0,
      S(2) => state_r1_carry_i_2_n_0,
      S(1) => state_r1_carry_i_3_n_0,
      S(0) => state_r1_carry_i_4_n_0
    );
\state_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_r1_carry_n_0,
      CO(3 downto 1) => \NLW_state_r1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => state_r11_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state_r1_carry__0_i_1_n_0\
    );
\state_r1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_r0_carry__1_n_4\,
      O => \state_r1_carry__0_i_1_n_0\
    );
state_r1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_r0_carry__1_n_6\,
      I1 => threshold_r(10),
      I2 => \count_r0_carry__1_n_5\,
      I3 => threshold_r(11),
      I4 => threshold_r(9),
      I5 => \count_r0_carry__1_n_7\,
      O => state_r1_carry_i_1_n_0
    );
state_r1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => threshold_r(8),
      I1 => \count_r0_carry__0_n_4\,
      I2 => \count_r0_carry__0_n_6\,
      I3 => threshold_r(6),
      I4 => \count_r0_carry__0_n_5\,
      I5 => threshold_r(7),
      O => state_r1_carry_i_2_n_0
    );
state_r1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_r0_carry_n_4,
      I1 => threshold_r(4),
      I2 => \count_r0_carry__0_n_7\,
      I3 => threshold_r(5),
      I4 => threshold_r(3),
      I5 => count_r0_carry_n_5,
      O => state_r1_carry_i_3_n_0
    );
state_r1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => count_r0_carry_n_7,
      I1 => threshold_r(1),
      I2 => count_r(0),
      I3 => threshold_r(0),
      I4 => threshold_r(2),
      I5 => count_r0_carry_n_6,
      O => state_r1_carry_i_4_n_0
    );
state_r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_r2_carry_n_0,
      CO(2) => state_r2_carry_n_1,
      CO(1) => state_r2_carry_n_2,
      CO(0) => state_r2_carry_n_3,
      CYINIT => '0',
      DI(3) => state_r2_carry_i_1_n_0,
      DI(2) => state_r2_carry_i_2_n_0,
      DI(1) => state_r2_carry_i_3_n_0,
      DI(0) => state_r2_carry_i_4_n_0,
      O(3 downto 0) => NLW_state_r2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_r2_carry_i_5_n_0,
      S(2) => state_r2_carry_i_6_n_0,
      S(1) => state_r2_carry_i_7_n_0,
      S(0) => state_r2_carry_i_8_n_0
    );
\state_r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_r2_carry_n_0,
      CO(3) => \NLW_state_r2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \state_r2__6\,
      CO(1) => \state_r2_carry__0_n_2\,
      CO(0) => \state_r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state_r2_carry_i_1__0_n_0\,
      DI(0) => \state_r2_carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_state_r2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_r2_carry_i_3__0_n_0\,
      S(1) => \state_r2_carry_i_4__0_n_0\,
      S(0) => \state_r2_carry_i_5__0_n_0\
    );
state_r2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r0_carry__0_n_5\,
      I1 => threshold_r(7),
      I2 => threshold_r(6),
      I3 => \count_r0_carry__0_n_6\,
      O => state_r2_carry_i_1_n_0
    );
\state_r2_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r0_carry__1_n_5\,
      I1 => threshold_r(11),
      I2 => threshold_r(10),
      I3 => \count_r0_carry__1_n_6\,
      O => \state_r2_carry_i_1__0_n_0\
    );
state_r2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r0_carry__0_n_7\,
      I1 => threshold_r(5),
      I2 => threshold_r(4),
      I3 => count_r0_carry_n_4,
      O => state_r2_carry_i_2_n_0
    );
\state_r2_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r0_carry__1_n_7\,
      I1 => threshold_r(9),
      I2 => threshold_r(8),
      I3 => \count_r0_carry__0_n_4\,
      O => \state_r2_carry_i_2__0_n_0\
    );
state_r2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => count_r0_carry_n_5,
      I1 => threshold_r(3),
      I2 => threshold_r(2),
      I3 => count_r0_carry_n_6,
      O => state_r2_carry_i_3_n_0
    );
\state_r2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_r0_carry__1_n_4\,
      O => \state_r2_carry_i_3__0_n_0\
    );
state_r2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D444"
    )
        port map (
      I0 => count_r0_carry_n_7,
      I1 => threshold_r(1),
      I2 => count_r(0),
      I3 => threshold_r(0),
      O => state_r2_carry_i_4_n_0
    );
\state_r2_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_r(11),
      I1 => \count_r0_carry__1_n_5\,
      I2 => threshold_r(10),
      I3 => \count_r0_carry__1_n_6\,
      O => \state_r2_carry_i_4__0_n_0\
    );
state_r2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_r(7),
      I1 => \count_r0_carry__0_n_5\,
      I2 => threshold_r(6),
      I3 => \count_r0_carry__0_n_6\,
      O => state_r2_carry_i_5_n_0
    );
\state_r2_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_r(8),
      I1 => \count_r0_carry__0_n_4\,
      I2 => threshold_r(9),
      I3 => \count_r0_carry__1_n_7\,
      O => \state_r2_carry_i_5__0_n_0\
    );
state_r2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_r(5),
      I1 => \count_r0_carry__0_n_7\,
      I2 => threshold_r(4),
      I3 => count_r0_carry_n_4,
      O => state_r2_carry_i_6_n_0
    );
state_r2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_r(2),
      I1 => count_r0_carry_n_6,
      I2 => threshold_r(3),
      I3 => count_r0_carry_n_5,
      O => state_r2_carry_i_7_n_0
    );
state_r2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => threshold_r(0),
      I1 => count_r(0),
      I2 => threshold_r(1),
      I3 => count_r0_carry_n_7,
      O => state_r2_carry_i_8_n_0
    );
\state_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455FFFF04550000"
    )
        port map (
      I0 => \state_r_reg_n_0_[1]\,
      I1 => \state_r[1]_i_2_n_0\,
      I2 => \state_r[0]_i_2_n_0\,
      I3 => \state_r[1]_i_3_n_0\,
      I4 => freq_ce_n_2,
      I5 => \state_r_reg_n_0_[0]\,
      O => \state_r[0]_i_1_n_0\
    );
\state_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \state_r_reg_n_0_[0]\,
      I1 => \count_r0_carry__1_n_4\,
      I2 => \state_r2__6\,
      O => \state_r[0]_i_2_n_0\
    );
\state_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444FFFFF0000000"
    )
        port map (
      I0 => \count_r0_carry__1_n_4\,
      I1 => \state_r[1]_i_2_n_0\,
      I2 => \state_r[1]_i_3_n_0\,
      I3 => \state_r[1]_i_4_n_0\,
      I4 => freq_ce_n_2,
      I5 => \state_r_reg_n_0_[1]\,
      O => \state_r[1]_i_1_n_0\
    );
\state_r[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \count_r0_carry__0_n_6\,
      I1 => count_r(0),
      I2 => \count_r0_carry__0_n_5\,
      I3 => count_r0_carry_n_5,
      O => \state_r[1]_i_10_n_0\
    );
\state_r[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_r_reg_n_0_[0]\,
      I1 => state_r11_in,
      O => \state_r[1]_i_11_n_0\
    );
\state_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \state_r[1]_i_6_n_0\,
      I1 => \count_r0_carry__0_n_6\,
      I2 => count_r(0),
      I3 => \count_r0_carry__0_n_5\,
      I4 => count_r0_carry_n_5,
      I5 => \state_r[1]_i_7_n_0\,
      O => \state_r[1]_i_2_n_0\
    );
\state_r[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \state_r_reg_n_0_[0]\,
      I1 => \state_r[1]_i_8_n_0\,
      I2 => \state_r[1]_i_9_n_0\,
      O => \state_r[1]_i_3_n_0\
    );
\state_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5455FFFF"
    )
        port map (
      I0 => \state_r2__6\,
      I1 => \state_r[1]_i_6_n_0\,
      I2 => \state_r[1]_i_10_n_0\,
      I3 => \state_r[1]_i_7_n_0\,
      I4 => \state_r_reg_n_0_[0]\,
      I5 => \count_r0_carry__1_n_4\,
      O => \state_r[1]_i_4_n_0\
    );
\state_r[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \count_r0_carry__1_n_5\,
      I1 => \count_r0_carry__1_n_6\,
      I2 => \count_r0_carry__1_n_7\,
      I3 => count_r0_carry_n_6,
      O => \state_r[1]_i_6_n_0\
    );
\state_r[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \count_r0_carry__0_n_7\,
      I1 => count_r0_carry_n_4,
      I2 => \count_r0_carry__0_n_4\,
      I3 => count_r0_carry_n_7,
      O => \state_r[1]_i_7_n_0\
    );
\state_r[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sine_ampl(0),
      I1 => sine_ampl(1),
      I2 => sine_ampl(2),
      I3 => sine_ampl(4),
      I4 => sine_ampl(3),
      I5 => sine_ampl(5),
      O => \state_r[1]_i_8_n_0\
    );
\state_r[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sine_ampl(8),
      I1 => sine_ampl(9),
      I2 => sine_ampl(6),
      I3 => sine_ampl(7),
      I4 => sine_ampl(10),
      I5 => sine_ampl(11),
      O => \state_r[1]_i_9_n_0\
    );
\state_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \state_r[0]_i_1_n_0\,
      Q => \state_r_reg_n_0_[0]\,
      R => '0'
    );
\state_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \state_r[1]_i_1_n_0\,
      Q => \state_r_reg_n_0_[1]\,
      R => '0'
    );
\threshold_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(0),
      Q => threshold_r(0),
      R => '0'
    );
\threshold_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(10),
      Q => threshold_r(10),
      R => '0'
    );
\threshold_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(11),
      Q => threshold_r(11),
      R => '0'
    );
\threshold_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(1),
      Q => threshold_r(1),
      R => '0'
    );
\threshold_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(2),
      Q => threshold_r(2),
      R => '0'
    );
\threshold_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(3),
      Q => threshold_r(3),
      R => '0'
    );
\threshold_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(4),
      Q => threshold_r(4),
      R => '0'
    );
\threshold_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(5),
      Q => threshold_r(5),
      R => '0'
    );
\threshold_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(6),
      Q => threshold_r(6),
      R => '0'
    );
\threshold_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(7),
      Q => threshold_r(7),
      R => '0'
    );
\threshold_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(8),
      Q => threshold_r(8),
      R => '0'
    );
\threshold_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r_1,
      D => sine_ampl(9),
      Q => threshold_r(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_ip is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sine_ampl : in STD_LOGIC_VECTOR ( 11 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_ip : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_ip : entity is "pwm_ip,pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pwm_ip : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pwm_ip : entity is "pwm,Vivado 2016.4";
end pwm_ip;

architecture STRUCTURE of pwm_ip is
begin
inst: entity work.pwm_ip_pwm
     port map (
      clk_in => clk_in,
      div_factor_freqhigh(31 downto 0) => div_factor_freqhigh(31 downto 0),
      div_factor_freqlow(31 downto 0) => div_factor_freqlow(31 downto 0),
      pwm_out => pwm_out,
      sine_ampl(11 downto 0) => sine_ampl(11 downto 0),
      sw0 => sw0
    );
end STRUCTURE;
