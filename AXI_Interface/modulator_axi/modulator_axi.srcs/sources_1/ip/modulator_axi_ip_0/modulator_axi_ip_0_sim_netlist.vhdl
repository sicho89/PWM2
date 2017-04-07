-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Apr  7 10:57:53 2017
-- Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/brian/0404/AXI_Interface/modulator_axi/modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/modulator_axi_ip_0_sim_netlist.vhdl
-- Design      : modulator_axi_ip_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0_counter is
  port (
    clk_in : in STD_LOGIC;
    cnt_en : in STD_LOGIC;
    cnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_axi_ip_0_counter : entity is "counter";
  attribute cnt_value_p : string;
  attribute cnt_value_p of modulator_axi_ip_0_counter : entity is "8'b11111111";
  attribute depth_p : string;
  attribute depth_p of modulator_axi_ip_0_counter : entity is "8'b00001000";
end modulator_axi_ip_0_counter;

architecture STRUCTURE of modulator_axi_ip_0_counter is
  signal cnt_out_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_out_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_out_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_out_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_out_r_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_out_r[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_out_r[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_out_r[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_out_r[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_out_r[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_out_r[6]_i_2\ : label is "soft_lutpair1";
begin
\cnt_out_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[0]\,
      O => cnt_out_r(0)
    );
\cnt_out_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[0]\,
      I1 => \cnt_out_r_reg_n_0_[1]\,
      O => cnt_out_r(1)
    );
\cnt_out_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[2]\,
      I1 => \cnt_out_r_reg_n_0_[0]\,
      I2 => \cnt_out_r_reg_n_0_[1]\,
      O => cnt_out_r(2)
    );
\cnt_out_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[3]\,
      I1 => \cnt_out_r_reg_n_0_[0]\,
      I2 => \cnt_out_r_reg_n_0_[1]\,
      I3 => \cnt_out_r_reg_n_0_[2]\,
      O => cnt_out_r(3)
    );
\cnt_out_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[4]\,
      I1 => \cnt_out_r_reg_n_0_[2]\,
      I2 => \cnt_out_r_reg_n_0_[1]\,
      I3 => \cnt_out_r_reg_n_0_[0]\,
      I4 => \cnt_out_r_reg_n_0_[3]\,
      O => cnt_out_r(4)
    );
\cnt_out_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[5]\,
      I1 => \cnt_out_r_reg_n_0_[3]\,
      I2 => \cnt_out_r_reg_n_0_[0]\,
      I3 => \cnt_out_r_reg_n_0_[1]\,
      I4 => \cnt_out_r_reg_n_0_[2]\,
      I5 => \cnt_out_r_reg_n_0_[4]\,
      O => cnt_out_r(5)
    );
\cnt_out_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[6]\,
      I1 => \cnt_out_r_reg_n_0_[4]\,
      I2 => \cnt_out_r_reg_n_0_[2]\,
      I3 => \cnt_out_r[6]_i_2_n_0\,
      I4 => \cnt_out_r_reg_n_0_[3]\,
      I5 => \cnt_out_r_reg_n_0_[5]\,
      O => cnt_out_r(6)
    );
\cnt_out_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[1]\,
      I1 => \cnt_out_r_reg_n_0_[0]\,
      O => \cnt_out_r[6]_i_2_n_0\
    );
\cnt_out_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \cnt_out_r[7]_i_2_n_0\,
      I1 => \cnt_out_r_reg_n_0_[7]\,
      I2 => \cnt_out_r[7]_i_3_n_0\,
      I3 => \cnt_out_r_reg_n_0_[6]\,
      O => cnt_out_r(7)
    );
\cnt_out_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[4]\,
      I1 => \cnt_out_r_reg_n_0_[2]\,
      I2 => \cnt_out_r_reg_n_0_[0]\,
      I3 => \cnt_out_r_reg_n_0_[1]\,
      I4 => \cnt_out_r_reg_n_0_[3]\,
      I5 => \cnt_out_r_reg_n_0_[5]\,
      O => \cnt_out_r[7]_i_2_n_0\
    );
\cnt_out_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_out_r_reg_n_0_[4]\,
      I1 => \cnt_out_r_reg_n_0_[2]\,
      I2 => \cnt_out_r_reg_n_0_[1]\,
      I3 => \cnt_out_r_reg_n_0_[0]\,
      I4 => \cnt_out_r_reg_n_0_[3]\,
      I5 => \cnt_out_r_reg_n_0_[5]\,
      O => \cnt_out_r[7]_i_3_n_0\
    );
\cnt_out_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(0),
      Q => \cnt_out_r_reg_n_0_[0]\,
      R => '0'
    );
\cnt_out_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(1),
      Q => \cnt_out_r_reg_n_0_[1]\,
      R => '0'
    );
\cnt_out_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(2),
      Q => \cnt_out_r_reg_n_0_[2]\,
      R => '0'
    );
\cnt_out_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(3),
      Q => \cnt_out_r_reg_n_0_[3]\,
      R => '0'
    );
\cnt_out_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(4),
      Q => \cnt_out_r_reg_n_0_[4]\,
      R => '0'
    );
\cnt_out_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(5),
      Q => \cnt_out_r_reg_n_0_[5]\,
      R => '0'
    );
\cnt_out_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(6),
      Q => \cnt_out_r_reg_n_0_[6]\,
      R => '0'
    );
\cnt_out_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r(7),
      Q => \cnt_out_r_reg_n_0_[7]\,
      R => '0'
    );
\cnt_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[0]\,
      Q => cnt_out(0),
      R => '0'
    );
\cnt_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[1]\,
      Q => cnt_out(1),
      R => '0'
    );
\cnt_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[2]\,
      Q => cnt_out(2),
      R => '0'
    );
\cnt_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[3]\,
      Q => cnt_out(3),
      R => '0'
    );
\cnt_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[4]\,
      Q => cnt_out(4),
      R => '0'
    );
\cnt_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[5]\,
      Q => cnt_out(5),
      R => '0'
    );
\cnt_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[6]\,
      Q => cnt_out(6),
      R => '0'
    );
\cnt_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \cnt_out_r_reg_n_0_[7]\,
      Q => cnt_out(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0_frequency_trigger is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_trig : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_axi_ip_0_frequency_trigger : entity is "frequency_trigger";
end modulator_axi_ip_0_frequency_trigger;

architecture STRUCTURE of modulator_axi_ip_0_frequency_trigger is
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
  signal freq_trig1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal freq_trig_i_100_n_0 : STD_LOGIC;
  signal freq_trig_i_101_n_0 : STD_LOGIC;
  signal freq_trig_i_102_n_0 : STD_LOGIC;
  signal freq_trig_i_103_n_0 : STD_LOGIC;
  signal freq_trig_i_104_n_0 : STD_LOGIC;
  signal freq_trig_i_105_n_0 : STD_LOGIC;
  signal freq_trig_i_106_n_0 : STD_LOGIC;
  signal freq_trig_i_107_n_0 : STD_LOGIC;
  signal freq_trig_i_108_n_0 : STD_LOGIC;
  signal freq_trig_i_109_n_0 : STD_LOGIC;
  signal freq_trig_i_10_n_0 : STD_LOGIC;
  signal freq_trig_i_110_n_0 : STD_LOGIC;
  signal freq_trig_i_111_n_0 : STD_LOGIC;
  signal freq_trig_i_112_n_0 : STD_LOGIC;
  signal freq_trig_i_113_n_0 : STD_LOGIC;
  signal freq_trig_i_114_n_0 : STD_LOGIC;
  signal freq_trig_i_115_n_0 : STD_LOGIC;
  signal freq_trig_i_118_n_0 : STD_LOGIC;
  signal freq_trig_i_119_n_0 : STD_LOGIC;
  signal freq_trig_i_11_n_0 : STD_LOGIC;
  signal freq_trig_i_120_n_0 : STD_LOGIC;
  signal freq_trig_i_121_n_0 : STD_LOGIC;
  signal freq_trig_i_122_n_0 : STD_LOGIC;
  signal freq_trig_i_123_n_0 : STD_LOGIC;
  signal freq_trig_i_124_n_0 : STD_LOGIC;
  signal freq_trig_i_125_n_0 : STD_LOGIC;
  signal freq_trig_i_127_n_0 : STD_LOGIC;
  signal freq_trig_i_128_n_0 : STD_LOGIC;
  signal freq_trig_i_129_n_0 : STD_LOGIC;
  signal freq_trig_i_12_n_0 : STD_LOGIC;
  signal freq_trig_i_130_n_0 : STD_LOGIC;
  signal freq_trig_i_131_n_0 : STD_LOGIC;
  signal freq_trig_i_132_n_0 : STD_LOGIC;
  signal freq_trig_i_133_n_0 : STD_LOGIC;
  signal freq_trig_i_134_n_0 : STD_LOGIC;
  signal freq_trig_i_136_n_0 : STD_LOGIC;
  signal freq_trig_i_137_n_0 : STD_LOGIC;
  signal freq_trig_i_138_n_0 : STD_LOGIC;
  signal freq_trig_i_139_n_0 : STD_LOGIC;
  signal freq_trig_i_140_n_0 : STD_LOGIC;
  signal freq_trig_i_141_n_0 : STD_LOGIC;
  signal freq_trig_i_142_n_0 : STD_LOGIC;
  signal freq_trig_i_143_n_0 : STD_LOGIC;
  signal freq_trig_i_144_n_0 : STD_LOGIC;
  signal freq_trig_i_145_n_0 : STD_LOGIC;
  signal freq_trig_i_146_n_0 : STD_LOGIC;
  signal freq_trig_i_147_n_0 : STD_LOGIC;
  signal freq_trig_i_148_n_0 : STD_LOGIC;
  signal freq_trig_i_149_n_0 : STD_LOGIC;
  signal freq_trig_i_14_n_0 : STD_LOGIC;
  signal freq_trig_i_150_n_0 : STD_LOGIC;
  signal freq_trig_i_151_n_0 : STD_LOGIC;
  signal freq_trig_i_15_n_0 : STD_LOGIC;
  signal freq_trig_i_16_n_0 : STD_LOGIC;
  signal freq_trig_i_17_n_0 : STD_LOGIC;
  signal freq_trig_i_18_n_0 : STD_LOGIC;
  signal freq_trig_i_19_n_0 : STD_LOGIC;
  signal freq_trig_i_1_n_0 : STD_LOGIC;
  signal freq_trig_i_20_n_0 : STD_LOGIC;
  signal freq_trig_i_21_n_0 : STD_LOGIC;
  signal freq_trig_i_23_n_0 : STD_LOGIC;
  signal freq_trig_i_24_n_0 : STD_LOGIC;
  signal freq_trig_i_25_n_0 : STD_LOGIC;
  signal freq_trig_i_26_n_0 : STD_LOGIC;
  signal freq_trig_i_27_n_0 : STD_LOGIC;
  signal freq_trig_i_28_n_0 : STD_LOGIC;
  signal freq_trig_i_29_n_0 : STD_LOGIC;
  signal freq_trig_i_30_n_0 : STD_LOGIC;
  signal freq_trig_i_35_n_0 : STD_LOGIC;
  signal freq_trig_i_36_n_0 : STD_LOGIC;
  signal freq_trig_i_37_n_0 : STD_LOGIC;
  signal freq_trig_i_38_n_0 : STD_LOGIC;
  signal freq_trig_i_39_n_0 : STD_LOGIC;
  signal freq_trig_i_40_n_0 : STD_LOGIC;
  signal freq_trig_i_41_n_0 : STD_LOGIC;
  signal freq_trig_i_42_n_0 : STD_LOGIC;
  signal freq_trig_i_47_n_0 : STD_LOGIC;
  signal freq_trig_i_48_n_0 : STD_LOGIC;
  signal freq_trig_i_49_n_0 : STD_LOGIC;
  signal freq_trig_i_50_n_0 : STD_LOGIC;
  signal freq_trig_i_51_n_0 : STD_LOGIC;
  signal freq_trig_i_52_n_0 : STD_LOGIC;
  signal freq_trig_i_53_n_0 : STD_LOGIC;
  signal freq_trig_i_54_n_0 : STD_LOGIC;
  signal freq_trig_i_57_n_0 : STD_LOGIC;
  signal freq_trig_i_58_n_0 : STD_LOGIC;
  signal freq_trig_i_59_n_0 : STD_LOGIC;
  signal freq_trig_i_5_n_0 : STD_LOGIC;
  signal freq_trig_i_60_n_0 : STD_LOGIC;
  signal freq_trig_i_61_n_0 : STD_LOGIC;
  signal freq_trig_i_62_n_0 : STD_LOGIC;
  signal freq_trig_i_63_n_0 : STD_LOGIC;
  signal freq_trig_i_64_n_0 : STD_LOGIC;
  signal freq_trig_i_65_n_0 : STD_LOGIC;
  signal freq_trig_i_66_n_0 : STD_LOGIC;
  signal freq_trig_i_67_n_0 : STD_LOGIC;
  signal freq_trig_i_69_n_0 : STD_LOGIC;
  signal freq_trig_i_6_n_0 : STD_LOGIC;
  signal freq_trig_i_70_n_0 : STD_LOGIC;
  signal freq_trig_i_71_n_0 : STD_LOGIC;
  signal freq_trig_i_72_n_0 : STD_LOGIC;
  signal freq_trig_i_73_n_0 : STD_LOGIC;
  signal freq_trig_i_74_n_0 : STD_LOGIC;
  signal freq_trig_i_75_n_0 : STD_LOGIC;
  signal freq_trig_i_76_n_0 : STD_LOGIC;
  signal freq_trig_i_79_n_0 : STD_LOGIC;
  signal freq_trig_i_7_n_0 : STD_LOGIC;
  signal freq_trig_i_80_n_0 : STD_LOGIC;
  signal freq_trig_i_81_n_0 : STD_LOGIC;
  signal freq_trig_i_82_n_0 : STD_LOGIC;
  signal freq_trig_i_83_n_0 : STD_LOGIC;
  signal freq_trig_i_84_n_0 : STD_LOGIC;
  signal freq_trig_i_85_n_0 : STD_LOGIC;
  signal freq_trig_i_86_n_0 : STD_LOGIC;
  signal freq_trig_i_87_n_0 : STD_LOGIC;
  signal freq_trig_i_88_n_0 : STD_LOGIC;
  signal freq_trig_i_89_n_0 : STD_LOGIC;
  signal freq_trig_i_8_n_0 : STD_LOGIC;
  signal freq_trig_i_90_n_0 : STD_LOGIC;
  signal freq_trig_i_91_n_0 : STD_LOGIC;
  signal freq_trig_i_92_n_0 : STD_LOGIC;
  signal freq_trig_i_93_n_0 : STD_LOGIC;
  signal freq_trig_i_94_n_0 : STD_LOGIC;
  signal freq_trig_i_95_n_0 : STD_LOGIC;
  signal freq_trig_i_96_n_0 : STD_LOGIC;
  signal freq_trig_i_97_n_0 : STD_LOGIC;
  signal freq_trig_i_9_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_116_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_116_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_116_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_116_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_117_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_117_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_117_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_117_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_4 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_126_n_7 : STD_LOGIC;
  signal freq_trig_reg_i_135_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_135_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_135_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_135_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_13_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_13_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_13_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_13_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_22_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_22_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_22_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_22_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_2_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_2_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_2_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_2_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_31_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_31_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_31_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_31_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_31_n_7 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_4 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_32_n_7 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_4 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_33_n_7 : STD_LOGIC;
  signal freq_trig_reg_i_34_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_34_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_34_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_34_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_3_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_3_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_3_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_3_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_43_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_43_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_44_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_44_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_44_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_44_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_45_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_45_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_45_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_45_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_46_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_46_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_46_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_46_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_4_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_4_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_4_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_4_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_4 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_55_n_7 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_4 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_56_n_7 : STD_LOGIC;
  signal freq_trig_reg_i_68_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_68_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_68_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_68_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_77_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_77_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_77_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_77_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_78_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_78_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_78_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_78_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_4 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_98_n_7 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_0 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_1 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_2 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_3 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_4 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_5 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_6 : STD_LOGIC;
  signal freq_trig_reg_i_99_n_7 : STD_LOGIC;
  signal \NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_freq_trig_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig_reg_i_31_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_freq_trig_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_freq_trig_reg_i_34_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig_reg_i_43_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_freq_trig_reg_i_43_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_freq_trig_reg_i_46_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig_reg_i_68_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
freq_trig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq_trig_reg_i_2_n_0,
      I1 => sw0,
      I2 => freq_trig_reg_i_3_n_0,
      O => freq_trig_i_1_n_0
    );
