//////////////////////////////////////////////////////////////////////////////////
// File        : sine_rtl.v
// Project     : modulator
// Creation    : 01.06.2011.
// Edit        : September 2014.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Window 7
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
// Generate an digital representation of an analog signal with desired frequency. 
// All values of the sine wave are stored in the sine_values.dat file.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module sine
# (parameter depth_p  = 10'd8,  // the number of samples in one period of the signal
             width_p  = 10'd12  // the number of bits used to represent amplitude value
  ) 

(input clk_in,                       //input clock signal
 input [depth_p-1:0] ampl_cnt,       //address value for the sine waveform ROM
 output reg[width_p-1:0] sine_out);  //current amplitude value of the sine signal

reg [(width_p-1):0] memory_r [(2**depth_p-1):0];  //vector for amplitude value

initial
begin
    $readmemb("sine_values.dat", memory_r);  //read memory binary code from sine_values.dat
end

// Defines a sequential process
// Fetches amplitude values and frequency -> generates sine
always @(posedge clk_in)
begin
    sine_out = memory_r[ampl_cnt];   //fetch amplitude
end

endmodule 