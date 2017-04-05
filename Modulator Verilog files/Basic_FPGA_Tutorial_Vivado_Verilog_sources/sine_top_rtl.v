//////////////////////////////////////////////////////////////////////////////////
// File        : sine_top_rtl.v
// Project     : modulator
// Creation    : 01.06.2011.
// Edit        : October 2014.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Windows 7
// Targets     : Simulation, Synthesis
///////////////////////////////////////
// Naming conv. : so_vhdl_guide.doc
///////////////////////////////////////
// Authors      : Thiago Carneiro (thc1), Maja Struharik (mgo1)
// Organization : so-logic
// Email        : thc1@so-logic.net
// Address      : Lustkandlg. 52/22, A-1090 Vienna Austria/Europe/Earth
//////////////////////////////////////////////////////////////////////////////////
// Copyright Notice
// Copying of this document and giving it to others and the 
// communication of the contents thereof is forbidden without authority.
// Offenders are liable to payment of damages. All rights are reserved in
// event of the grant or patent of the utility model or design.
//////////////////////////////////////////////////////////////////////////////////
// Functional description:
// This module will merge Frequency Trigger, Counter and Digital Sine module
// into one Digital Sine Top module.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module sine_top
# (parameter cntampl_value_p = 8'hff,    // threshold value for counter,
                                         // it's value should be equal to (2^depth_p)-1
             depth_p = 8'd8,             // the number of samples in one period of the signal
             width_p  = 8'd12            // the number of bits used to present amplitude value
  )

(input clk_in,                           // input clock signal
 input sw0,                              // signal used for selection frequency
 input [31:0] div_factor_freqhigh,       // threshold value for high frequency
 input [31:0] div_factor_freqlow,        // threshold value for low frequency
 output wire [width_p-1:0] sine_out);    // current amplitude value of the sine signal


wire freq_trig_w;                        // output signal which frequency depends on the sw0 state
wire [depth_p-1:0] ampl_cnt_w;           // amplitude counter

// Frequency Trigger module instance
frequency_trigger freq_ce (clk_in, sw0, div_factor_freqhigh, div_factor_freqlow, freq_trig_w);

// Counter module instance 
counter #(.cnt_value_p(cntampl_value_p), .depth_p(depth_p)) counterampl (clk_in, freq_trig_w, ampl_cnt_w);

// Digital Sine module instance
sine #(.depth_p(depth_p), .width_p(width_p)) sine (clk_in, ampl_cnt_w, sine_out);

endmodule
