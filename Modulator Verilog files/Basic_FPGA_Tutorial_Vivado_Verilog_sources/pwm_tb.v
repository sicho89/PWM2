//////////////////////////////////////////////////////////////////////////////////
// File        : pwm_tb.v
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
// Used to verify correct operation of the PWM module defined in the pwm_rtl.v file
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module pwm_tb();

parameter cntampl_value_p = 8'hff;    // threshold value for counter,
                                      // it's value should be equal to (2^depth)-1
parameter depth_p = 8'd8;             // the number of samples in one period of the signal
parameter width_p  = 8'd12;           // the number of bits used to present amplitude value


reg clk_in_r;                         // input clock signal
reg sw0_r;                            // signal made for selecting frequency
wire [width_p-1:0] sine_out_w;        // current amplitude value of the sine signal
wire pwm_out_w;                       // pwm signal

// Digital Sine Top module instance
sine_top dut1 (clk_in_r, sw0_r, 12'd1*(2**width_p), 13'd2*(2**width_p), sine_out_w);

// Digital Sine Top module instance
pwm dut2 (clk_in_r, sw0_r, sine_out_w, 1, 2, pwm_out_w);

// Set up the clock to toggle every 10 time units
initial
begin
    clk_in_r = 1'b1;
    forever #10 clk_in_r = ~clk_in_r;
end

initial
begin
    sw0_r = 1'b0;
    #5_000_000 sw0_r = 1'b1;
end

endmodule

