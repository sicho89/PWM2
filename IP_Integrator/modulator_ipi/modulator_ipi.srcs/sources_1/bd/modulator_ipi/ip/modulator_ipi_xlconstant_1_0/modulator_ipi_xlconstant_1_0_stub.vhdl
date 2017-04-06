-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Apr  6 14:42:16 2017
-- Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/brian/0404/IP_Integrator/modulator_ipi/modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_xlconstant_1_0/modulator_ipi_xlconstant_1_0_stub.vhdl
-- Design      : modulator_ipi_xlconstant_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity modulator_ipi_xlconstant_1_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end modulator_ipi_xlconstant_1_0;

architecture stub of modulator_ipi_xlconstant_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[31:0]";
begin
end;
