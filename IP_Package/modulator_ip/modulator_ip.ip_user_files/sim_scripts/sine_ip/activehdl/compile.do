vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../modulator_ip.srcs/sources_1/ip/sine_ip/sine_rtl.v" \
"../../../../modulator_ip.srcs/sources_1/ip/sine_ip/sim/sine_ip.v" \


vlog -work xil_defaultlib "glbl.v"

