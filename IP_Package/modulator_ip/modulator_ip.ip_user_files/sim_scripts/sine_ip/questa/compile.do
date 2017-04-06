vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../modulator_ip.srcs/sources_1/ip/sine_ip/sine_rtl.v" \
"../../../../modulator_ip.srcs/sources_1/ip/sine_ip/sim/sine_ip.v" \


vlog -work xil_defaultlib "glbl.v"

