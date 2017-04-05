//////////////////////////////////////////////////////////////////////////////////
// File        : modulator_axi_ip_tb.v
// Project     : modulator
// Creation    : 13.10.2015.
// Edit        : July 2016.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Windows 7
// Targets     : Simulation, Synthesis
///////////////////////////////////////
// Naming conv. : so_vhdl_guide.doc
///////////////////////////////////////
// Authors      : Maja Struharik (mgo1)
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
// Test bench for modulator_axi_ip_rtl model
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module modulator_axi_ip_tb ();

parameter cntampl_value_p = 8'hff;    // threshold value for counter,
                                      // it's value should be equal to (2^depth)-1
parameter depth_p = 8'd8;             // the number of samples in one period of the signal
parameter width_p  = 8'd12;           // the number of bits used to present amplitude value

// AXI Write Address Channel Signals
reg [3:0] s00_axi_awaddr_r = 4'b0;
wire [2:0] s00_axi_awprot_w = 3'b0;
reg s00_axi_awvalid_r = 1'b0;
wire s00_axi_awready_w;
// AXI Write Data Channel Signals
reg [31:0] s00_axi_wdata_r = 32'b0;
reg [3:0] s00_axi_wstrb_r = 4'b0;
reg s00_axi_wvalid_w = 1'b0;
wire s00_axi_wready_w;
// AXI Write Response Channel Signals
wire [1:0] s00_axi_bresp_w;
wire s00_axi_bvalid_w;
reg s00_axi_bready_r = 1'b0; 
// AXI Read Address Channel Signals
wire [3:0] s00_axi_araddr_w = 4'b0;
wire [2:0] s00_axi_arprot_w = 3'b0;
wire s00_axi_arvalid_w = 1'b0;
wire s00_axi_arready_w;
// AXI Read Data Channel Signals
wire [31:0] s00_axi_rdata_w;
wire [2:0] s00_axi_rresp_w;
wire s00_axi_rvalid_w;
wire s00_axi_rready_w = 1'b0;
// AXI Global System Signals
reg s00_axi_aclk_r = 1'b0;
reg s00_axi_aresetn_r = 1'b1;;
	
// pulse width modulated signal
wire pwm_out_w;


// 100 MHz
localparam real clock_frequency_p = 100000000.0;

// period of AXI-lite input clock signal = 10 ns
integer clock_period_p = 1000000000.0/clock_frequency_p;

// parameters created to short the duration of the simulation process 10 times
localparam real f_low_p = 10.0;   // first frequency for the PWM signal, specified in Hz
localparam real f_high_p = 35.0;  // second frequency for the PWM signal, specified in Hz      

// c1_p = 95.3674, clock_frequency_p = 100 MHz
localparam real c1_p = (clock_frequency_p /((2**depth_p)*(2**width_p)));

// div_factor_freqhigh_p = 110592
localparam integer c2_p = (c1_p/f_high_p);
localparam integer div_factor_freqhigh_p = (c2_p *(2**width_p));

// div_factor_freqlow_p = 389120
localparam integer c3_p = (c1_p/f_low_p);
localparam integer div_factor_freqlow_p = (c3_p*(2**width_p));


// modulator_axi_ip IP instance
modulator_axi_ip_0 axi (
    pwm_out_w,
    s00_axi_awaddr_r,
    s00_axi_awprot_w, 
    s00_axi_awvalid_r,
    s00_axi_awready_w,
    s00_axi_wdata_r,
    s00_axi_wstrb_r,
    s00_axi_wvalid_w,
    s00_axi_wready_w,
    s00_axi_bresp_w,
    s00_axi_bvalid_w,
    s00_axi_bready_r,
    s00_axi_araddr_w,
    s00_axi_arprot_w,
    s00_axi_arvalid_w,
    s00_axi_arready_w,
    s00_axi_rdata_w,
    s00_axi_rresp_w,
    s00_axi_rvalid_w,
    s00_axi_rready_w,
    s00_axi_aclk_r,
    s00_axi_aresetn_r
);

// Generates AXI-lite input clock signal
initial
begin
    s00_axi_aclk_r = 1'b0;
    forever #5 s00_axi_aclk_r = ~s00_axi_aclk_r;
end

// Stimulus generator
initial
begin
    //reset AXI-lite interface. Reset will be 10 clock cycles wide
    s00_axi_aresetn_r = 1'b0;         
    // wait for 50 ns and then release reset
    #50 s00_axi_aresetn_r = 1'b1;
    @ (negedge s00_axi_aclk_r);

    // write div_factor_freqhigh value into appropriate register
    s00_axi_awaddr_r = 4'b0100;
    s00_axi_awvalid_r = 1'b1;
    s00_axi_wdata_r = div_factor_freqhigh_p;
    s00_axi_wvalid_w = 1'b1;
    s00_axi_wstrb_r = 4'b1111;
    s00_axi_bready_r= 1'b1;
    @ (posedge s00_axi_awready_w);
    @ (negedge s00_axi_awready_w);
    @ (negedge s00_axi_aclk_r);
    s00_axi_awaddr_r = 4'b0000;
    s00_axi_awvalid_r = 1'b0;
    s00_axi_wdata_r = 32'b0;
    s00_axi_wvalid_w = 1'b0;
    s00_axi_wstrb_r = 4'b0000;
    @ (negedge s00_axi_bvalid_w);
    @ (negedge s00_axi_aclk_r);      
    s00_axi_bready_r  <= 1'b0;
    @ (negedge s00_axi_aclk_r);   

	
    // write div_factor_freqlow value into appropriate register
    s00_axi_awaddr_r = 4'b1000;
    s00_axi_awvalid_r = 1'b1;
    s00_axi_wdata_r = div_factor_freqlow_p;
    s00_axi_wvalid_w = 1'b1;
    s00_axi_wstrb_r = 4'b1111;
    s00_axi_bready_r = 1'b1;
    @ (posedge s00_axi_awready_w);
    @ (negedge s00_axi_awready_w);
    @ (negedge s00_axi_aclk_r);
    s00_axi_awaddr_r = 4'b0000;
    s00_axi_awvalid_r = 1'b0;
    s00_axi_wdata_r = 32'b0;
    s00_axi_wvalid_w = 1'b0;
    s00_axi_wstrb_r = 4'b0000;
    @ (negedge s00_axi_bvalid_w);
    @ (negedge s00_axi_aclk_r);      
    s00_axi_bready_r = 1'b0;
    @ (negedge s00_axi_aclk_r);  
	
    // we are waiting for one period of pwm signal when sw0=0
    #100000000;    // 100 ms
	
    // write value sw0=1 into appropriate register
    s00_axi_awaddr_r = 4'b0000;
    s00_axi_awvalid_r = 1'b1;
    s00_axi_wdata_r = 32'b1;
    s00_axi_wvalid_w = 1'b1;
    s00_axi_wstrb_r = 4'b1111;
    s00_axi_bready_r = 1'b1;
    @ (posedge s00_axi_awready_w);
    @ (negedge s00_axi_awready_w);
    @ (negedge s00_axi_aclk_r);
    s00_axi_awaddr_r = 4'b0000;
    s00_axi_awvalid_r = 1'b0;
    s00_axi_wdata_r = 32'b0;
    s00_axi_wvalid_w = 1'b0;
    s00_axi_wstrb_r = 4'b0000;
    @ (negedge s00_axi_bvalid_w);
    @ (negedge s00_axi_aclk_r);       
    s00_axi_bready_r = 1'b0;
    @ (negedge s00_axi_aclk_r);
end

endmodule
