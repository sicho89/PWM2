`timescale 1ns / 1ps

module counter # (
    parameter cnt_value_p = 10'd4,      // threshold value for counter
              depth_p = 10'd3           // the number of samples in one period of the signal
)(
    input clk_in,                       // input clock signal
    input cnt_en,                       // counter enable
    output reg [depth_p-1:0] cnt_out);  // current counter value
    
    reg [depth_p-1:0] cnt_out_r;        // current counter value
    initial cnt_out_r = 0;
    
// Defines a sequential process
// This will be universal (generic) counter
always @ (posedge clk_in)
begin
    if (cnt_en == 1)
        begin
            if(cnt_out_r == cnt_value_p)
                cnt_out_r <= 0;                 // counter reset
            else
                cnt_out_r <= cnt_out_r + 1;     // counter
        end
        cnt_out = cnt_out_r;
end

endmodule