vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../modulator_ip.srcs/sources_1/ip/frequency_trigger_ip/frequency_trigger_rtl.v" \
"../../../../modulator_ip.srcs/sources_1/ip/frequency_trigger_ip/sim/frequency_trigger_ip.v" \


vlog -work xil_defaultlib "glbl.v"
