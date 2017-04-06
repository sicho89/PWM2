// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr  6 14:42:15 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/brian/0404/IP_Integrator/modulator_ipi/modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_xlconstant_1_0/modulator_ipi_xlconstant_1_0_stub.v
// Design      : modulator_ipi_xlconstant_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module modulator_ipi_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[31:0]" */;
  output [31:0]dout;
endmodule
