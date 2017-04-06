`timescale 1ns / 1ps

module frequency_trigger (
    input clk_in,                       // input clock signal
    input sw0,                          // Signal used for selecting frequency
    input [31:0] div_factor_freqhigh,   // input clock division factor when sw0 = '1'
    input [31:0] div_factor_freqlow,    // input clock division factor when sw0 = '0'
    output reg freq_trig                // output signal which frequency depends on the sw0 state
    );
    
integer freq_cnt;       // clock counter
initial freq_cnt = 12'd0;

// replaces the sensitivity list
// suspends evaluation until an event occurs
// in our case event we are waiting for is rising edge on the clk_in input port
always @ (posedge clk_in)
// Defines a sequential process
// Counts to different values depending on the sw0
begin
    freq_trig = 1'b0;           // dafault assignment
    freq_cnt <= freq_cnt + 1;   // increment
    
    // select sine freqeuncy
    if (sw0 == 0)
        begin
            if (freq_cnt >= div_factor_freqlow - 1)
                begin
                    freq_trig = 1'b1;
                    freq_cnt <= 'd0;        // reset
                end
        end
    else
        begin
            if (freq_cnt >= div_factor_freqhigh - 1)
                begin
                    freq_trig = 1'b1;
                    freq_cnt <= 'd0;        // reset
                end
        end
end

endmodule