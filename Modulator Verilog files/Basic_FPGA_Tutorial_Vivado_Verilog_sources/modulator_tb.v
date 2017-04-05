//////////////////////////////////////////////////////////////////////////////////
// File        : modulator_tb.v
// Project     : modulator
// Creation    : 01.06.2011.
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
// Used to verify correct operation of the modulator module defined in the 
// modulator_rtl.v file
//////////////////////////////////////////////////////////////////////////////////

// Define a parameter that specifies the board that will be used to implement 
// the design.
// Possible choices: LX9, ZEDBOARD, ML605, KC705, VC707, MICROZED, SOCIUS
`define ZEDBOARD;

`timescale 1ns / 1ps

module modulator_tb( );

parameter depth_p = 8'd8;      // the number of samples in one period of the signal
parameter width_p  = 8'd12;    // the number of bits used to present amplitude value

// place the information about the new boards here:
`ifdef LX9        // Spartan-6
localparam real fclk_p = 100000000.0;
`define no_diff_clk
`endif
 
`ifdef ZEDBOARD   // Zynq-7000
localparam real fclk_p = 100000000.0;
`define no_diff_clk
`endif
 
`ifdef ML605      // Virtex-6
localparam real fclk_p = 200000000.0;
`define diff_clk
`endif
 
`ifdef KC705      // Kintex-7
localparam real fclk_p = 200000000.0;
`define diff_clk
`endif
 
`ifdef VC707      // Virtex-7
localparam real fclk_p = 200000000.0;
`define diff_clk
`endif

`ifdef MICROZED   // MicroZed
localparam real fclk_p = 33333333.3;
`define no_diff_clk
`endif

`ifdef SOCIUS     // Socius
localparam real fclk_p = 50000000.0;
`define no_diff_clk
`endif

// parameters created to short the duration of the simulation process 10 times
localparam real f_low_p = 10.0;     // first frequency for the PWM signal, specified in Hz
localparam real f_high_p = 35.0;    // second frequency for the PWM signal, specified in Hz        

// c1_p = 95.3674, fclk_p = 100 MHz
localparam real c1_p = (fclk_p /((2**depth_p)*(2**width_p)));

// div_factor_freqhigh_p = 12288   
localparam integer c2_p = (c1_p/f_high_p);
localparam integer div_factor_freqhigh_p = (c2_p *(2**width_p));

// div_factor_freqlow_p = 40960
localparam integer c3_p = (c1_p/f_low_p);
localparam integer div_factor_freqlow_p = (c3_p*(2**width_p));


reg clk_in_r;    // input clock signal
reg sw0_r;       // signal made for selecting frequency
wire pwm_w;      // pulse width modulated signal


// Modulator module instance
modulator pwmmodulator (clk_in_r, sw0_r, div_factor_freqhigh_p, div_factor_freqlow_p, pwm_w);

// Set up the clock to toggle every 2.5 time units
initial
begin
    clk_in_r = 1'b0;
    forever #2.5 clk_in_r = ~clk_in_r;
end
 
initial
begin
    sw0_r = 1'b1;
    #25_000_000 sw0_r = 1'b0;
end

endmodule