freq_trig_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig_reg_i_32_n_4,
      I2 => freq_cnt_reg(29),
      I3 => freq_trig_reg_i_31_n_7,
      O => freq_trig_i_10_n_0
    );
freq_trig_i_100: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(20),
      O => freq_trig_i_100_n_0
    );
freq_trig_i_101: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(19),
      O => freq_trig_i_101_n_0
    );
freq_trig_i_102: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(18),
      O => freq_trig_i_102_n_0
    );
freq_trig_i_103: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(17),
      O => freq_trig_i_103_n_0
    );
freq_trig_i_104: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(16),
      O => freq_trig_i_104_n_0
    );
freq_trig_i_105: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(15),
      O => freq_trig_i_105_n_0
    );
freq_trig_i_106: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(14),
      O => freq_trig_i_106_n_0
    );
freq_trig_i_107: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(13),
      O => freq_trig_i_107_n_0
    );
freq_trig_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig1(6),
      I2 => freq_trig1(7),
      I3 => freq_cnt_reg(7),
      O => freq_trig_i_108_n_0
    );
freq_trig_i_109: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig1(4),
      I2 => freq_trig1(5),
      I3 => freq_cnt_reg(5),
      O => freq_trig_i_109_n_0
    );
freq_trig_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig_reg_i_32_n_6,
      I2 => freq_cnt_reg(27),
      I3 => freq_trig_reg_i_32_n_5,
      O => freq_trig_i_11_n_0
    );
freq_trig_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig1(2),
      I2 => freq_trig1(3),
      I3 => freq_cnt_reg(3),
      O => freq_trig_i_110_n_0
    );
freq_trig_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => div_factor_freqlow(0),
      I1 => freq_cnt_reg(0),
      I2 => freq_trig1(1),
      I3 => freq_cnt_reg(1),
      O => freq_trig_i_111_n_0
    );
freq_trig_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig1(6),
      I2 => freq_cnt_reg(7),
      I3 => freq_trig1(7),
      O => freq_trig_i_112_n_0
    );
freq_trig_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig1(4),
      I2 => freq_cnt_reg(5),
      I3 => freq_trig1(5),
      O => freq_trig_i_113_n_0
    );
freq_trig_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig1(2),
      I2 => freq_cnt_reg(3),
      I3 => freq_trig1(3),
      O => freq_trig_i_114_n_0
    );
freq_trig_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => freq_cnt_reg(0),
      I1 => div_factor_freqlow(0),
      I2 => freq_cnt_reg(1),
      I3 => freq_trig1(1),
      O => freq_trig_i_115_n_0
    );
freq_trig_i_118: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(20),
      O => freq_trig_i_118_n_0
    );
freq_trig_i_119: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(19),
      O => freq_trig_i_119_n_0
    );
freq_trig_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig_reg_i_33_n_4,
      I2 => freq_cnt_reg(25),
      I3 => freq_trig_reg_i_32_n_7,
      O => freq_trig_i_12_n_0
    );
freq_trig_i_120: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(18),
      O => freq_trig_i_120_n_0
    );
freq_trig_i_121: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(17),
      O => freq_trig_i_121_n_0
    );
freq_trig_i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(16),
      O => freq_trig_i_122_n_0
    );
freq_trig_i_123: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(15),
      O => freq_trig_i_123_n_0
    );
freq_trig_i_124: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(14),
      O => freq_trig_i_124_n_0
    );
freq_trig_i_125: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(13),
      O => freq_trig_i_125_n_0
    );
freq_trig_i_127: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(12),
      O => freq_trig_i_127_n_0
    );
freq_trig_i_128: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(11),
      O => freq_trig_i_128_n_0
    );
freq_trig_i_129: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(10),
      O => freq_trig_i_129_n_0
    );
freq_trig_i_130: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(9),
      O => freq_trig_i_130_n_0
    );
freq_trig_i_131: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(8),
      O => freq_trig_i_131_n_0
    );
freq_trig_i_132: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(7),
      O => freq_trig_i_132_n_0
    );
freq_trig_i_133: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(6),
      O => freq_trig_i_133_n_0
    );
freq_trig_i_134: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(5),
      O => freq_trig_i_134_n_0
    );
freq_trig_i_136: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(12),
      O => freq_trig_i_136_n_0
    );
freq_trig_i_137: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(11),
      O => freq_trig_i_137_n_0
    );
freq_trig_i_138: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(10),
      O => freq_trig_i_138_n_0
    );
freq_trig_i_139: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(9),
      O => freq_trig_i_139_n_0
    );
freq_trig_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig1(30),
      I2 => freq_trig1(31),
      I3 => freq_cnt_reg(31),
      O => freq_trig_i_14_n_0
    );
freq_trig_i_140: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(8),
      O => freq_trig_i_140_n_0
    );
freq_trig_i_141: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(7),
      O => freq_trig_i_141_n_0
    );
freq_trig_i_142: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(6),
      O => freq_trig_i_142_n_0
    );
freq_trig_i_143: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(5),
      O => freq_trig_i_143_n_0
    );
freq_trig_i_144: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(4),
      O => freq_trig_i_144_n_0
    );
freq_trig_i_145: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(3),
      O => freq_trig_i_145_n_0
    );
freq_trig_i_146: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(2),
      O => freq_trig_i_146_n_0
    );
freq_trig_i_147: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(1),
      O => freq_trig_i_147_n_0
    );
freq_trig_i_148: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(4),
      O => freq_trig_i_148_n_0
    );
freq_trig_i_149: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(3),
      O => freq_trig_i_149_n_0
    );
freq_trig_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig1(28),
      I2 => freq_trig1(29),
      I3 => freq_cnt_reg(29),
      O => freq_trig_i_15_n_0
    );
freq_trig_i_150: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(2),
      O => freq_trig_i_150_n_0
    );
freq_trig_i_151: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(1),
      O => freq_trig_i_151_n_0
    );
freq_trig_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig1(26),
      I2 => freq_trig1(27),
      I3 => freq_cnt_reg(27),
      O => freq_trig_i_16_n_0
    );
