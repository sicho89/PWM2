vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../modulator_ip.srcs/sources_1/ip/counter_ip/counter.v" \
"../../../../modulator_ip.srcs/sources_1/ip/counter_ip/sim/counter_ip.v" \


vlog -work xil_defaultlib "glbl.v"

