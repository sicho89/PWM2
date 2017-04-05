////////////////////////////////////////////////////////////////////////////////// 
// File        : frequency_trigger_rtl.v
// Project     : modulator
// Creation    : 01.06.2011.
// Edit        : September 2015.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Windows 7
// Targets     : Simulation, Synthesis
///////////////////////////////////////
// Naming conv. : so_vhdl_guide.doc
///////////////////////////////////////
// Authors      : Thiago Carneiro (thc1), Maja Struharik (mgo1)
// Organization : so-logic
// Email        : thc1@so-logic.net
// Address      : Lustkandlg. 52/22, A-1090 Vienna Austria/Europe/Earth
//////////////////////////////////////////////////////////////////////////////////
// Copyright Notice
// Copying of this document and giving it to others and the 
// communication of the contents thereof is forbidden without authority.
// Offenders are liable to payment of damages. All rights are reserved in
// event of the grant or patent of the utility model or design.
//////////////////////////////////////////////////////////////////////////////////
// Function description:
// Generate one output signal with two possible frequencies, 
// one with 256 Hz and the second one with 896 Hz, 
// depending on the position of the two-state on-board switch (sw0)
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module frequency_trigger ( 
    input clk_in,                     // input clock signal
    input sw0,                        // signal used for selecting frequency
    input [31:0] div_factor_freqhigh, // input clock division factor when sw0 = '1'
    input [31:0] div_factor_freqlow,  // input clock division factor when sw0 = '0'
    output reg freq_trig              // output signal which frequency depends on the sw0 state
    );

integer freq_cnt;                     // clock counter
initial freq_cnt = 12'd0;

// replaces the sensitivity list
// suspends evaluation until an event occurs
// in our case event we are waiting for is rising edge on the clk_in input port
always @(posedge clk_in)
// Defines a sequential process
// Counts to different values depending on the sw0
begin
    freq_trig = 1'b0;                // default assignment
    freq_cnt <= freq_cnt + 1;        //increment
    
	//select sine frequency
    if (sw0 == 0)
        begin	
            if (freq_cnt >= div_factor_freqlow -1)
                begin
                    freq_trig = 1'b1;
                    freq_cnt <= 'd0;        //reset
                end
        end
    else
        begin
            if (freq_cnt >= div_factor_freqhigh - 1)   
                begin
                    freq_trig = 1'b1;
                    freq_cnt <= 'd0;       //reset
                end
        end

end

endmodule