freq_trig_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig1(24),
      I2 => freq_trig1(25),
      I3 => freq_cnt_reg(25),
      O => freq_trig_i_17_n_0
    );
freq_trig_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig1(30),
      I2 => freq_cnt_reg(31),
      I3 => freq_trig1(31),
      O => freq_trig_i_18_n_0
    );
freq_trig_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig1(28),
      I2 => freq_cnt_reg(29),
      I3 => freq_trig1(29),
      O => freq_trig_i_19_n_0
    );
freq_trig_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig1(26),
      I2 => freq_cnt_reg(27),
      I3 => freq_trig1(27),
      O => freq_trig_i_20_n_0
    );
freq_trig_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig1(24),
      I2 => freq_cnt_reg(25),
      I3 => freq_trig1(25),
      O => freq_trig_i_21_n_0
    );
freq_trig_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig_reg_i_33_n_6,
      I2 => freq_trig_reg_i_33_n_5,
      I3 => freq_cnt_reg(23),
      O => freq_trig_i_23_n_0
    );
freq_trig_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig_reg_i_55_n_4,
      I2 => freq_trig_reg_i_33_n_7,
      I3 => freq_cnt_reg(21),
      O => freq_trig_i_24_n_0
    );
freq_trig_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig_reg_i_55_n_6,
      I2 => freq_trig_reg_i_55_n_5,
      I3 => freq_cnt_reg(19),
      O => freq_trig_i_25_n_0
    );
freq_trig_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig_reg_i_56_n_4,
      I2 => freq_trig_reg_i_55_n_7,
      I3 => freq_cnt_reg(17),
      O => freq_trig_i_26_n_0
    );
freq_trig_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig_reg_i_33_n_6,
      I2 => freq_cnt_reg(23),
      I3 => freq_trig_reg_i_33_n_5,
      O => freq_trig_i_27_n_0
    );
freq_trig_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig_reg_i_55_n_4,
      I2 => freq_cnt_reg(21),
      I3 => freq_trig_reg_i_33_n_7,
      O => freq_trig_i_28_n_0
    );
freq_trig_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig_reg_i_55_n_6,
      I2 => freq_cnt_reg(19),
      I3 => freq_trig_reg_i_55_n_5,
      O => freq_trig_i_29_n_0
    );
freq_trig_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig_reg_i_56_n_4,
      I2 => freq_cnt_reg(17),
      I3 => freq_trig_reg_i_55_n_7,
      O => freq_trig_i_30_n_0
    );
freq_trig_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig1(22),
      I2 => freq_trig1(23),
      I3 => freq_cnt_reg(23),
      O => freq_trig_i_35_n_0
    );
freq_trig_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig1(20),
      I2 => freq_trig1(21),
      I3 => freq_cnt_reg(21),
      O => freq_trig_i_36_n_0
    );
freq_trig_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig1(18),
      I2 => freq_trig1(19),
      I3 => freq_cnt_reg(19),
      O => freq_trig_i_37_n_0
    );
freq_trig_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig1(16),
      I2 => freq_trig1(17),
      I3 => freq_cnt_reg(17),
      O => freq_trig_i_38_n_0
    );
freq_trig_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig1(22),
      I2 => freq_cnt_reg(23),
      I3 => freq_trig1(23),
      O => freq_trig_i_39_n_0
    );
freq_trig_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig1(20),
      I2 => freq_cnt_reg(21),
      I3 => freq_trig1(21),
      O => freq_trig_i_40_n_0
    );
freq_trig_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig1(18),
      I2 => freq_cnt_reg(19),
      I3 => freq_trig1(19),
      O => freq_trig_i_41_n_0
    );
freq_trig_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig1(16),
      I2 => freq_cnt_reg(17),
      I3 => freq_trig1(17),
      O => freq_trig_i_42_n_0
    );
freq_trig_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig_reg_i_56_n_6,
      I2 => freq_trig_reg_i_56_n_5,
      I3 => freq_cnt_reg(15),
      O => freq_trig_i_47_n_0
    );
freq_trig_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig_reg_i_98_n_4,
      I2 => freq_trig_reg_i_56_n_7,
      I3 => freq_cnt_reg(13),
      O => freq_trig_i_48_n_0
    );
freq_trig_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig_reg_i_98_n_6,
      I2 => freq_trig_reg_i_98_n_5,
      I3 => freq_cnt_reg(11),
      O => freq_trig_i_49_n_0
    );
freq_trig_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig_reg_i_31_n_6,
      I2 => freq_trig_reg_i_31_n_5,
      I3 => freq_cnt_reg(31),
      O => freq_trig_i_5_n_0
    );
freq_trig_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig_reg_i_99_n_4,
      I2 => freq_trig_reg_i_98_n_7,
      I3 => freq_cnt_reg(9),
      O => freq_trig_i_50_n_0
    );
freq_trig_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig_reg_i_56_n_6,
      I2 => freq_cnt_reg(15),
      I3 => freq_trig_reg_i_56_n_5,
      O => freq_trig_i_51_n_0
    );
freq_trig_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig_reg_i_98_n_4,
      I2 => freq_cnt_reg(13),
      I3 => freq_trig_reg_i_56_n_7,
      O => freq_trig_i_52_n_0
    );
freq_trig_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig_reg_i_98_n_6,
      I2 => freq_cnt_reg(11),
      I3 => freq_trig_reg_i_98_n_5,
      O => freq_trig_i_53_n_0
    );
freq_trig_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig_reg_i_99_n_4,
      I2 => freq_cnt_reg(9),
      I3 => freq_trig_reg_i_98_n_7,
      O => freq_trig_i_54_n_0
    );
freq_trig_i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(31),
      O => freq_trig_i_57_n_0
    );
freq_trig_i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(30),
      O => freq_trig_i_58_n_0
    );
freq_trig_i_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(29),
      O => freq_trig_i_59_n_0
    );
freq_trig_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig_reg_i_32_n_4,
      I2 => freq_trig_reg_i_31_n_7,
      I3 => freq_cnt_reg(29),
      O => freq_trig_i_6_n_0
    );
freq_trig_i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(28),
      O => freq_trig_i_60_n_0
    );
freq_trig_i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(27),
      O => freq_trig_i_61_n_0
    );
freq_trig_i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(26),
      O => freq_trig_i_62_n_0
    );
freq_trig_i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(25),
      O => freq_trig_i_63_n_0
    );
freq_trig_i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(24),
      O => freq_trig_i_64_n_0
    );
freq_trig_i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(23),
      O => freq_trig_i_65_n_0
    );
freq_trig_i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(22),
      O => freq_trig_i_66_n_0
    );
freq_trig_i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(21),
      O => freq_trig_i_67_n_0
    );
freq_trig_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig1(14),
      I2 => freq_trig1(15),
      I3 => freq_cnt_reg(15),
      O => freq_trig_i_69_n_0
    );
freq_trig_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig_reg_i_32_n_6,
      I2 => freq_trig_reg_i_32_n_5,
      I3 => freq_cnt_reg(27),
      O => freq_trig_i_7_n_0
    );
freq_trig_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig1(12),
      I2 => freq_trig1(13),
      I3 => freq_cnt_reg(13),
      O => freq_trig_i_70_n_0
    );
freq_trig_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig1(10),
      I2 => freq_trig1(11),
      I3 => freq_cnt_reg(11),
      O => freq_trig_i_71_n_0
    );
freq_trig_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig1(8),
      I2 => freq_trig1(9),
      I3 => freq_cnt_reg(9),
      O => freq_trig_i_72_n_0
    );
freq_trig_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig1(14),
      I2 => freq_cnt_reg(15),
      I3 => freq_trig1(15),
      O => freq_trig_i_73_n_0
    );
freq_trig_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig1(12),
      I2 => freq_cnt_reg(13),
      I3 => freq_trig1(13),
      O => freq_trig_i_74_n_0
    );
freq_trig_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig1(10),
      I2 => freq_cnt_reg(11),
      I3 => freq_trig1(11),
      O => freq_trig_i_75_n_0
    );
freq_trig_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig1(8),
      I2 => freq_cnt_reg(9),
      I3 => freq_trig1(9),
      O => freq_trig_i_76_n_0
    );
freq_trig_i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(31),
      O => freq_trig_i_79_n_0
    );
freq_trig_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig_reg_i_33_n_4,
      I2 => freq_trig_reg_i_32_n_7,
      I3 => freq_cnt_reg(25),
      O => freq_trig_i_8_n_0
    );
freq_trig_i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(30),
      O => freq_trig_i_80_n_0
    );
freq_trig_i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(29),
      O => freq_trig_i_81_n_0
    );
freq_trig_i_82: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(28),
      O => freq_trig_i_82_n_0
    );
freq_trig_i_83: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(27),
      O => freq_trig_i_83_n_0
    );
freq_trig_i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(26),
      O => freq_trig_i_84_n_0
    );
freq_trig_i_85: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(25),
      O => freq_trig_i_85_n_0
    );
freq_trig_i_86: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(24),
      O => freq_trig_i_86_n_0
    );
freq_trig_i_87: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(23),
      O => freq_trig_i_87_n_0
    );
freq_trig_i_88: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(22),
      O => freq_trig_i_88_n_0
    );
freq_trig_i_89: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(21),
      O => freq_trig_i_89_n_0
    );
freq_trig_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig_reg_i_31_n_6,
      I2 => freq_cnt_reg(31),
      I3 => freq_trig_reg_i_31_n_5,
      O => freq_trig_i_9_n_0
    );
freq_trig_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig_reg_i_99_n_6,
      I2 => freq_trig_reg_i_99_n_5,
      I3 => freq_cnt_reg(7),
      O => freq_trig_i_90_n_0
    );
freq_trig_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig_reg_i_126_n_4,
      I2 => freq_trig_reg_i_99_n_7,
      I3 => freq_cnt_reg(5),
      O => freq_trig_i_91_n_0
    );
freq_trig_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig_reg_i_126_n_6,
      I2 => freq_trig_reg_i_126_n_5,
      I3 => freq_cnt_reg(3),
      O => freq_trig_i_92_n_0
    );
freq_trig_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => div_factor_freqhigh(0),
      I1 => freq_cnt_reg(0),
      I2 => freq_trig_reg_i_126_n_7,
      I3 => freq_cnt_reg(1),
      O => freq_trig_i_93_n_0
    );
freq_trig_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig_reg_i_99_n_6,
      I2 => freq_cnt_reg(7),
      I3 => freq_trig_reg_i_99_n_5,
      O => freq_trig_i_94_n_0
    );
freq_trig_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig_reg_i_126_n_4,
      I2 => freq_cnt_reg(5),
      I3 => freq_trig_reg_i_99_n_7,
      O => freq_trig_i_95_n_0
    );
freq_trig_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig_reg_i_126_n_6,
      I2 => freq_cnt_reg(3),
      I3 => freq_trig_reg_i_126_n_5,
      O => freq_trig_i_96_n_0
    );
freq_trig_i_97: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => freq_cnt_reg(0),
      I1 => div_factor_freqhigh(0),
      I2 => freq_cnt_reg(1),
      I3 => freq_trig_reg_i_126_n_7,
      O => freq_trig_i_97_n_0
    );
freq_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => freq_trig_i_1_n_0,
      Q => freq_trig,
      R => '0'
    );
