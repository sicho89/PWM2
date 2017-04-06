set_property LOC Y9 [get_ports clk_in];
set_property LOC F22 [get_ports sw0];
set_property LOC T22 [get_ports pwm_out];

set_property IOSTANDARD LVCMOS33 [get_ports clk_in];
set_property IOSTANDARD LVCMOS25 [get_ports sw0];
set_property IOSTANDARD LVCMOS33 [get_ports pwm_out];

create_clock -period 10.000 -name clk_in -waveform {0.000 5.000} [get_ports clk_in] 