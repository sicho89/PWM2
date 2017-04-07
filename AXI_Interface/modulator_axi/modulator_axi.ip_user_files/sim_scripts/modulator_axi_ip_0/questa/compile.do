vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/src/frequency_trigger_rtl.v" \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/src/sine_rtl.v" \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/src/pwm_rtl.v" \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/src/counter.v" \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/src/modulator_rtl.v" \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/hdl/modulator_axi_ip_v1_0_S00_AXI.v" \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/hdl/modulator_axi_ip_v1_0.v" \
"../../../../modulator_axi.srcs/sources_1/ip/modulator_axi_ip_0/sim/modulator_axi_ip_0.v" \


vlog -work xil_defaultlib "glbl.v"

