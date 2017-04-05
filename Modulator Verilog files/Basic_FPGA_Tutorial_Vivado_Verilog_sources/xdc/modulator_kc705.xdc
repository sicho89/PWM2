set_property LOC AD12 [get_ports clk_p];
set_property LOC AD11 [get_ports clk_n];
set_property LOC Y29 [get_ports sw0];
set_property LOC AB8 [get_ports pwm_out];

set_property IOSTANDARD LVDS [get_ports clk_p];
set_property IOSTANDARD LVDS [get_ports clk_n];
set_property IOSTANDARD LVCMOS25 [get_ports sw0];
set_property IOSTANDARD LVCMOS15 [get_ports pwm_out];

create_clock -period 5.000 -name clk_p -waveform {0.000 2.500} [get_ports clk_p]