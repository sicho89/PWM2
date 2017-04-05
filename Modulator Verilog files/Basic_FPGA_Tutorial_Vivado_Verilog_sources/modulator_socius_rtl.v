//////////////////////////////////////////////////////////////////////////////////
// File        : modulator_socius_rtl.v
// Project     : modulator
// Creation    : 08.07.2016.
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
// This module will be part of the "modulator_socius_clk_rt.v" top module
// It contains Modulator design, VIO core and counter for measuring the duration
// of PWM pulse
//////////////////////////////////////////////////////////////////////////////////

// Define a parameter that specifies the board that will be used to implement 
// the design.
// Possible choices: LX9, ZEDBOARD, ML605, KC705, VC707, MICROZED, SOCIUS
`define SOCIUS;

`timescale 1ns / 1ps

module modulator_socius (
    input clk_in               // input clock signal
    );

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


localparam real f_low_p = 1.0;     // first frequency for the PWM signal, specified in Hz
localparam real f_high_p = 3.5;    // second frequency for the PWM signal, specified in Hz        


localparam real c1_p = (fclk_p /((2**depth_p)*(2**width_p)));

  
localparam integer c2_p = (c1_p/f_high_p);
localparam integer div_factor_freqhigh_p = (c2_p *(2**width_p));


localparam integer c3_p = (c1_p/f_low_p);
localparam integer div_factor_freqlow_p = (c3_p*(2**width_p));


wire pwm_w;            // pulse width modulated signal
wire sw0_w;            // signal made for selecting frequency
reg [31:0] count_r;    // counter for measuring the duration of PWM pulse

(* mark_debug *) wire pwm_w;
(* mark_debug *) reg count_r;

// Modulator module instance
modulator pwmmodulator (clk_in, sw0_w, div_factor_freqhigh_p, div_factor_freqlow_p, pwm_w);

// vio_core component instance
vio_core vio (clk_in, pwm_w, sw0_w);

// Counter for measuring the duration of the high pulse of the PWM signal
always @(posedge clk_in)
begin
    if (pwm_w == 0)
        count_r <= 'd0;
    else
        count_r <= count_r + 1;
    end

endmodule
