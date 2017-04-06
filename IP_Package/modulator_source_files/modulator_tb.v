// Define a parameter that specifies the board that will be used to implement the design
`define ZEDBOARD;

`timescale 1ns / 1ps

module modulator_tb ();

    parameter depth_p = 8'd8;       // the number of samples in one period of the signal
    parameter width_p = 8'd12;      // the number of bits used to present amplitude value
    
// place the information about the new boards here:
`ifdef ZEDBOARD     // Zynq-7000
localparam real fclk_p = 100000000.0;
`define no_diff_clk
`endif

// parameters created to short the duration of the simulation process 10 times
localparam real f_low_p = 10.0;      // first frequency for the PWM signal specified in Hz
localparam real f_high_p = 35.0;     // second frequency for the PWM signal specified in Hz

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