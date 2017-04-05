###############################################################################
# File        : socius_xz_general.xdc
# Project     : socius
# Creation    : 2015-04-01
# Limitations : none
# Errors      : none known
# Simulator   : none
# Synthesizer : none
# Platform    :
# Targets     : Implementation
##################################
# Naming conv. : lower case
##################################
# Authors      : thor
# Organization : so-logic
# Email        : thor@so-logic.net
# Address      : Lustkandlg. 52, A-1090 Vienna Austria/Europe/Earth
###############################################################################
# Copyright Notice
# Copying of this document and giving it to others and the
# communication of the contents thereof is forbidden without authority.
# Offenders are liable to payment of damages. All rights are reserved in
# event of the grant or patent of the utility model or design.
###############################################################################
# bitsream option
# false path between clock domains
# power analzer options
###############################################################################

# set properties for bitstream genration
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
#set_property BITSTREAM.GENERAL.XADCENHANCEDLINEARITY ON [current_design]
#set_property BITSTREAM.GENERAL.XADCPOWERDOWN ENABLE [current_design]

# set configuration bank voltages
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# set condition for power analyzer
set_operating_conditions -ambient_temp 50
set_operating_conditions -board small
set_operating_conditions -airflow 250
set_operating_conditions -heatsink low
set_operating_conditions -board_layers 12to15

# unrelate clock domains in PL for clocks genrated in PS f
#set_false_path -from [get_clocks clk_fpga_1] -to [get_clocks clk_fpga_0]
#set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks clk_fpga_1]
#set_clock_groups -asynchronous -group clk_fpga_0 -group clk_fpga_1

# only for power designs
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets pl_clk3]

# Push flip flops to IOBs
#set_property IOB true [get_cells -hier *io_i_s_reg*]
#set_property IOB true [get_cells -hier *io_o_reg*]
#set_property IOB true [get_cells -hier *io_t_reg*]

# PL pins with fixed functionality for xz1 and  xz2

set_property PACKAGE_PIN M14 [get_ports pl_b35_m14_io]
set_property IOSTANDARD LVCMOS33 [get_ports pl_b35_m14_io]
set_output_delay -clock [get_clocks clk_fpga_0] -max 1.000 [get_ports pl_b35_m14_io]
set_output_delay -clock [get_clocks clk_fpga_0] -min 0.500 [get_ports pl_b35_m14_io]

set_property PACKAGE_PIN M15 [get_ports pl_b35_m15_io]
set_property IOSTANDARD LVCMOS33 [get_ports pl_b35_m15_io]
set_output_delay -clock [get_clocks clk_fpga_0] -max 1.000 [get_ports pl_b35_m15_io]
set_output_delay -clock [get_clocks clk_fpga_0] -min 0.500 [get_ports pl_b35_m15_io]

set_property PACKAGE_PIN T19 [get_ports pl_hsw_good_i]
set_property IOSTANDARD LVCMOS33 [get_ports pl_hsw_good_i]
set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_hsw_good_i]
set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_hsw_good_i]

set_property PACKAGE_PIN V13 [get_ports pl_phy_reset_n_o]
set_property IOSTANDARD LVCMOS33 [get_ports pl_phy_reset_n_o]

set_property PACKAGE_PIN T15 [get_ports pl_sd_cd_n_i]
set_property IOSTANDARD LVCMOS33 [get_ports pl_sd_cd_n_i]

set_property PACKAGE_PIN J15 [get_ports pl_pwm_fan_o]
set_property IOSTANDARD LVCMOS33 [get_ports pl_pwm_fan_o]

set_property PACKAGE_PIN R19 [get_ports pl_pwr_en_i]
set_property IOSTANDARD LVCMOS33 [get_ports pl_pwr_en_i]
set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_pwr_en_i]
set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_pwr_en_i]

set_property PACKAGE_PIN G14 [get_ports pl_rtc_out_i]
set_property IOSTANDARD LVCMOS33 [get_ports pl_rtc_out_i]
set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_rtc_out_i]
set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_rtc_out_i]

set_property PACKAGE_PIN U13 [get_ports pl_usb_reset_n_o]
set_property IOSTANDARD LVCMOS33 [get_ports pl_usb_reset_n_o]
set_output_delay -clock [get_clocks clk_fpga_0] -min 1.000 [get_ports pl_usb_reset_n_o]
set_output_delay -clock [get_clocks clk_fpga_0] -max 0.500 [get_ports pl_usb_reset_n_o]

set_property PACKAGE_PIN T14 [get_ports pl_usb_fault_n_i]
set_property IOSTANDARD LVCMOS33 [get_ports pl_usb_fault_n_i]
set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_usb_fault_n_i]
set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_usb_fault_n_i]

#set_property PACKAGE_PIN M14 [get_ports pl_b35_m14_io]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_b35_m14_io]
#set_output_delay -clock [get_clocks clk_fpga_0] -max 1.000 [get_ports pl_b35_m14_io]
#set_output_delay -clock [get_clocks clk_fpga_0] -min 0.500 [get_ports pl_b35_m14_io]

