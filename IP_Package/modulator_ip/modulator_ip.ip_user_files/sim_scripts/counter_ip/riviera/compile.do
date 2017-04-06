vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../modulator_ip.srcs/sources_1/ip/counter_ip/counter.v" \
"../../../../modulator_ip.srcs/sources_1/ip/counter_ip/sim/counter_ip.v" \


vlog -work xil_defaultlib "glbl.v"

