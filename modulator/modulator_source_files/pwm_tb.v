`timescale 1ns / 1ps

module pwm_tb();

parameter cntampl_value_p = 8'hff;     // threshold value for counter, its value should be equal to (2^depth)-1
parameter depth_p = 8'd8;               // the number of samples in one period of the signal
parameter width_p = 8'd12;              // the number of bits used to present amplitude value

reg clk_in_r;                           // input clock signal
reg sw0_r;                              // signal made for selecting frequency
wire [width_p-1:0] sine_out_w;          // current amplitude value of the sine signal
wire pwm_out_w;                         // pwm signal

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