freq_trig_reg_i_116: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_117_n_0,
      CO(3) => freq_trig_reg_i_116_n_0,
      CO(2) => freq_trig_reg_i_116_n_1,
      CO(1) => freq_trig_reg_i_116_n_2,
      CO(0) => freq_trig_reg_i_116_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(12 downto 9),
      O(3 downto 0) => freq_trig1(12 downto 9),
      S(3) => freq_trig_i_136_n_0,
      S(2) => freq_trig_i_137_n_0,
      S(1) => freq_trig_i_138_n_0,
      S(0) => freq_trig_i_139_n_0
    );
freq_trig_reg_i_117: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_135_n_0,
      CO(3) => freq_trig_reg_i_117_n_0,
      CO(2) => freq_trig_reg_i_117_n_1,
      CO(1) => freq_trig_reg_i_117_n_2,
      CO(0) => freq_trig_reg_i_117_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(8 downto 5),
      O(3 downto 0) => freq_trig1(8 downto 5),
      S(3) => freq_trig_i_140_n_0,
      S(2) => freq_trig_i_141_n_0,
      S(1) => freq_trig_i_142_n_0,
      S(0) => freq_trig_i_143_n_0
    );
freq_trig_reg_i_126: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig_reg_i_126_n_0,
      CO(2) => freq_trig_reg_i_126_n_1,
      CO(1) => freq_trig_reg_i_126_n_2,
      CO(0) => freq_trig_reg_i_126_n_3,
      CYINIT => div_factor_freqhigh(0),
      DI(3 downto 0) => div_factor_freqhigh(4 downto 1),
      O(3) => freq_trig_reg_i_126_n_4,
      O(2) => freq_trig_reg_i_126_n_5,
      O(1) => freq_trig_reg_i_126_n_6,
      O(0) => freq_trig_reg_i_126_n_7,
      S(3) => freq_trig_i_144_n_0,
      S(2) => freq_trig_i_145_n_0,
      S(1) => freq_trig_i_146_n_0,
      S(0) => freq_trig_i_147_n_0
    );
freq_trig_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_34_n_0,
      CO(3) => freq_trig_reg_i_13_n_0,
      CO(2) => freq_trig_reg_i_13_n_1,
      CO(1) => freq_trig_reg_i_13_n_2,
      CO(0) => freq_trig_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => freq_trig_i_35_n_0,
      DI(2) => freq_trig_i_36_n_0,
      DI(1) => freq_trig_i_37_n_0,
      DI(0) => freq_trig_i_38_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_39_n_0,
      S(2) => freq_trig_i_40_n_0,
      S(1) => freq_trig_i_41_n_0,
      S(0) => freq_trig_i_42_n_0
    );
freq_trig_reg_i_135: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig_reg_i_135_n_0,
      CO(2) => freq_trig_reg_i_135_n_1,
      CO(1) => freq_trig_reg_i_135_n_2,
      CO(0) => freq_trig_reg_i_135_n_3,
      CYINIT => div_factor_freqlow(0),
      DI(3 downto 0) => div_factor_freqlow(4 downto 1),
      O(3 downto 0) => freq_trig1(4 downto 1),
      S(3) => freq_trig_i_148_n_0,
      S(2) => freq_trig_i_149_n_0,
      S(1) => freq_trig_i_150_n_0,
      S(0) => freq_trig_i_151_n_0
    );
freq_trig_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_4_n_0,
      CO(3) => freq_trig_reg_i_2_n_0,
      CO(2) => freq_trig_reg_i_2_n_1,
      CO(1) => freq_trig_reg_i_2_n_2,
      CO(0) => freq_trig_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => freq_trig_i_5_n_0,
      DI(2) => freq_trig_i_6_n_0,
      DI(1) => freq_trig_i_7_n_0,
      DI(0) => freq_trig_i_8_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_9_n_0,
      S(2) => freq_trig_i_10_n_0,
      S(1) => freq_trig_i_11_n_0,
      S(0) => freq_trig_i_12_n_0
    );
freq_trig_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_46_n_0,
      CO(3) => freq_trig_reg_i_22_n_0,
      CO(2) => freq_trig_reg_i_22_n_1,
      CO(1) => freq_trig_reg_i_22_n_2,
      CO(0) => freq_trig_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => freq_trig_i_47_n_0,
      DI(2) => freq_trig_i_48_n_0,
      DI(1) => freq_trig_i_49_n_0,
      DI(0) => freq_trig_i_50_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_51_n_0,
      S(2) => freq_trig_i_52_n_0,
      S(1) => freq_trig_i_53_n_0,
      S(0) => freq_trig_i_54_n_0
    );
freq_trig_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_13_n_0,
      CO(3) => freq_trig_reg_i_3_n_0,
      CO(2) => freq_trig_reg_i_3_n_1,
      CO(1) => freq_trig_reg_i_3_n_2,
      CO(0) => freq_trig_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => freq_trig_i_14_n_0,
      DI(2) => freq_trig_i_15_n_0,
      DI(1) => freq_trig_i_16_n_0,
      DI(0) => freq_trig_i_17_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_18_n_0,
      S(2) => freq_trig_i_19_n_0,
      S(1) => freq_trig_i_20_n_0,
      S(0) => freq_trig_i_21_n_0
    );
freq_trig_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_32_n_0,
      CO(3 downto 2) => NLW_freq_trig_reg_i_31_CO_UNCONNECTED(3 downto 2),
      CO(1) => freq_trig_reg_i_31_n_2,
      CO(0) => freq_trig_reg_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => div_factor_freqhigh(30 downto 29),
      O(3) => NLW_freq_trig_reg_i_31_O_UNCONNECTED(3),
      O(2) => freq_trig_reg_i_31_n_5,
      O(1) => freq_trig_reg_i_31_n_6,
      O(0) => freq_trig_reg_i_31_n_7,
      S(3) => '0',
      S(2) => freq_trig_i_57_n_0,
      S(1) => freq_trig_i_58_n_0,
      S(0) => freq_trig_i_59_n_0
    );
freq_trig_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_33_n_0,
      CO(3) => freq_trig_reg_i_32_n_0,
      CO(2) => freq_trig_reg_i_32_n_1,
      CO(1) => freq_trig_reg_i_32_n_2,
      CO(0) => freq_trig_reg_i_32_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(28 downto 25),
      O(3) => freq_trig_reg_i_32_n_4,
      O(2) => freq_trig_reg_i_32_n_5,
      O(1) => freq_trig_reg_i_32_n_6,
      O(0) => freq_trig_reg_i_32_n_7,
      S(3) => freq_trig_i_60_n_0,
      S(2) => freq_trig_i_61_n_0,
      S(1) => freq_trig_i_62_n_0,
      S(0) => freq_trig_i_63_n_0
    );
freq_trig_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_55_n_0,
      CO(3) => freq_trig_reg_i_33_n_0,
      CO(2) => freq_trig_reg_i_33_n_1,
      CO(1) => freq_trig_reg_i_33_n_2,
      CO(0) => freq_trig_reg_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(24 downto 21),
      O(3) => freq_trig_reg_i_33_n_4,
      O(2) => freq_trig_reg_i_33_n_5,
      O(1) => freq_trig_reg_i_33_n_6,
      O(0) => freq_trig_reg_i_33_n_7,
      S(3) => freq_trig_i_64_n_0,
      S(2) => freq_trig_i_65_n_0,
      S(1) => freq_trig_i_66_n_0,
      S(0) => freq_trig_i_67_n_0
    );
freq_trig_reg_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_68_n_0,
      CO(3) => freq_trig_reg_i_34_n_0,
      CO(2) => freq_trig_reg_i_34_n_1,
      CO(1) => freq_trig_reg_i_34_n_2,
      CO(0) => freq_trig_reg_i_34_n_3,
      CYINIT => '0',
      DI(3) => freq_trig_i_69_n_0,
      DI(2) => freq_trig_i_70_n_0,
      DI(1) => freq_trig_i_71_n_0,
      DI(0) => freq_trig_i_72_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_34_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_73_n_0,
      S(2) => freq_trig_i_74_n_0,
      S(1) => freq_trig_i_75_n_0,
      S(0) => freq_trig_i_76_n_0
    );
freq_trig_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_22_n_0,
      CO(3) => freq_trig_reg_i_4_n_0,
      CO(2) => freq_trig_reg_i_4_n_1,
      CO(1) => freq_trig_reg_i_4_n_2,
      CO(0) => freq_trig_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => freq_trig_i_23_n_0,
      DI(2) => freq_trig_i_24_n_0,
      DI(1) => freq_trig_i_25_n_0,
      DI(0) => freq_trig_i_26_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_27_n_0,
      S(2) => freq_trig_i_28_n_0,
      S(1) => freq_trig_i_29_n_0,
      S(0) => freq_trig_i_30_n_0
    );
freq_trig_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_44_n_0,
      CO(3 downto 2) => NLW_freq_trig_reg_i_43_CO_UNCONNECTED(3 downto 2),
      CO(1) => freq_trig_reg_i_43_n_2,
      CO(0) => freq_trig_reg_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => div_factor_freqlow(30 downto 29),
      O(3) => NLW_freq_trig_reg_i_43_O_UNCONNECTED(3),
      O(2 downto 0) => freq_trig1(31 downto 29),
      S(3) => '0',
      S(2) => freq_trig_i_79_n_0,
      S(1) => freq_trig_i_80_n_0,
      S(0) => freq_trig_i_81_n_0
    );
freq_trig_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_45_n_0,
      CO(3) => freq_trig_reg_i_44_n_0,
      CO(2) => freq_trig_reg_i_44_n_1,
      CO(1) => freq_trig_reg_i_44_n_2,
      CO(0) => freq_trig_reg_i_44_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(28 downto 25),
      O(3 downto 0) => freq_trig1(28 downto 25),
      S(3) => freq_trig_i_82_n_0,
      S(2) => freq_trig_i_83_n_0,
      S(1) => freq_trig_i_84_n_0,
      S(0) => freq_trig_i_85_n_0
    );
freq_trig_reg_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_77_n_0,
      CO(3) => freq_trig_reg_i_45_n_0,
      CO(2) => freq_trig_reg_i_45_n_1,
      CO(1) => freq_trig_reg_i_45_n_2,
      CO(0) => freq_trig_reg_i_45_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(24 downto 21),
      O(3 downto 0) => freq_trig1(24 downto 21),
      S(3) => freq_trig_i_86_n_0,
      S(2) => freq_trig_i_87_n_0,
      S(1) => freq_trig_i_88_n_0,
      S(0) => freq_trig_i_89_n_0
    );
freq_trig_reg_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig_reg_i_46_n_0,
      CO(2) => freq_trig_reg_i_46_n_1,
      CO(1) => freq_trig_reg_i_46_n_2,
      CO(0) => freq_trig_reg_i_46_n_3,
      CYINIT => '1',
      DI(3) => freq_trig_i_90_n_0,
      DI(2) => freq_trig_i_91_n_0,
      DI(1) => freq_trig_i_92_n_0,
      DI(0) => freq_trig_i_93_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_46_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_94_n_0,
      S(2) => freq_trig_i_95_n_0,
      S(1) => freq_trig_i_96_n_0,
      S(0) => freq_trig_i_97_n_0
    );
