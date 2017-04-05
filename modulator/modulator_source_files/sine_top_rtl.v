`timescale 1ns / 1ps

module sine_top # (
    parameter cntampl_value_p = 8'hff,      // threshold value for counter,
                                            // its valuse should be equal to (2^depth_p)-1
              depth_p = 8'd8,               // the number of samples in one period of the signal
              width_p = 8'd12               // the number of bits used to present amplitude value
)
(
    input clk_in,                           // input clock signal
    input sw0,                              // signal used for selection frequency
    input [31:0] div_factor_freqhigh,       // threshold value for high frequency
    input [31:0] div_factor_freqlow,        // threshold value for low frequency
    output wire [width_p-1:0] sine_out);    // current amplitude value of the sine signal
    
wire freq_trig_w;                           // output signal which frequency depends on the sw0 state
wire [depth_p-1:0] ampl_cnt_w;              // amplitude counter

// Frequency Trigger module instance
frequency_trigger freq_ce (clk_in, sw0, div_factor_freqhigh, div_factor_freqlow, freq_trig_w);

// Counter module instance
counter # (.cnt_value_p(cntampl_value_p), .depth_p(depth_p)) counterampl (clk_in, freq_trig_w, ampl_cnt_w);

// Digital Sine module instance
sine # (.depth_p(depth_p), .width_p(width_p)) sine (clk_in, ampl_cnt_w, sine_out);

endmodule
    