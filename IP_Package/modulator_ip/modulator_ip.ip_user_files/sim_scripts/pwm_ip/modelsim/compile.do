vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../modulator_ip.srcs/sources_1/ip/pwm_ip/frequency_trigger_rtl.v" \
"../../../../modulator_ip.srcs/sources_1/ip/pwm_ip/pwm_rtl.v" \
"../../../../modulator_ip.srcs/sources_1/ip/pwm_ip/sim/pwm_ip.v" \


vlog -work xil_defaultlib "glbl.v"

