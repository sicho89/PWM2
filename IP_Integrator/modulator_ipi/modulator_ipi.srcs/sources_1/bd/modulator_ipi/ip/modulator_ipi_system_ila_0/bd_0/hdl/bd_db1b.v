//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Thu Apr  6 16:04:37 2017
//Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target bd_db1b.bd
//Design      : bd_db1b
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_db1b,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_db1b,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "modulator_ipi_system_ila_0.hwdef" *) 
module bd_db1b
   (clk,
    probe0);
  input clk;
  input [0:0]probe0;

  wire clk_1;
  wire [0:0]probe0_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  bd_db1b_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1));
endmodule
