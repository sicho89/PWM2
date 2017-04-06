-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Apr  6 11:18:22 2017
-- Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ frequency_trigger_ip_sim_netlist.vhdl
-- Design      : frequency_trigger_ip
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger is
  port (
    freq_trig : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger is
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
begin
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
      Q => freq_trig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_trig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "frequency_trigger_ip,frequency_trigger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "frequency_trigger,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_trigger
     port map (
      clk_in => clk_in,
      div_factor_freqhigh(31 downto 0) => div_factor_freqhigh(31 downto 0),
      div_factor_freqlow(31 downto 0) => div_factor_freqlow(31 downto 0),
      freq_trig => freq_trig,
      sw0 => sw0
    );
end STRUCTURE;
