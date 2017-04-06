//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Thu Apr  6 16:04:36 2017
//Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target modulator_ipi.bd
//Design      : modulator_ipi
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "modulator_ipi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=modulator_ipi,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "modulator_ipi.hwdef" *) 
module modulator_ipi
   (clk_in,
    pwm_out);
  input clk_in;
  output pwm_out;

  wire clk_in_1;
  wire [7:0]counter_0_cnt_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire frequency_trigger_0_freq_trig;
  wire pwm_0_pwm_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [11:0]sine_0_sine_out;
  wire [0:0]sw0_1;
  wire [31:0]xlconstant_0_dout;
  wire [31:0]xlconstant_1_dout;
  wire [31:0]xlconstant_2_dout;
  wire [31:0]xlconstant_3_dout;

  assign clk_in_1 = clk_in;
  assign pwm_out = pwm_0_pwm_out;
  modulator_ipi_counter_0_0 counter_0
       (.clk_in(clk_in_1),
        .cnt_en(frequency_trigger_0_freq_trig),
        .cnt_out(counter_0_cnt_out));
  modulator_ipi_frequency_trigger_0_0 frequency_trigger_0
       (.clk_in(clk_in_1),
        .div_factor_freqhigh(xlconstant_0_dout),
        .div_factor_freqlow(xlconstant_1_dout),
        .freq_trig(frequency_trigger_0_freq_trig),
        .sw0(sw0_1));
  modulator_ipi_pwm_0_0 pwm_0
       (.clk_in(clk_in_1),
        .div_factor_freqhigh(xlconstant_2_dout),
        .div_factor_freqlow(xlconstant_3_dout),
        .pwm_out(pwm_0_pwm_out),
        .sine_ampl(sine_0_sine_out),
        .sw0(sw0_1));
  modulator_ipi_sine_0_0 sine_0
       (.ampl_cnt(counter_0_cnt_out),
        .clk_in(clk_in_1),
        .sine_out(sine_0_sine_out));
  modulator_ipi_system_ila_0 system_ila
       (.clk(clk_in_1),
        .probe0(frequency_trigger_0_freq_trig));
  modulator_ipi_system_ila1_0 system_ila1
       (.clk(clk_in_1),
        .probe0(sine_0_sine_out));
  modulator_ipi_vio_0_0 vio_0
       (.clk(clk_in_1),
        .probe_in0(pwm_0_pwm_out),
        .probe_out0(sw0_1));
  modulator_ipi_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  modulator_ipi_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  modulator_ipi_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  modulator_ipi_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
endmodule
