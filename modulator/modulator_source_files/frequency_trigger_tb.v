`timescale 1ns / 1ps

module frequency_trigger_tb();

parameter div_factor_freqhigh_p = 4'd2; // input clock division factor when sw0 = '1' (an example)
parameter div_factor_freqlow_p = 4'd4;  // input clock division factor when sw0 = '0' (an example)

reg clk_in_r;       // input clock signal
reg sw0_r;          // signal for selecting frequency
wire freq_trig_w;   // signal which frequency depends on the sw0 state

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

// Finish the simulation after 700 time units
initial
begin
    #700 $finish;
end

endmodule