freq_trig_reg_i_55: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_56_n_0,
      CO(3) => freq_trig_reg_i_55_n_0,
      CO(2) => freq_trig_reg_i_55_n_1,
      CO(1) => freq_trig_reg_i_55_n_2,
      CO(0) => freq_trig_reg_i_55_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(20 downto 17),
      O(3) => freq_trig_reg_i_55_n_4,
      O(2) => freq_trig_reg_i_55_n_5,
      O(1) => freq_trig_reg_i_55_n_6,
      O(0) => freq_trig_reg_i_55_n_7,
      S(3) => freq_trig_i_100_n_0,
      S(2) => freq_trig_i_101_n_0,
      S(1) => freq_trig_i_102_n_0,
      S(0) => freq_trig_i_103_n_0
    );
freq_trig_reg_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_98_n_0,
      CO(3) => freq_trig_reg_i_56_n_0,
      CO(2) => freq_trig_reg_i_56_n_1,
      CO(1) => freq_trig_reg_i_56_n_2,
      CO(0) => freq_trig_reg_i_56_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(16 downto 13),
      O(3) => freq_trig_reg_i_56_n_4,
      O(2) => freq_trig_reg_i_56_n_5,
      O(1) => freq_trig_reg_i_56_n_6,
      O(0) => freq_trig_reg_i_56_n_7,
      S(3) => freq_trig_i_104_n_0,
      S(2) => freq_trig_i_105_n_0,
      S(1) => freq_trig_i_106_n_0,
      S(0) => freq_trig_i_107_n_0
    );
freq_trig_reg_i_68: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig_reg_i_68_n_0,
      CO(2) => freq_trig_reg_i_68_n_1,
      CO(1) => freq_trig_reg_i_68_n_2,
      CO(0) => freq_trig_reg_i_68_n_3,
      CYINIT => '1',
      DI(3) => freq_trig_i_108_n_0,
      DI(2) => freq_trig_i_109_n_0,
      DI(1) => freq_trig_i_110_n_0,
      DI(0) => freq_trig_i_111_n_0,
      O(3 downto 0) => NLW_freq_trig_reg_i_68_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig_i_112_n_0,
      S(2) => freq_trig_i_113_n_0,
      S(1) => freq_trig_i_114_n_0,
      S(0) => freq_trig_i_115_n_0
    );
freq_trig_reg_i_77: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_78_n_0,
      CO(3) => freq_trig_reg_i_77_n_0,
      CO(2) => freq_trig_reg_i_77_n_1,
      CO(1) => freq_trig_reg_i_77_n_2,
      CO(0) => freq_trig_reg_i_77_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(20 downto 17),
      O(3 downto 0) => freq_trig1(20 downto 17),
      S(3) => freq_trig_i_118_n_0,
      S(2) => freq_trig_i_119_n_0,
      S(1) => freq_trig_i_120_n_0,
      S(0) => freq_trig_i_121_n_0
    );
freq_trig_reg_i_78: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_116_n_0,
      CO(3) => freq_trig_reg_i_78_n_0,
      CO(2) => freq_trig_reg_i_78_n_1,
      CO(1) => freq_trig_reg_i_78_n_2,
      CO(0) => freq_trig_reg_i_78_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(16 downto 13),
      O(3 downto 0) => freq_trig1(16 downto 13),
      S(3) => freq_trig_i_122_n_0,
      S(2) => freq_trig_i_123_n_0,
      S(1) => freq_trig_i_124_n_0,
      S(0) => freq_trig_i_125_n_0
    );
freq_trig_reg_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_99_n_0,
      CO(3) => freq_trig_reg_i_98_n_0,
      CO(2) => freq_trig_reg_i_98_n_1,
      CO(1) => freq_trig_reg_i_98_n_2,
      CO(0) => freq_trig_reg_i_98_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(12 downto 9),
      O(3) => freq_trig_reg_i_98_n_4,
      O(2) => freq_trig_reg_i_98_n_5,
      O(1) => freq_trig_reg_i_98_n_6,
      O(0) => freq_trig_reg_i_98_n_7,
      S(3) => freq_trig_i_127_n_0,
      S(2) => freq_trig_i_128_n_0,
      S(1) => freq_trig_i_129_n_0,
      S(0) => freq_trig_i_130_n_0
    );
freq_trig_reg_i_99: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig_reg_i_126_n_0,
      CO(3) => freq_trig_reg_i_99_n_0,
      CO(2) => freq_trig_reg_i_99_n_1,
      CO(1) => freq_trig_reg_i_99_n_2,
      CO(0) => freq_trig_reg_i_99_n_3,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(8 downto 5),
      O(3) => freq_trig_reg_i_99_n_4,
      O(2) => freq_trig_reg_i_99_n_5,
      O(1) => freq_trig_reg_i_99_n_6,
      O(0) => freq_trig_reg_i_99_n_7,
      S(3) => freq_trig_i_131_n_0,
      S(2) => freq_trig_i_132_n_0,
      S(1) => freq_trig_i_133_n_0,
      S(0) => freq_trig_i_134_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \modulator_axi_ip_0_frequency_trigger__2\ is
  port (
    \state_r_reg[1]\ : out STD_LOGIC;
    \state_r_reg[0]\ : out STD_LOGIC;
    \count_r_reg[12]\ : out STD_LOGIC;
    count_r : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_r_reg[11]\ : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_r_reg[0]\ : in STD_LOGIC;
    \state_r_reg[0]_0\ : in STD_LOGIC;
    \state_r_reg[0]_1\ : in STD_LOGIC;
    \state_r_reg[1]_0\ : in STD_LOGIC;
    \state_r_reg[0]_2\ : in STD_LOGIC;
    \state_r_reg[0]_3\ : in STD_LOGIC;
    \count_r_reg[12]_0\ : in STD_LOGIC;
    \state_r_reg[0]_4\ : in STD_LOGIC;
    \count_r_reg[0]_0\ : in STD_LOGIC;
    \count_r_reg[0]_1\ : in STD_LOGIC;
    \count_r_reg[0]_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \modulator_axi_ip_0_frequency_trigger__2\ : entity is "frequency_trigger";
end \modulator_axi_ip_0_frequency_trigger__2\;

architecture STRUCTURE of \modulator_axi_ip_0_frequency_trigger__2\ is
  signal ce_w : STD_LOGIC;
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
  signal \freq_trig0__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7_n_0\ : STD_LOGIC;
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
  signal \state_r[1]_i_13_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_5_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \count_r[11]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_r[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_r[1]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \threshold_r[11]_i_1\ : label is "soft_lutpair4";
begin
\count_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ce_w,
      I1 => \state_r_reg[1]_0\,
      I2 => \state_r_reg[0]_3\,
      O => \count_r_reg[11]\
    );
\count_r[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ce_w,
      I1 => \state_r_reg[1]_0\,
      I2 => \state_r_reg[0]_3\,
      O => count_r
    );
\count_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBB30880"
    )
        port map (
      I0 => O(0),
      I1 => ce_w,
      I2 => \state_r_reg[1]_0\,
      I3 => \state_r_reg[0]_3\,
      I4 => \count_r_reg[12]_0\,
      O => \count_r_reg[12]\
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
      DI(3) => \freq_trig0__15_carry__0_i_1_n_0\,
      DI(2) => \freq_trig0__15_carry__0_i_2_n_0\,
      DI(1) => \freq_trig0__15_carry__0_i_3_n_0\,
      DI(0) => \freq_trig0__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry__0_i_5_n_0\,
      S(2) => \freq_trig0__15_carry__0_i_6_n_0\,
      S(1) => \freq_trig0__15_carry__0_i_7_n_0\,
      S(0) => \freq_trig0__15_carry__0_i_8_n_0\
    );
\freq_trig0__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => \freq_trig1__60_carry__2_n_6\,
      I2 => \freq_trig1__60_carry__2_n_5\,
      I3 => freq_cnt_reg(15),
      O => \freq_trig0__15_carry__0_i_1_n_0\
    );
\freq_trig0__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => \freq_trig1__60_carry__1_n_4\,
      I2 => \freq_trig1__60_carry__2_n_7\,
      I3 => freq_cnt_reg(13),
      O => \freq_trig0__15_carry__0_i_2_n_0\
    );
\freq_trig0__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => \freq_trig1__60_carry__1_n_6\,
      I2 => \freq_trig1__60_carry__1_n_5\,
      I3 => freq_cnt_reg(11),
      O => \freq_trig0__15_carry__0_i_3_n_0\
    );
\freq_trig0__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => \freq_trig1__60_carry__0_n_4\,
      I2 => \freq_trig1__60_carry__1_n_7\,
      I3 => freq_cnt_reg(9),
      O => \freq_trig0__15_carry__0_i_4_n_0\
    );
\freq_trig0__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => \freq_trig1__60_carry__2_n_6\,
      I2 => freq_cnt_reg(15),
      I3 => \freq_trig1__60_carry__2_n_5\,
      O => \freq_trig0__15_carry__0_i_5_n_0\
    );
\freq_trig0__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => \freq_trig1__60_carry__1_n_4\,
      I2 => freq_cnt_reg(13),
      I3 => \freq_trig1__60_carry__2_n_7\,
      O => \freq_trig0__15_carry__0_i_6_n_0\
    );
\freq_trig0__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => \freq_trig1__60_carry__1_n_6\,
      I2 => freq_cnt_reg(11),
      I3 => \freq_trig1__60_carry__1_n_5\,
      O => \freq_trig0__15_carry__0_i_7_n_0\
    );
\freq_trig0__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => \freq_trig1__60_carry__0_n_4\,
      I2 => freq_cnt_reg(9),
      I3 => \freq_trig1__60_carry__1_n_7\,
      O => \freq_trig0__15_carry__0_i_8_n_0\
    );
\freq_trig0__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry__0_n_0\,
      CO(3) => \freq_trig0__15_carry__1_n_0\,
      CO(2) => \freq_trig0__15_carry__1_n_1\,
      CO(1) => \freq_trig0__15_carry__1_n_2\,
      CO(0) => \freq_trig0__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry__1_i_1_n_0\,
      DI(2) => \freq_trig0__15_carry__1_i_2_n_0\,
      DI(1) => \freq_trig0__15_carry__1_i_3_n_0\,
      DI(0) => \freq_trig0__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry__1_i_5_n_0\,
      S(2) => \freq_trig0__15_carry__1_i_6_n_0\,
      S(1) => \freq_trig0__15_carry__1_i_7_n_0\,
      S(0) => \freq_trig0__15_carry__1_i_8_n_0\
    );
\freq_trig0__15_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => \freq_trig1__60_carry__4_n_6\,
      I2 => \freq_trig1__60_carry__4_n_5\,
      I3 => freq_cnt_reg(23),
      O => \freq_trig0__15_carry__1_i_1_n_0\
    );
\freq_trig0__15_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => \freq_trig1__60_carry__3_n_4\,
      I2 => \freq_trig1__60_carry__4_n_7\,
      I3 => freq_cnt_reg(21),
      O => \freq_trig0__15_carry__1_i_2_n_0\
    );
\freq_trig0__15_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => \freq_trig1__60_carry__3_n_6\,
      I2 => \freq_trig1__60_carry__3_n_5\,
      I3 => freq_cnt_reg(19),
      O => \freq_trig0__15_carry__1_i_3_n_0\
    );
\freq_trig0__15_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => \freq_trig1__60_carry__2_n_4\,
      I2 => \freq_trig1__60_carry__3_n_7\,
      I3 => freq_cnt_reg(17),
      O => \freq_trig0__15_carry__1_i_4_n_0\
    );
