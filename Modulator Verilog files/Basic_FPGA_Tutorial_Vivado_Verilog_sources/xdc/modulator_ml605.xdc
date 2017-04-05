set_property LOC J9 [get_ports clk_p];
set_property LOC H9 [get_ports clk_n];
set_property LOC D22 [get_ports sw0];
set_property LOC AC22 [get_ports pwm_out];

set_property IOSTANDARD LVDS_25 [get_ports clk_p];
set_property IOSTANDARD LVDS_25 [get_ports clk_n];
set_property IOSTANDARD LVCMOS25 [get_ports sw0];
set_property IOSTANDARD LVCMOS25 [get_ports pwm_out];

create_clock -period 5.000 -name clk_p -waveform {0.000 2.500} [get_ports clk_p]