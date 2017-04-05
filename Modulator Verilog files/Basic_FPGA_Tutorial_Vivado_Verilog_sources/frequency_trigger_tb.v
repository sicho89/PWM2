//////////////////////////////////////////////////////////////////////////////////
// File        : frequency_trigger_tb.v
// Project     : modulator
// Creation    : 01.06.2011.
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
// Used to verify correct operation of the frequency_trigger module defined in the 
// frequency_trigger_rtl.v file
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module frequency_trigger_tb( );

parameter div_factor_freqhigh_p = 4'd2; // input clock division factor when sw0 = '1' (an example)
parameter div_factor_freqlow_p = 4'd4;  // input clock division factor when sw0 = '0' (an example)

reg clk_in_r;     // input clock signal
reg sw0_r;        // signal for selecting frequency
wire freq_trig_w; // signal which frequency depends on the sw0 state

// Frequency Trigger module instance
frequency_trigger freq_ce (clk_in_r, sw0_r, div_factor_freqhigh_p, div_factor_freqlow_p, freq_trig_w);

// Set up the input clock signal to toggle every 10 time units
initial
begin
    clk_in_r = 1'b1;
    forever #10 clk_in_r = ~clk_in_r;
end

initial
begin
    sw0_r = 0;
    #200 sw0_r = 1;
end

//Finish the simulation after 700 time units
initial
begin
    #700 $finish;
end

endmodule
