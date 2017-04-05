#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim pwm_tb_behav -key {Behavioral:sim_4:Functional:pwm_tb} -tclbatch pwm_tb.tcl -log simulate.log
