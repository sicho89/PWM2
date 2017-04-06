`timescale 1ns / 1ps

module sine_top_tb ();

parameter cntampl_value_p = 8'hff;          // threshold value for counter,
                                            // its value should be equal to (2^depth_p)-1
parameter depth_p = 8'd8;                   // the number of samples in one period of the signal
parameter width_p = 8'd12;                  // the number of bits used to present amplitude value
parameter div_factor_freqhigh_p = 8'd55;    // threshold value for high frequency
parameter div_factor_freqlow_p = 8'd195;    // threshold value for low frequency

reg clk_in_r;                       // input clock signal
reg sw0_r;                          // signal used for selecting frequency
wire [width_p-1:0] sine_out_w;      // current amplitude value of the sine signal

// Digital sine Top module instance
sine_top dut (clk_in_r, sw0_r, div_factor_freqhigh_p, div_factor_freqlow_p, sine_out_w);

// Set up the clock to toggle every 10 time units
initial
begin
    clk_in_r = 1'b1;
    forever #10 clk_in_r = ~clk_in_r;
end

initial
begin
    sw0_r = 0;
    #1_100_000 sw0_r = 1;
end

endmodule