\freq_trig0__15_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => \freq_trig1__60_carry__4_n_6\,
      I2 => freq_cnt_reg(23),
      I3 => \freq_trig1__60_carry__4_n_5\,
      O => \freq_trig0__15_carry__1_i_5_n_0\
    );
\freq_trig0__15_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => \freq_trig1__60_carry__3_n_4\,
      I2 => freq_cnt_reg(21),
      I3 => \freq_trig1__60_carry__4_n_7\,
      O => \freq_trig0__15_carry__1_i_6_n_0\
    );
\freq_trig0__15_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => \freq_trig1__60_carry__3_n_6\,
      I2 => freq_cnt_reg(19),
      I3 => \freq_trig1__60_carry__3_n_5\,
      O => \freq_trig0__15_carry__1_i_7_n_0\
    );
\freq_trig0__15_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => \freq_trig1__60_carry__2_n_4\,
      I2 => freq_cnt_reg(17),
      I3 => \freq_trig1__60_carry__3_n_7\,
      O => \freq_trig0__15_carry__1_i_8_n_0\
    );
\freq_trig0__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry__1_n_0\,
      CO(3) => \freq_trig0__15_carry__2_n_0\,
      CO(2) => \freq_trig0__15_carry__2_n_1\,
      CO(1) => \freq_trig0__15_carry__2_n_2\,
      CO(0) => \freq_trig0__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry__2_i_1_n_0\,
      DI(2) => \freq_trig0__15_carry__2_i_2_n_0\,
      DI(1) => \freq_trig0__15_carry__2_i_3_n_0\,
      DI(0) => \freq_trig0__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry__2_i_5_n_0\,
      S(2) => \freq_trig0__15_carry__2_i_6_n_0\,
      S(1) => \freq_trig0__15_carry__2_i_7_n_0\,
      S(0) => \freq_trig0__15_carry__2_i_8_n_0\
    );
\freq_trig0__15_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => \freq_trig1__60_carry__6_n_6\,
      I2 => \freq_trig1__60_carry__6_n_5\,
      I3 => freq_cnt_reg(31),
      O => \freq_trig0__15_carry__2_i_1_n_0\
    );
\freq_trig0__15_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => \freq_trig1__60_carry__5_n_4\,
      I2 => \freq_trig1__60_carry__6_n_7\,
      I3 => freq_cnt_reg(29),
      O => \freq_trig0__15_carry__2_i_2_n_0\
    );
\freq_trig0__15_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => \freq_trig1__60_carry__5_n_6\,
      I2 => \freq_trig1__60_carry__5_n_5\,
      I3 => freq_cnt_reg(27),
      O => \freq_trig0__15_carry__2_i_3_n_0\
    );
\freq_trig0__15_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => \freq_trig1__60_carry__4_n_4\,
      I2 => \freq_trig1__60_carry__5_n_7\,
      I3 => freq_cnt_reg(25),
      O => \freq_trig0__15_carry__2_i_4_n_0\
    );
\freq_trig0__15_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => \freq_trig1__60_carry__6_n_6\,
      I2 => freq_cnt_reg(31),
      I3 => \freq_trig1__60_carry__6_n_5\,
      O => \freq_trig0__15_carry__2_i_5_n_0\
    );
\freq_trig0__15_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => \freq_trig1__60_carry__5_n_4\,
      I2 => freq_cnt_reg(29),
      I3 => \freq_trig1__60_carry__6_n_7\,
      O => \freq_trig0__15_carry__2_i_6_n_0\
    );
\freq_trig0__15_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => \freq_trig1__60_carry__5_n_6\,
      I2 => freq_cnt_reg(27),
      I3 => \freq_trig1__60_carry__5_n_5\,
      O => \freq_trig0__15_carry__2_i_7_n_0\
    );
\freq_trig0__15_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => \freq_trig1__60_carry__4_n_4\,
      I2 => freq_cnt_reg(25),
      I3 => \freq_trig1__60_carry__5_n_7\,
      O => \freq_trig0__15_carry__2_i_8_n_0\
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
      Q => ce_w,
      R => '0'
    );
\state_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455FFFF04550000"
    )
        port map (
      I0 => \state_r_reg[1]_0\,
      I1 => \count_r_reg[0]\,
      I2 => \state_r_reg[0]_2\,
      I3 => \state_r_reg[0]_0\,
      I4 => \state_r[1]_i_5_n_0\,
      I5 => \state_r_reg[0]_3\,
      O => \state_r_reg[0]\
    );
\state_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444FFFFF0000000"
    )
        port map (
      I0 => O(0),
      I1 => \count_r_reg[0]\,
      I2 => \state_r_reg[0]_0\,
      I3 => \state_r_reg[0]_1\,
      I4 => \state_r[1]_i_5_n_0\,
      I5 => \state_r_reg[1]_0\,
      O => \state_r_reg[1]\
    );
\state_r[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD5"
    )
        port map (
      I0 => ce_w,
      I1 => \state_r_reg[1]_0\,
      I2 => \state_r_reg[0]_3\,
      I3 => O(0),
      O => \state_r[1]_i_13_n_0\
    );
\state_r[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF555D"
    )
        port map (
      I0 => \state_r_reg[0]_4\,
      I1 => \count_r_reg[0]_0\,
      I2 => \count_r_reg[0]_1\,
      I3 => \count_r_reg[0]_2\,
      I4 => CO(0),
      I5 => \state_r[1]_i_13_n_0\,
      O => \state_r[1]_i_5_n_0\
    );
\threshold_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ce_w,
      I1 => \state_r_reg[0]_3\,
      I2 => \state_r_reg[1]_0\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0_sine is
  port (
    clk_in : in STD_LOGIC;
    ampl_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_axi_ip_0_sine : entity is "sine";
  attribute depth_p : string;
  attribute depth_p of modulator_axi_ip_0_sine : entity is "8'b00001000";
  attribute width_p : string;
  attribute width_p of modulator_axi_ip_0_sine : entity is "8'b00001100";
end modulator_axi_ip_0_sine;

architecture STRUCTURE of modulator_axi_ip_0_sine is
  signal NLW_sine_out_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_sine_out_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sine_out_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sine_out_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of sine_out_reg : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sine_out_reg : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sine_out_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sine_out_reg : label is 3072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sine_out_reg : label is "sine_out";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sine_out_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sine_out_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sine_out_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sine_out_reg : label is 11;
begin
sine_out_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0AE00AB10A810A510A2109F009C0098E095D092B08FA08C808960863083107FF",
      INIT_01 => X"0D820D5E0D380D120CEA0CC20C9A0C700C460C1B0BF00BC40B970B6A0B3D0B0E",
      INIT_02 => X"0F4E0F390F230F0C0EF40EDB0EC00EA50E890E6B0E4D0E2D0E0D0DEC0DCA0DA6",
      INIT_03 => X"0FFD0FFC0FF80FF40FEF0FE80FE00FD70FCC0FC10FB40FA60F970F860F750F62",
      INIT_04 => X"0F750F860F970FA60FB40FC10FCC0FD70FE00FE80FEF0FF40FF80FFC0FFD0FFE",
      INIT_05 => X"0DCA0DEC0E0D0E2D0E4D0E6B0E890EA50EC00EDB0EF40F0C0F230F390F4E0F62",
      INIT_06 => X"0B3D0B6A0B970BC40BF00C1B0C460C700C9A0CC20CEA0D120D380D5E0D820DA6",
      INIT_07 => X"08310863089608C808FA092B095D098E09C009F00A210A510A810AB10AE00B0E",
      INIT_08 => X"051E054D057D05AD05DD060E063E067006A106D3070407360768079B07CD07FF",
      INIT_09 => X"027C02A002C602EC0314033C0364038E03B803E3040E043A0467049404C104F0",
      INIT_0A => X"00B000C500DB00F2010A0123013E01590175019301B101D101F1021202340258",
      INIT_0B => X"000100020006000A000F0016001E00270032003D004A0058006700780089009C",
      INIT_0C => X"0089007800670058004A003D00320027001E0016000F000A0006000200010000",
      INIT_0D => X"0234021201F101D101B1019301750159013E0123010A00F200DB00C500B0009C",
      INIT_0E => X"04C104940467043A040E03E303B8038E0364033C031402EC02C602A0027C0258",
      INIT_0F => X"07CD079B07680736070406D306A10670063E060E05DD05AD057D054D051E04F0",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ampl_cnt(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_in,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 12) => NLW_sine_out_reg_DOADO_UNCONNECTED(15 downto 12),
      DOADO(11 downto 0) => sine_out(11 downto 0),
      DOBDO(15 downto 0) => NLW_sine_out_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sine_out_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sine_out_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0_pwm is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sine_ampl : in STD_LOGIC_VECTOR ( 11 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_axi_ip_0_pwm : entity is "pwm";
  attribute load_new_ampl : string;
  attribute load_new_ampl of modulator_axi_ip_0_pwm : entity is "3'b000";
  attribute pwm_high : string;
  attribute pwm_high of modulator_axi_ip_0_pwm : entity is "3'b001";
  attribute pwm_low : string;
  attribute pwm_low of modulator_axi_ip_0_pwm : entity is "3'b010";
  attribute width_p : string;
  attribute width_p of modulator_axi_ip_0_pwm : entity is "8'b00001100";
end modulator_axi_ip_0_pwm;

architecture STRUCTURE of modulator_axi_ip_0_pwm is
  signal count_r : STD_LOGIC;
  signal \count_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \count_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \count_r[11]_i_6_n_0\ : STD_LOGIC;
  signal \count_r[11]_i_7_n_0\ : STD_LOGIC;
  signal \count_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_r_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \count_r_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \count_r_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \count_r_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \count_r_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \count_r_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \count_r_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[9]\ : STD_LOGIC;
  signal freq_ce_n_0 : STD_LOGIC;
  signal freq_ce_n_1 : STD_LOGIC;
  signal freq_ce_n_2 : STD_LOGIC;
  signal freq_ce_n_5 : STD_LOGIC;
  signal \^pwm_out\ : STD_LOGIC;
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal state_r11_in : STD_LOGIC;
  signal state_r2 : STD_LOGIC;
  signal \state_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_15_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_16_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_17_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_18_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_19_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_21_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_22_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_23_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_24_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_25_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_26_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_27_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_28_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_30_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_31_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_32_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_33_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_34_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_r_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \state_r_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \state_r_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \state_r_reg[1]_i_14_n_1\ : STD_LOGIC;
  signal \state_r_reg[1]_i_14_n_2\ : STD_LOGIC;
  signal \state_r_reg[1]_i_14_n_3\ : STD_LOGIC;
  signal \state_r_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \state_r_reg[1]_i_29_n_1\ : STD_LOGIC;
  signal \state_r_reg[1]_i_29_n_2\ : STD_LOGIC;
  signal \state_r_reg[1]_i_29_n_3\ : STD_LOGIC;
  signal \state_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_r_reg_n_0_[1]\ : STD_LOGIC;
  signal threshold_r : STD_LOGIC;
  signal \threshold_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \threshold_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_count_r_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_r_reg[1]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_r_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_r_reg[1]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_r_reg[1]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_r_reg[1]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_r_reg[1]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_r[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pwm_out_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_r[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_r[1]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state_r[1]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state_r[1]_i_3\ : label is "soft_lutpair6";
begin
  pwm_out <= \^pwm_out\;
\count_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_r_reg_n_0_[0]\,
      O => \count_r[0]_i_1_n_0\
    );
\count_r[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[12]\,
      O => \count_r[11]_i_4_n_0\
    );
\count_r[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[11]\,
      O => \count_r[11]_i_5_n_0\
    );
\count_r[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[10]\,
      O => \count_r[11]_i_6_n_0\
    );
\count_r[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[9]\,
      O => \count_r[11]_i_7_n_0\
    );
\count_r[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[4]\,
      O => \count_r[4]_i_2_n_0\
    );
\count_r[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[3]\,
      O => \count_r[4]_i_3_n_0\
    );
\count_r[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[2]\,
      O => \count_r[4]_i_4_n_0\
    );
\count_r[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[1]\,
      O => \count_r[4]_i_5_n_0\
    );
\count_r[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[8]\,
      O => \count_r[8]_i_2_n_0\
    );
\count_r[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[7]\,
      O => \count_r[8]_i_3_n_0\
    );
\count_r[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[6]\,
      O => \count_r[8]_i_4_n_0\
    );
\count_r[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_r_reg_n_0_[5]\,
      O => \count_r[8]_i_5_n_0\
    );
\count_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r[0]_i_1_n_0\,
      Q => \count_r_reg_n_0_[0]\,
      R => freq_ce_n_5
    );
\count_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[11]_i_3_n_6\,
      Q => \count_r_reg_n_0_[10]\,
      R => freq_ce_n_5
    );
\count_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[11]_i_3_n_5\,
      Q => \count_r_reg_n_0_[11]\,
      R => freq_ce_n_5
    );
