//////////////////////////////////////////////////////////////////////////////////
// File        : modulator_vio_rtl.v
// Project     : modulator
// Creation    : 07.10.2014.
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
// This module will connect the existing design (modulator_rtl.v) with ILA and
// VIO cores
//////////////////////////////////////////////////////////////////////////////////


// Define a parameter that specifies the board that will be used to implement 
// the design.
// Possible choices: LX9, ZEDBOARD, ML605, KC705, MICROZED, SOCIUS
`define ZEDBOARD;

`timescale 1ns / 1ps

module modulator_vio
#( parameter this_module_is_top_p = 1'd1, // indication is this module a top module or not,
                                          // 1'd1 -> module is top, 1'd0 -> module is not top
             depth_p = 8'd8,              // the number of samples in one period of the signal
             width_p  = 8'd12,            // the number of bits used to present amplitude value
             cntampl_value_p = 8'hff      // threshold value for counter,
                                          // it's value should be equal to (2^depth)-1
  )
 
(input clk_p,           // differential input clock signal
 input clk_n,           // differential input clock signal
 output wire pwm_out    // pulse width modulated signal
// output reg clk_en      // clock enable port used only for MicroZed board
 );
 

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


localparam real f_low_p = 1.0;   // first frequency for the PWM signal, specified in Hz
localparam real f_high_p = 3.5;  // second frequency for the PWM signal, specified in Hz          

// c1_p = 95.3674, fclk_p = 100 MHz
localparam real c1_p = (fclk_p /((2**depth_p)*(2**width_p)));

// div_factor_freqhigh_p = 110592
localparam integer c2_p = (c1_p/f_high_p);
localparam integer div_factor_freqhigh_p = (c2_p *(2**width_p));

// div_factor_freqlow_p = 389120
localparam integer c3_p = (c1_p/f_low_p);
localparam integer div_factor_freqlow_p = (c3_p*(2**width_p));


wire clk_in_w;
wire pwm_w;
wire sw0_w;


`ifdef diff_clk

    IBUFGDS #(
        .DIFF_TERM("FALSE"),   // Differential Termination
        .IBUF_LOW_PWR("TRUE"), // Low power="TRUE", Highest performance="FALSE" 
        .IOSTANDARD("DEFAULT") // Specifies the I/O standard for this buffer
    ) 
    IBUFGDS_inst (
        .O (clk_in_w),  // Clock buffer output
        .I (clk_p),     // Diff_p clock buffer input
        .IB(clk_n)      // Diff_n clock buffer input
    );
        
`elsif no_diff_clk
        
    assign clk_in_w=clk_p;
        `endif


assign pwm_out = pwm_w;

// Modulator module instance
modulator pwmmodulator (clk_in_w, sw0_w, div_factor_freqhigh_p, div_factor_freqlow_p, pwm_w);

// vio_core component instance
vio_core vio (clk_in_w, pwm_w, sw0_w);

endmodule