`timescale 1ns / 1ps

module sine # (

    parameter depth_p = 10'd8,      // the number of smaples in one period of the signal
              width_p = 10'd12      // the number of bits used to represent amplitude value
)(
    input clk_in,                       // input clock signal
    input [depth_p-1:0] ampl_cnt,       // address value for the sine waveform ROM
    output reg [width_p-1:0] sine_out); // current amplitude value of the sine signal
    
    reg [(width_p-1):0] memory_r [(2**depth_p-1):0];    // vector for amplitude value
    
initial
    begin
        $readmemb("sine_values.dat", memory_r);     // read memory binary code frome sine_values.dat
    end
    
// Defines a sequential process
// Fetches amplitude values and frequency -> generates sine
always @ (posedge clk_in)
    begin
        sine_out = memory_r [ampl_cnt];     // fetch amplitude
    end
    
endmodule
    