\count_r_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_r_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_r_reg[11]_i_3_n_1\,
      CO(1) => \count_r_reg[11]_i_3_n_2\,
      CO(0) => \count_r_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_r_reg[11]_i_3_n_4\,
      O(2) => \count_r_reg[11]_i_3_n_5\,
      O(1) => \count_r_reg[11]_i_3_n_6\,
      O(0) => \count_r_reg[11]_i_3_n_7\,
      S(3) => \count_r[11]_i_4_n_0\,
      S(2) => \count_r[11]_i_5_n_0\,
      S(1) => \count_r[11]_i_6_n_0\,
      S(0) => \count_r[11]_i_7_n_0\
    );
\count_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => freq_ce_n_2,
      Q => \count_r_reg_n_0_[12]\,
      R => '0'
    );
\count_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[4]_i_1_n_7\,
      Q => \count_r_reg_n_0_[1]\,
      R => freq_ce_n_5
    );
\count_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[4]_i_1_n_6\,
      Q => \count_r_reg_n_0_[2]\,
      R => freq_ce_n_5
    );
\count_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[4]_i_1_n_5\,
      Q => \count_r_reg_n_0_[3]\,
      R => freq_ce_n_5
    );
\count_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[4]_i_1_n_4\,
      Q => \count_r_reg_n_0_[4]\,
      R => freq_ce_n_5
    );
\count_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_r_reg[4]_i_1_n_0\,
      CO(2) => \count_r_reg[4]_i_1_n_1\,
      CO(1) => \count_r_reg[4]_i_1_n_2\,
      CO(0) => \count_r_reg[4]_i_1_n_3\,
      CYINIT => \count_r_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \count_r_reg[4]_i_1_n_4\,
      O(2) => \count_r_reg[4]_i_1_n_5\,
      O(1) => \count_r_reg[4]_i_1_n_6\,
      O(0) => \count_r_reg[4]_i_1_n_7\,
      S(3) => \count_r[4]_i_2_n_0\,
      S(2) => \count_r[4]_i_3_n_0\,
      S(1) => \count_r[4]_i_4_n_0\,
      S(0) => \count_r[4]_i_5_n_0\
    );
\count_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[8]_i_1_n_7\,
      Q => \count_r_reg_n_0_[5]\,
      R => freq_ce_n_5
    );
\count_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[8]_i_1_n_6\,
      Q => \count_r_reg_n_0_[6]\,
      R => freq_ce_n_5
    );
\count_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[8]_i_1_n_5\,
      Q => \count_r_reg_n_0_[7]\,
      R => freq_ce_n_5
    );
\count_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[8]_i_1_n_4\,
      Q => \count_r_reg_n_0_[8]\,
      R => freq_ce_n_5
    );
\count_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r_reg[4]_i_1_n_0\,
      CO(3) => \count_r_reg[8]_i_1_n_0\,
      CO(2) => \count_r_reg[8]_i_1_n_1\,
      CO(1) => \count_r_reg[8]_i_1_n_2\,
      CO(0) => \count_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_r_reg[8]_i_1_n_4\,
      O(2) => \count_r_reg[8]_i_1_n_5\,
      O(1) => \count_r_reg[8]_i_1_n_6\,
      O(0) => \count_r_reg[8]_i_1_n_7\,
      S(3) => \count_r[8]_i_2_n_0\,
      S(2) => \count_r[8]_i_3_n_0\,
      S(1) => \count_r[8]_i_4_n_0\,
      S(0) => \count_r[8]_i_5_n_0\
    );
\count_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => count_r,
      D => \count_r_reg[11]_i_3_n_7\,
      Q => \count_r_reg_n_0_[9]\,
      R => freq_ce_n_5
    );
freq_ce: entity work.\modulator_axi_ip_0_frequency_trigger__2\
     port map (
      CO(0) => state_r2,
      E(0) => threshold_r,
      O(0) => \count_r_reg[11]_i_3_n_4\,
      clk_in => clk_in,
      count_r => count_r,
      \count_r_reg[0]\ => \state_r[1]_i_2_n_0\,
      \count_r_reg[0]_0\ => \state_r[1]_i_7_n_0\,
      \count_r_reg[0]_1\ => \state_r[1]_i_11_n_0\,
      \count_r_reg[0]_2\ => \state_r[1]_i_6_n_0\,
      \count_r_reg[11]\ => freq_ce_n_5,
      \count_r_reg[12]\ => freq_ce_n_2,
      \count_r_reg[12]_0\ => \count_r_reg_n_0_[12]\,
      div_factor_freqhigh(31 downto 0) => div_factor_freqhigh(31 downto 0),
      div_factor_freqlow(31 downto 0) => div_factor_freqlow(31 downto 0),
      \state_r_reg[0]\ => freq_ce_n_1,
      \state_r_reg[0]_0\ => \state_r[1]_i_3_n_0\,
      \state_r_reg[0]_1\ => \state_r[1]_i_4_n_0\,
      \state_r_reg[0]_2\ => \state_r[0]_i_2_n_0\,
      \state_r_reg[0]_3\ => \state_r_reg_n_0_[0]\,
      \state_r_reg[0]_4\ => \state_r[1]_i_12_n_0\,
      \state_r_reg[1]\ => freq_ce_n_0,
      \state_r_reg[1]_0\ => \state_r_reg_n_0_[1]\,
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
\state_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \state_r_reg_n_0_[0]\,
      I1 => \count_r_reg[11]_i_3_n_4\,
      I2 => state_r2,
      O => \state_r[0]_i_2_n_0\
    );
\state_r[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \count_r_reg[8]_i_1_n_6\,
      I1 => \count_r_reg_n_0_[0]\,
      I2 => \count_r_reg[8]_i_1_n_5\,
      I3 => \count_r_reg[4]_i_1_n_5\,
      O => \state_r[1]_i_11_n_0\
    );
\state_r[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_r_reg_n_0_[0]\,
      I1 => state_r11_in,
      O => \state_r[1]_i_12_n_0\
    );
\state_r[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r_reg[11]_i_3_n_5\,
      I1 => \threshold_r_reg_n_0_[11]\,
      I2 => \threshold_r_reg_n_0_[10]\,
      I3 => \count_r_reg[11]_i_3_n_6\,
      O => \state_r[1]_i_15_n_0\
    );
\state_r[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r_reg[11]_i_3_n_7\,
      I1 => \threshold_r_reg_n_0_[9]\,
      I2 => \threshold_r_reg_n_0_[8]\,
      I3 => \count_r_reg[8]_i_1_n_4\,
      O => \state_r[1]_i_16_n_0\
    );
\state_r[1]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_r_reg[11]_i_3_n_4\,
      O => \state_r[1]_i_17_n_0\
    );
\state_r[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \threshold_r_reg_n_0_[11]\,
      I1 => \count_r_reg[11]_i_3_n_5\,
      I2 => \threshold_r_reg_n_0_[10]\,
      I3 => \count_r_reg[11]_i_3_n_6\,
      O => \state_r[1]_i_18_n_0\
    );
\state_r[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \threshold_r_reg_n_0_[8]\,
      I1 => \count_r_reg[8]_i_1_n_4\,
      I2 => \threshold_r_reg_n_0_[9]\,
      I3 => \count_r_reg[11]_i_3_n_7\,
      O => \state_r[1]_i_19_n_0\
    );
\state_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \state_r[1]_i_6_n_0\,
      I1 => \count_r_reg[8]_i_1_n_6\,
      I2 => \count_r_reg_n_0_[0]\,
      I3 => \count_r_reg[8]_i_1_n_5\,
      I4 => \count_r_reg[4]_i_1_n_5\,
      I5 => \state_r[1]_i_7_n_0\,
      O => \state_r[1]_i_2_n_0\
    );
\state_r[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r_reg[8]_i_1_n_5\,
      I1 => \threshold_r_reg_n_0_[7]\,
      I2 => \threshold_r_reg_n_0_[6]\,
      I3 => \count_r_reg[8]_i_1_n_6\,
      O => \state_r[1]_i_21_n_0\
    );
\state_r[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r_reg[8]_i_1_n_7\,
      I1 => \threshold_r_reg_n_0_[5]\,
      I2 => \threshold_r_reg_n_0_[4]\,
      I3 => \count_r_reg[4]_i_1_n_4\,
      O => \state_r[1]_i_22_n_0\
    );
\state_r[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \count_r_reg[4]_i_1_n_5\,
      I1 => \threshold_r_reg_n_0_[3]\,
      I2 => \threshold_r_reg_n_0_[2]\,
      I3 => \count_r_reg[4]_i_1_n_6\,
      O => \state_r[1]_i_23_n_0\
    );
\state_r[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D444"
    )
        port map (
      I0 => \count_r_reg[4]_i_1_n_7\,
      I1 => \threshold_r_reg_n_0_[1]\,
      I2 => \count_r_reg_n_0_[0]\,
      I3 => \threshold_r_reg_n_0_[0]\,
      O => \state_r[1]_i_24_n_0\
    );
\state_r[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \threshold_r_reg_n_0_[7]\,
      I1 => \count_r_reg[8]_i_1_n_5\,
      I2 => \threshold_r_reg_n_0_[6]\,
      I3 => \count_r_reg[8]_i_1_n_6\,
      O => \state_r[1]_i_25_n_0\
    );
\state_r[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \threshold_r_reg_n_0_[5]\,
      I1 => \count_r_reg[8]_i_1_n_7\,
      I2 => \threshold_r_reg_n_0_[4]\,
      I3 => \count_r_reg[4]_i_1_n_4\,
      O => \state_r[1]_i_26_n_0\
    );
