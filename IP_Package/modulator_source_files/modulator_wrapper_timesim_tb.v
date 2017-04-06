// Define a parameter that specifies the board that will be used to implement the design.
`define ZEDBOARD;

`timescale 1ns / 1ps

module modulator_wrapper_timesim_tb ();

// place the information about the new boards here:
`ifdef ZEDBOARD     // Zynq-7000
localparam real fclk_p = 100000000.0;
`define no_diff_clk
`endif

reg clk_p_r;        // differential input clock signal
reg clk_n_r;        // differential input clock signal
reg sw0_r;          // signal made for selecting frequency
wire pwm_w;         // pulse width modulated signal

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