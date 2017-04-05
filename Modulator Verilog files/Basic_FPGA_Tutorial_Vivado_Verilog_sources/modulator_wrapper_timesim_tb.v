//////////////////////////////////////////////////////////////////////////////////
// File        : modulator_wrapper_tb.v
// Project     : modulator
// Creation    : 02.10.2015.
// Edit        : July 2016
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
// Test bench for timing simulation of the implemented modulator_wrapper design
//////////////////////////////////////////////////////////////////////////////////

// Define a parameter that specifies the board that will be used to implement 
// the design.
// Possible choices: LX9, ZEDBOARD, ML605, KC705, MICROZED, SOCIUS
`define ZEDBOARD;

`timescale 1ns / 1ps

module modulator_wrapper_timesim_tb( );

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

`ifdef MICROZED   // MicroZed
localparam real fclk_p = 33333333.3;
`define no_diff_clk
`endif

`ifdef SOCIUS     // Socius
localparam real fclk_p = 50000000.0;
`define no_diff_clk
`endif



reg clk_p_r;    // differential input clock signal
reg clk_n_r;    // differential input clock signal
reg sw0_r;      // signal made for selecting frequency
wire pwm_w;     // pulse width modulated signal


// Modulator Wrapper module instance
modulator_wrapper modulatorwrapper (clk_p_r, clk_n_r, sw0_r, pwm_w);

// Set up the clock to toggle every 2.5 time units
initial
begin
    clk_p_r = 1'b0;
    clk_n_r = 1'b1;
    forever begin 
        #2.5 clk_p_r = ~clk_p_r;
             clk_n_r = ~clk_n_r;
    end
end
 
initial
begin
    sw0_r = 1'b1;
    #25_000_000 sw0_r = 1'b0;
end

endmodule
