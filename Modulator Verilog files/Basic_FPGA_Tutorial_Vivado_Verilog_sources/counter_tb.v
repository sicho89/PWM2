//////////////////////////////////////////////////////////////////////////////////
// File        : counter_tb.v
// Project     : modulator
// Creation    : 01.06.2011.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Windows 7
// Targets     : Simulation, Synthesis
///////////////////////////////////////
// Naming conv. : so_vhdl_guide.doc
///////////////////////////////////////
// Authors      : Thiago Carneiro (thc1)
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
// Used to verify correct operation of the counter module defined in the
// counter_rtl.v file 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module counter_tb( );

reg clk_in_r;           //input clock signal
reg cnt_en_r;           //counter enable
wire [2:0] cnt_out_w;   //current counter value

// Counter module instance
counter c1 (clk_in_r, cnt_en_r, cnt_out_w);

initial
begin
    cnt_en_r = 0;
    #100 cnt_en_r = 1;
    #120 cnt_en_r = 0;
    #160 cnt_en_r = 1;
    #180 cnt_en_r = 0;
    #220 cnt_en_r = 1;
    #240 cnt_en_r = 0;
    #260 cnt_en_r = 1;
    #280 cnt_en_r = 0;
    #300 cnt_en_r = 1;
    #380 cnt_en_r = 0;
    #480 cnt_en_r = 1;
    #580 cnt_en_r = 0;
    #600 cnt_en_r = 1;
    #750 cnt_en_r = 0;
    #800 cnt_en_r = 1;
    #860 cnt_en_r = 0;
    #1000 cnt_en_r = 1;
		
end

// Set up the clock to toggle every 10 time units
initial
begin
    clk_in_r = 1'b1;
    forever #10 clk_in_r = ~clk_in_r;
end

// Finish the simulation after 1000 ns
initial
begin
    #1000 $finish;
end

endmodule 