//////////////////////////////////////////////////////////////////////////////////
// File        : counter_rtl.v
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
// Functional description:
// Generate read addresses from the ROM where samples of the sine wave are stored
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module counter
# (parameter cnt_value_p = 10'd4,   // threshold value for counter
             depth_p = 10'd3        // the number of samples in one period of the signal
  )

(input clk_in,                      // input clock signal
 input cnt_en,                      // counter enable
 output reg [depth_p-1:0] cnt_out); // current counter value;

reg [depth_p-1:0] cnt_out_r;        // current counter value		
initial cnt_out_r = 0;

// Defines a sequential process
// This will be universal (generic) counter
always @(posedge clk_in)
begin
    if (cnt_en == 1)
        begin
            if(cnt_out_r == cnt_value_p)
                cnt_out_r <= 0;                // counter reset
            else
                cnt_out_r <= cnt_out_r + 1;    // counter
    end
    cnt_out = cnt_out_r;
end

endmodule
