-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Apr  6 11:22:24 2017
-- Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/brian/0404/IP_Package/modulator_ip/modulator_ip.srcs/sources_1/ip/sine_ip/sine_ip_stub.vhdl
-- Design      : sine_ip
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sine_ip is
  Port ( 
    clk_in : in STD_LOGIC;
    ampl_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end sine_ip;

architecture stub of sine_ip is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,ampl_cnt[7:0],sine_out[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sine,Vivado 2016.4";
begin
end;
