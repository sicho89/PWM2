-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
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
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

