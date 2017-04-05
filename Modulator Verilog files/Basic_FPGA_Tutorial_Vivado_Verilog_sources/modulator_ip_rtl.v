//////////////////////////////////////////////////////////////////////////////////
// File        : modulator_ip_rtl.v
// Project     : modulator
// Creation    : 10.10.2014.
// Edit        : July 2016.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Windows 7
// Targets     : Simulation, Synthesis
///////////////////////////////////////
// Naming conv. : so_vhdl_guide.doc
///////////////////////////////////////
// Authors      : Maja Struharik (mgo1)
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
// This module will use previously built IP cores to model the Modulator module
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module modulator_ip
#( parameter depth_p = 8'd8,         //the number of samples in one period of the signal
             width_p  = 8'd12,       //the number of bits used to present amplitude value
             cntampl_value_p = 8'hff //threshold value for counter,
                                     //it's value should be equal to (2^depth)-1
  )
 
(input clk_in,                       // input clock signal
 input sw0,                          // signal made for selecting frequency
 input [31:0] div_factor_freqhigh,   // input clock division when sw0 = '1'
 input [31:0] div_factor_freqlow,    // input clock division when sw0 = '0'
 output wire pwm_out                 // pulse width modulated signal
 );
 

wire [depth_p-1:0] ampl_cnt_w;     // amplitude counter
wire [width_p-1:0] sine_ampl_w;    // current amplitude value of the sine signal
wire freq_trig_w;                  // signal which frequency depends on the sw0 state


// frequency_trigger_ip component instance
frequency_trigger_ip freq_trig (clk_in, sw0, div_factor_freqhigh, div_factor_freqlow, freq_trig_w);

// counter_ip component instance
counter_ip counter (clk_in, freq_trig_w, ampl_cnt_w);

// sine_ip component instance
sine_ip sine (clk_in, ampl_cnt_w, sine_ampl_w);

//pwm_ip component instance
pwm_ip pwm (clk_in, sw0, sine_ampl_w, (div_factor_freqhigh/(2**width_p)), (div_factor_freqlow/(2**width_p)), pwm_out);

endmodule