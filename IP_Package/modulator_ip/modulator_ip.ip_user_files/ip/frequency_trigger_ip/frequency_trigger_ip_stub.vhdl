-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Apr  6 11:18:22 2017
-- Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/brian/0404/IP_Package/modulator_ip/modulator_ip.srcs/sources_1/ip/frequency_trigger_ip/frequency_trigger_ip_stub.vhdl
-- Design      : frequency_trigger_ip
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity frequency_trigger_ip is
  Port ( 
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_trig : out STD_LOGIC
  );

end frequency_trigger_ip;

architecture stub of frequency_trigger_ip is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,sw0,div_factor_freqhigh[31:0],div_factor_freqlow[31:0],freq_trig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "frequency_trigger,Vivado 2016.4";
begin
end;
