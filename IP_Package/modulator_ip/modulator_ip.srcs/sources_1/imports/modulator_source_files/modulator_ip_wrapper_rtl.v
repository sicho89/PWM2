// Define a parameter that specifies the board that will be used to implement the design.
`define ZEDBOARD;

`timescale 1ns / 1ps

module modulator_ip_wrapper # ( 
    parameter this_module_is_top_p = 1'd1,  // indication is this module a top module or not,
                                            // 1'd1 -> module is top, 1'd0 -> module is not top
              depth_p = 8'd8,               // the number of samples in one period of the signal
              width_p  = 8'd12,             // the number of bits used to present amplitude value
              cntampl_value_p = 8'hff       // threshold value for counter,
                                            // it's value should be equal to (2^depth)-1
)(
    input clk_p,                // differential input clock signal
    input clk_n,                // differential input clock signal
    input sw0,                  // signal made for selecting frequency
    output wire pwm_out         // pulse width modulated signal
);

// Place the information about the new boards here:
`ifdef ZEDBOARD     // Zynq-7000
localparam real fclk_p = 100000000.0;
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

generate
    // if module is top, it has to generate the differential clock buffer in case
    // of a differential clock, otherwise it will get a single ended clock signal
    // from the higher hierarchy
    if (this_module_is_top_p == 1'd1) begin
        `ifdef diff_clk
            IBUFGDS #(
                .DIFF_TERM("FALSE"),   // Differential Termination
                .IBUF_LOW_PWR("TRUE"), // Low power="TRUE", Highest performance="FALSE" 
                .IOSTANDARD("DEFAULT") // Specifies the I/O standard for this buffer
            ) 
            IBUFGDS_inst (
                .O (clk_in_w), // Clock buffer output
                .I (clk_p),    // Diff_p clock buffer input
                .IB(clk_n)     // Diff_n clock buffer input
            );
                  
        `elsif no_diff_clk
                  
            assign clk_in_w=clk_p;
                  
        `endif
    end
    else begin
        assign clk_in_w=clk_p;
    end
endgenerate

// modulator_ip module instance
modulator_ip modulatorip (clk_in_w, sw0, div_factor_freqhigh_p, div_factor_freqlow_p, pwm_out);

endmodule