\state_r[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \threshold_r_reg_n_0_[2]\,
      I1 => \count_r_reg[4]_i_1_n_6\,
      I2 => \threshold_r_reg_n_0_[3]\,
      I3 => \count_r_reg[4]_i_1_n_5\,
      O => \state_r[1]_i_27_n_0\
    );
\state_r[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \threshold_r_reg_n_0_[0]\,
      I1 => \count_r_reg_n_0_[0]\,
      I2 => \threshold_r_reg_n_0_[1]\,
      I3 => \count_r_reg[4]_i_1_n_7\,
      O => \state_r[1]_i_28_n_0\
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
\state_r[1]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_r_reg[11]_i_3_n_4\,
      O => \state_r[1]_i_30_n_0\
    );
\state_r[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_r_reg[11]_i_3_n_6\,
      I1 => \threshold_r_reg_n_0_[10]\,
      I2 => \count_r_reg[11]_i_3_n_5\,
      I3 => \threshold_r_reg_n_0_[11]\,
      I4 => \threshold_r_reg_n_0_[9]\,
      I5 => \count_r_reg[11]_i_3_n_7\,
      O => \state_r[1]_i_31_n_0\
    );
\state_r[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \threshold_r_reg_n_0_[8]\,
      I1 => \count_r_reg[8]_i_1_n_4\,
      I2 => \count_r_reg[8]_i_1_n_6\,
      I3 => \threshold_r_reg_n_0_[6]\,
      I4 => \count_r_reg[8]_i_1_n_5\,
      I5 => \threshold_r_reg_n_0_[7]\,
      O => \state_r[1]_i_32_n_0\
    );
\state_r[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_r_reg[4]_i_1_n_4\,
      I1 => \threshold_r_reg_n_0_[4]\,
      I2 => \count_r_reg[8]_i_1_n_7\,
      I3 => \threshold_r_reg_n_0_[5]\,
      I4 => \threshold_r_reg_n_0_[3]\,
      I5 => \count_r_reg[4]_i_1_n_5\,
      O => \state_r[1]_i_33_n_0\
    );
\state_r[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \count_r_reg[4]_i_1_n_7\,
      I1 => \threshold_r_reg_n_0_[1]\,
      I2 => \count_r_reg_n_0_[0]\,
      I3 => \threshold_r_reg_n_0_[0]\,
      I4 => \threshold_r_reg_n_0_[2]\,
      I5 => \count_r_reg[4]_i_1_n_6\,
      O => \state_r[1]_i_34_n_0\
    );
\state_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5455FFFF"
    )
        port map (
      I0 => state_r2,
      I1 => \state_r[1]_i_6_n_0\,
      I2 => \state_r[1]_i_11_n_0\,
      I3 => \state_r[1]_i_7_n_0\,
      I4 => \state_r_reg_n_0_[0]\,
      I5 => \count_r_reg[11]_i_3_n_4\,
      O => \state_r[1]_i_4_n_0\
    );
\state_r[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \count_r_reg[11]_i_3_n_5\,
      I1 => \count_r_reg[11]_i_3_n_6\,
      I2 => \count_r_reg[11]_i_3_n_7\,
      I3 => \count_r_reg[4]_i_1_n_6\,
      O => \state_r[1]_i_6_n_0\
    );
\state_r[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \count_r_reg[8]_i_1_n_7\,
      I1 => \count_r_reg[4]_i_1_n_4\,
      I2 => \count_r_reg[8]_i_1_n_4\,
      I3 => \count_r_reg[4]_i_1_n_7\,
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
      D => freq_ce_n_1,
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
      D => freq_ce_n_0,
      Q => \state_r_reg_n_0_[1]\,
      R => '0'
    );
\state_r_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_r_reg[1]_i_14_n_0\,
      CO(3) => \NLW_state_r_reg[1]_i_10_CO_UNCONNECTED\(3),
      CO(2) => state_r2,
      CO(1) => \state_r_reg[1]_i_10_n_2\,
      CO(0) => \state_r_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state_r[1]_i_15_n_0\,
      DI(0) => \state_r[1]_i_16_n_0\,
      O(3 downto 0) => \NLW_state_r_reg[1]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_r[1]_i_17_n_0\,
      S(1) => \state_r[1]_i_18_n_0\,
      S(0) => \state_r[1]_i_19_n_0\
    );
\state_r_reg[1]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_r_reg[1]_i_14_n_0\,
      CO(2) => \state_r_reg[1]_i_14_n_1\,
      CO(1) => \state_r_reg[1]_i_14_n_2\,
      CO(0) => \state_r_reg[1]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \state_r[1]_i_21_n_0\,
      DI(2) => \state_r[1]_i_22_n_0\,
      DI(1) => \state_r[1]_i_23_n_0\,
      DI(0) => \state_r[1]_i_24_n_0\,
      O(3 downto 0) => \NLW_state_r_reg[1]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_r[1]_i_25_n_0\,
      S(2) => \state_r[1]_i_26_n_0\,
      S(1) => \state_r[1]_i_27_n_0\,
      S(0) => \state_r[1]_i_28_n_0\
    );
\state_r_reg[1]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_r_reg[1]_i_29_n_0\,
      CO(3 downto 1) => \NLW_state_r_reg[1]_i_20_CO_UNCONNECTED\(3 downto 1),
      CO(0) => state_r11_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_r_reg[1]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state_r[1]_i_30_n_0\
    );
\state_r_reg[1]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_r_reg[1]_i_29_n_0\,
      CO(2) => \state_r_reg[1]_i_29_n_1\,
      CO(1) => \state_r_reg[1]_i_29_n_2\,
      CO(0) => \state_r_reg[1]_i_29_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_r_reg[1]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_r[1]_i_31_n_0\,
      S(2) => \state_r[1]_i_32_n_0\,
      S(1) => \state_r[1]_i_33_n_0\,
      S(0) => \state_r[1]_i_34_n_0\
    );
\threshold_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(0),
      Q => \threshold_r_reg_n_0_[0]\,
      R => '0'
    );
\threshold_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(10),
      Q => \threshold_r_reg_n_0_[10]\,
      R => '0'
    );
\threshold_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(11),
      Q => \threshold_r_reg_n_0_[11]\,
      R => '0'
    );
\threshold_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(1),
      Q => \threshold_r_reg_n_0_[1]\,
      R => '0'
    );
\threshold_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(2),
      Q => \threshold_r_reg_n_0_[2]\,
      R => '0'
    );
\threshold_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(3),
      Q => \threshold_r_reg_n_0_[3]\,
      R => '0'
    );
\threshold_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(4),
      Q => \threshold_r_reg_n_0_[4]\,
      R => '0'
    );
\threshold_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(5),
      Q => \threshold_r_reg_n_0_[5]\,
      R => '0'
    );
\threshold_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(6),
      Q => \threshold_r_reg_n_0_[6]\,
      R => '0'
    );
\threshold_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(7),
      Q => \threshold_r_reg_n_0_[7]\,
      R => '0'
    );
\threshold_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(8),
      Q => \threshold_r_reg_n_0_[8]\,
      R => '0'
    );
\threshold_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => threshold_r,
      D => sine_ampl(9),
      Q => \threshold_r_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0_modulator is
  port (
    pwm_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_axi_ip_0_modulator : entity is "modulator";
end modulator_axi_ip_0_modulator;

architecture STRUCTURE of modulator_axi_ip_0_modulator is
  signal ampl_cnt_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal freq_trig_w : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of freq_trig_w : signal is std.standard.true;
  signal sine_ampl_w : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute MARK_DEBUG of sine_ampl_w : signal is std.standard.true;
  attribute cnt_value_p : string;
  attribute cnt_value_p of counterampl : label is "8'b11111111";
  attribute depth_p : string;
  attribute depth_p of counterampl : label is "8'b00001000";
  attribute load_new_ampl : string;
  attribute load_new_ampl of pwmmodule : label is "3'b000";
  attribute pwm_high : string;
  attribute pwm_high of pwmmodule : label is "3'b001";
  attribute pwm_low : string;
  attribute pwm_low of pwmmodule : label is "3'b010";
  attribute width_p : string;
  attribute width_p of pwmmodule : label is "8'b00001100";
  attribute depth_p of sine : label is "8'b00001000";
  attribute width_p of sine : label is "8'b00001100";
begin
counterampl: entity work.modulator_axi_ip_0_counter
     port map (
      clk_in => s00_axi_aclk,
      cnt_en => freq_trig_w,
      cnt_out(7 downto 0) => ampl_cnt_w(7 downto 0)
    );
freq_ce: entity work.modulator_axi_ip_0_frequency_trigger
     port map (
      clk_in => s00_axi_aclk,
      div_factor_freqhigh(31 downto 0) => \slv_reg1_reg[31]\(31 downto 0),
      div_factor_freqlow(31 downto 0) => \slv_reg2_reg[31]\(31 downto 0),
      freq_trig => freq_trig_w,
      sw0 => Q(0)
    );
pwmmodule: entity work.modulator_axi_ip_0_pwm
     port map (
      clk_in => s00_axi_aclk,
      div_factor_freqhigh(31 downto 20) => B"000000000000",
      div_factor_freqhigh(19 downto 0) => \slv_reg1_reg[31]\(31 downto 12),
      div_factor_freqlow(31 downto 20) => B"000000000000",
      div_factor_freqlow(19 downto 0) => \slv_reg2_reg[31]\(31 downto 12),
      pwm_out => pwm_out,
      sine_ampl(11 downto 0) => sine_ampl_w(11 downto 0),
      sw0 => Q(0)
    );
sine: entity work.modulator_axi_ip_0_sine
     port map (
      ampl_cnt(7 downto 0) => ampl_cnt_w(7 downto 0),
      clk_in => s00_axi_aclk,
      sine_out(11 downto 0) => sine_ampl_w(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0_modulator_axi_ip_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    pwm_out : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_axi_ip_0_modulator_axi_ip_v1_0_S00_AXI : entity is "modulator_axi_ip_v1_0_S00_AXI";
end modulator_axi_ip_0_modulator_axi_ip_v1_0_S00_AXI;

architecture STRUCTURE of modulator_axi_ip_0_modulator_axi_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg0_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair10";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => slv_reg0_0(0),
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => slv_reg0(1),
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      I5 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => slv_reg0(4),
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      I5 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
pwmmodulator: entity work.modulator_axi_ip_0_modulator
     port map (
      Q(0) => slv_reg0_0(0),
      pwm_out => pwm_out,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0),
      \slv_reg2_reg[31]\(31 downto 0) => slv_reg2(31 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0_modulator_axi_ip_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    pwm_out : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_axi_ip_0_modulator_axi_ip_v1_0 : entity is "modulator_axi_ip_v1_0";
end modulator_axi_ip_0_modulator_axi_ip_v1_0;

architecture STRUCTURE of modulator_axi_ip_0_modulator_axi_ip_v1_0 is
begin
modulator_axi_ip_v1_0_S00_AXI_inst: entity work.modulator_axi_ip_0_modulator_axi_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm_out => pwm_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_axi_ip_0 is
  port (
    pwm_out : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of modulator_axi_ip_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of modulator_axi_ip_0 : entity is "modulator_axi_ip_0,modulator_axi_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of modulator_axi_ip_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of modulator_axi_ip_0 : entity is "modulator_axi_ip_v1_0,Vivado 2016.4";
end modulator_axi_ip_0;

architecture STRUCTURE of modulator_axi_ip_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.modulator_axi_ip_0_modulator_axi_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwm_out => pwm_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
