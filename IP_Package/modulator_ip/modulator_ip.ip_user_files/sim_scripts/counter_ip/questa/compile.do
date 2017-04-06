vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../modulator_ip.srcs/sources_1/ip/counter_ip/counter.v" \
"../../../../modulator_ip.srcs/sources_1/ip/counter_ip/sim/counter_ip.v" \


vlog -work xil_defaultlib "glbl.v"

