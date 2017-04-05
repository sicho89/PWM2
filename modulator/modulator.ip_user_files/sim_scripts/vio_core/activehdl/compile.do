vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl/verilog" "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl" "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl/verilog" "+incdir+../../../../modulator.srcs/sources_1/ip/vio_core/hdl" \
"../../../../modulator.srcs/sources_1/ip/vio_core/sim/vio_core.v" \


vlog -work xil_defaultlib "glbl.v"

