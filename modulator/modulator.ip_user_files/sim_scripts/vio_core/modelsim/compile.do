vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl/verilog" "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl" "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl/verilog" "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl" \
"../../../../modulator.srcs/sources_1/ip/vio_core/sim/vio_core.v" \


vlog -work xil_defaultlib "glbl.v"

