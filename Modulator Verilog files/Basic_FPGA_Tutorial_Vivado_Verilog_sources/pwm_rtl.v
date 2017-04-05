//////////////////////////////////////////////////////////////////////////////////
// File        : pwm_rtl.v
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
// Generate an PWM signal using the digital wave from the sine module.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module pwm
# (parameter width_p = 10'd12         //the number of bits used to represent amplitude value
  )

(input clk_in,                        //input clock signal
 input sw0,                           //signal made for selecting frequency
 input [width_p-1:0] sine_ampl,       //current amplitude value of the sine signal
 input [31:0] div_factor_freqhigh,    // input clock division when sw0 = '1'
 input [31:0] div_factor_freqlow,     // input clock division when sw0 = '0'
 output reg pwm_out);                 //pulse width modulated signal

// states load_new_ampl, pwm_high, pwm_low 
localparam load_new_ampl = 3'd0,
           pwm_high = 3'd1,
           pwm_low = 3'd2;

wire ce_w;           //  clock enable signal for the fsm
reg [2:0]state_r;    // state register

// threshold_r is variable that is telling us when pwm signal should be changed from 1 to 0
// integer range 0 to 4095 (in our case)
reg [12:0]treshold_r =20'd0;
// count_r is variable that counts the number of elapsed cycles
// when count reaches threshold value it is time to change pwm signal from 1 to 0
// integer range 0 to 4095 (in our case)
reg [12:0]count_r  = 20'd0;

// Frequency Trigger module instance
frequency_trigger freq_ce (clk_in, sw0, div_factor_freqhigh, div_factor_freqlow, ce_w);

initial
begin
    state_r = load_new_ampl;
end

//two-process model of the FSM (Finite State Machine)
always @(posedge clk_in)
// state register and next-state logic
begin
    if (ce_w == 1)
        case (state_r)
           
            // in load_new_ampl state we are loading new amplitude value of the sine signal		   
            load_new_ampl:
            begin
                // set the threshold value to the current value of the sine signal
                treshold_r = sine_ampl;		
                count_r = 20'd0;    // default assignment

                // if current amplitude of the sine signal is greater than zero, there
                // will be a pulse on the PWM signal in the current period
                // (PWM will be 1 for a period of time)
                if (sine_ampl > 0)
                    state_r <= pwm_high;

                // if current amplitude value is equal to zero, there will be no pulse
                // on the PWM signal in the current period (PWM will always be 0)
                else if (sine_ampl == 0)
                    state_r <= pwm_low;
            end
            
            // when we are in pwm_high state, PWM = 1
            pwm_high:
            begin
                count_r = count_r + 1;    //  increment counter

                // while counter value is less than threshold, we stay in pwm_high state
                if ((count_r <((2**width_p)-1)) && (count_r < treshold_r))
                    state_r <= pwm_high;

                // if one period of the PWM signal has elapsed we go to load_new_ampl state
                else if (count_r == (2**width_p)-1)
                    state_r <= load_new_ampl;

                // if count is equal to threshold, we go to pwm_low state
                else if  (count_r < ((2**width_p)-1) && (count_r == treshold_r))
                    state_r <= pwm_low;
            end
            
            // when we are in pwm_low state, PWM = 0
            pwm_low:
            begin
                count_r = count_r +1;    // increment counter

                // while counter value is less than 4095, we stay in pwm_low state
                if (count_r < ((2**width_p)-1))
                    state_r <= pwm_low;

                // if count is equal to 4095, we go to load_new_ampl state
                // to load a new amplitude value of the sine signal
                else if (count_r == ((2**width_p)-1))
                    state_r <= load_new_ampl;
            end
        endcase
end

// output logic (logic that generates pwm signal)
always @(posedge clk_in)
begin
    case (state_r)
        load_new_ampl: pwm_out = 0;
        pwm_high: pwm_out = 1;
        pwm_low: pwm_out = 0;
    endcase
end

endmodule


