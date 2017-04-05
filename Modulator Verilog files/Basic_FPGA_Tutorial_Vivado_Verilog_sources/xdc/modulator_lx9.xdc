set_property LOC C10 [get_ports clk_p];
set_property LOC B3 [get_ports sw0];
set_property LOC P4 [get_ports pwm_out];

set_property IOSTANDARD LVCMOS25 [get_ports clk_p];
set_property IOSTANDARD LVCMOS25 [get_ports sw0];
set_property IOSTANDARD LVCMOS25 [get_ports pwm_out];

create_clock -period 10.000 -name clk_p -waveform {0.000 5.000} [get_ports clk_p]