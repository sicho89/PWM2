-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Apr  6 14:41:18 2017
-- Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/brian/0404/IP_Integrator/modulator_ipi/modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_sine_0_0/modulator_ipi_sine_0_0_sim_netlist.vhdl
-- Design      : modulator_ipi_sine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_sine_0_0_sine is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_in : in STD_LOGIC;
    ampl_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_ipi_sine_0_0_sine : entity is "sine";
end modulator_ipi_sine_0_0_sine;

architecture STRUCTURE of modulator_ipi_sine_0_0_sine is
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
  attribute RTL_RAM_NAME of sine_out_reg : label is "inst/sine_out";
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
entity modulator_ipi_sine_0_0 is
  port (
    clk_in : in STD_LOGIC;
    ampl_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of modulator_ipi_sine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of modulator_ipi_sine_0_0 : entity is "modulator_ipi_sine_0_0,sine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of modulator_ipi_sine_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of modulator_ipi_sine_0_0 : entity is "sine,Vivado 2016.4";
end modulator_ipi_sine_0_0;

architecture STRUCTURE of modulator_ipi_sine_0_0 is
begin
inst: entity work.modulator_ipi_sine_0_0_sine
     port map (
      ampl_cnt(7 downto 0) => ampl_cnt(7 downto 0),
      clk_in => clk_in,
      sine_out(11 downto 0) => sine_out(11 downto 0)
    );
end STRUCTURE;