#set_property PACKAGE_PIN M15 [get_ports pl_b35_m15_io]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_b35_m15_io]
#set_output_delay -clock [get_clocks clk_fpga_0] -max 1.000 [get_ports pl_b35_m15_io]
#set_output_delay -clock [get_clocks clk_fpga_0] -min 0.500 [get_ports pl_b35_m15_io]

#set_property PACKAGE_PIN T19 [get_ports pl_hsw_good_i]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_hsw_good_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_hsw_good_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_hsw_good_i]

#set_property PACKAGE_PIN V13 [get_ports pl_phy_reset_n_o]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_phy_reset_n_o]
#set_output_delay -clock [get_clocks clk_fpga_1] -max 1.000 [get_ports pl_phy_reset_n_o]
#set_output_delay -clock [get_clocks clk_fpga_1] -min 0.500 [get_ports pl_phy_reset_n_o]

#set_property PACKAGE_PIN T15 [get_ports pl_sd_cd_n_i]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_sd_cd_n_i]

#set_property PACKAGE_PIN J15 [get_ports pl_pwm_fan_o]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_pwm_fan_o]
#set_output_delay -clock [get_clocks clk_fpga_1] -max 1.000 [get_ports pl_pwm_fan_o]
#set_output_delay -clock [get_clocks clk_fpga_1] -min 0.500 [get_ports pl_pwm_fan_o]

#set_property PACKAGE_PIN R19 [get_ports pl_pwr_en_i]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_pwr_en_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_pwr_en_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_pwr_en_i]

#set_property PACKAGE_PIN G14 [get_ports pl_rtc_out_i]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_rtc_out_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_rtc_out_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_rtc_out_i]

#set_property PACKAGE_PIN U13 [get_ports pl_usb_reset_n_o]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_usb_reset_n_o]
#set_output_delay -clock [get_clocks clk_fpga_0] -min 1.000 [get_ports pl_usb_reset_n_o]
#set_output_delay -clock [get_clocks clk_fpga_0] -max 0.500 [get_ports pl_usb_reset_n_o]

#set_property PACKAGE_PIN T14 [get_ports pl_usb_fault_n_i]
#set_property IOSTANDARD LVCMOS33 [get_ports pl_usb_fault_n_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -max 5.000 [get_ports pl_usb_fault_n_i]
#set_input_delay -clock [get_clocks clk_fpga_0] -min 4.500 [get_ports pl_usb_fault_n_i]

connect_debug_port u_ila_0/probe0 [get_nets [list {modulator_i/count_s_0[0]} {modulator_i/count_s_0[1]} {modulator_i/count_s_0[2]} {modulator_i/count_s_0[3]} {modulator_i/count_s_0[4]} {modulator_i/count_s_0[5]} {modulator_i/count_s_0[6]} {modulator_i/count_s_0[7]} {modulator_i/count_s_0[8]} {modulator_i/count_s_0[9]} {modulator_i/count_s_0[10]} {modulator_i/count_s_0[11]} {modulator_i/count_s_0[12]} {modulator_i/count_s_0[13]} {modulator_i/count_s_0[14]} {modulator_i/count_s_0[15]} {modulator_i/count_s_0[16]} {modulator_i/count_s_0[17]} {modulator_i/count_s_0[18]} {modulator_i/count_s_0[19]} {modulator_i/count_s_0[20]} {modulator_i/count_s_0[21]} {modulator_i/count_s_0[22]} {modulator_i/count_s_0[23]} {modulator_i/count_s_0[24]} {modulator_i/count_s_0[25]} {modulator_i/count_s_0[26]} {modulator_i/count_s_0[27]} {modulator_i/count_s_0[28]} {modulator_i/count_s_0[29]} {modulator_i/count_s_0[30]} {modulator_i/count_s_0[31]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list modulator_i/pwm_s]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 2 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list socius_xz_lab_ps_bd_i/socius_xz_io_ps/socius_xz_lab_ps_bd/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {modulator_i/count_r[0]} {modulator_i/count_r[1]} {modulator_i/count_r[2]} {modulator_i/count_r[3]} {modulator_i/count_r[4]} {modulator_i/count_r[5]} {modulator_i/count_r[6]} {modulator_i/count_r[7]} {modulator_i/count_r[8]} {modulator_i/count_r[9]} {modulator_i/count_r[10]} {modulator_i/count_r[11]} {modulator_i/count_r[12]} {modulator_i/count_r[13]} {modulator_i/count_r[14]} {modulator_i/count_r[15]} {modulator_i/count_r[16]} {modulator_i/count_r[17]} {modulator_i/count_r[18]} {modulator_i/count_r[19]} {modulator_i/count_r[20]} {modulator_i/count_r[21]} {modulator_i/count_r[22]} {modulator_i/count_r[23]} {modulator_i/count_r[24]} {modulator_i/count_r[25]} {modulator_i/count_r[26]} {modulator_i/count_r[27]} {modulator_i/count_r[28]} {modulator_i/count_r[29]} {modulator_i/count_r[30]} {modulator_i/count_r[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list modulator_i/pwm_w]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets pl_clk0_s]
