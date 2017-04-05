//////////////////////////////////////////////////////////////////////////////////
// File        : sine_top_tb.v
// Project     : modulator
// Creation    : 01.06.2011.
// Edit        : December 2012.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Windows 7
// Targets     : Simulation, Synthesis
///////////////////////////////////////
// Naming conv. : so_vhdl_guide.doc
///////////////////////////////////////
// Authors      : Thiago Carneiro (thc1) 
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
// Used to verify correct operation of the sine_top module defined in the 
// sine_top_rtl.v file
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module sine_top_tb();

parameter cntampl_value_p = 8'hff;        // threshold value for counter,
                                          // it's value should be equal to (2^depth)-1
parameter depth_p = 8'd8;                 // the number of samples in one period of the signal
parameter width_p  = 8'd12;               // the number of bits used to present amplitude value
parameter div_factor_freqhigh_p = 8'd55;  // threshold value for high frequency
parameter div_factor_freqlow_p = 8'd195;  // threshold value for low frequency

reg clk_in_r;                     // input clock signal
reg sw0_r;                        // signal used for selecting frequency
wire [width_p-1:0] sine_out_w;    // current amplitude value of the sine signal

// Digital Sine Top module instance
sine_top dut (clk_in_r, sw0_r, div_factor_freqhigh_p, div_factor_freqlow_p, sine_out_w);

// Set up the clock to toggle every 10 time units
initial
begin
    clk_in_r = 1'b1;
    forever #10 clk_in_r = ~clk_in_r;
end

initial
begin
    sw0_r = 0;
    #1_000_000 sw0_r = 1;
end

endmodule
