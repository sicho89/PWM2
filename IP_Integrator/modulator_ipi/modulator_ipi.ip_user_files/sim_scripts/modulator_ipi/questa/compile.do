vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/0cab/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/469d/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/6e61/hdl" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/48e6/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/0cab/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/469d/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/6e61/hdl" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/48e6/hdl/verilog" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/0cab/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/469d/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/6e61/hdl" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/48e6/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/0cab/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/f9cc/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/469d/hdl/verilog" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/6e61/hdl" "+incdir+../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/48e6/hdl/verilog" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/7301/frequency_trigger_rtl.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_frequency_trigger_0_0/sim/modulator_ipi_frequency_trigger_0_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/bd27/counter.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_counter_0_0/sim/modulator_ipi_counter_0_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/a805/sine_rtl.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_sine_0_0/sim/modulator_ipi_sine_0_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/6f64/pwm_rtl.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_pwm_0_0/sim/modulator_ipi_pwm_0_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ipshared/e147/xlconstant.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_xlconstant_0_0/sim/modulator_ipi_xlconstant_0_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_xlconstant_1_0/sim/modulator_ipi_xlconstant_1_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_xlconstant_2_0/sim/modulator_ipi_xlconstant_2_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_xlconstant_3_0/sim/modulator_ipi_xlconstant_3_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/hdl/modulator_ipi.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_vio_0_0/sim/modulator_ipi_vio_0_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_system_ila_0/bd_0/ip/ip_0/sim/bd_db1b_ila_lib_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_system_ila_0/bd_0/hdl/bd_db1b.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_system_ila_0/sim/modulator_ipi_system_ila_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_system_ila1_0/bd_0/ip/ip_0/sim/bd_32d7_ila_lib_0.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_system_ila1_0/bd_0/hdl/bd_32d7.v" \
"../../../../modulator_ipi.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_system_ila1_0/sim/modulator_ipi_system_ila1_0.v" \

vlog -work xil_defaultlib "glbl.v"

