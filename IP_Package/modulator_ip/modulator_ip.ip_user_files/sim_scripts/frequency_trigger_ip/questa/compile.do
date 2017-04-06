vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../modulator_ip.srcs/sources_1/ip/frequency_trigger_ip/frequency_trigger_rtl.v" \
"../../../../modulator_ip.srcs/sources_1/ip/frequency_trigger_ip/sim/frequency_trigger_ip.v" \


vlog -work xil_defaultlib "glbl.v"

