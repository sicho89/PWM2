
# single-ended clock
set_property LOC K17 [get_ports clk_p];
# but needs an additional clock enable to turn it on
# add clk_en port to the entity and set it to 1
set_property LOC K18 [get_ports clk_en];
set_property LOC H20 [get_ports sw0];
set_property LOC U14 [get_ports pwm_out];

set_property IOSTANDARD LVCMOS33 [get_ports clk_p];
set_property IOSTANDARD LVCMOS33 [get_ports clk_en];
set_property IOSTANDARD LVCMOS33 [get_ports sw0];
set_property IOSTANDARD LVCMOS33 [get_ports pwm_out];

create_clock -period 10.000 -name clk_p -waveform {0.000 5.000} [get_ports clk_p]