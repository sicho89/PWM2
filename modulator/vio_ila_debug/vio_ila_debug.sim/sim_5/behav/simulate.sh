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
ExecStep $xv_path/bin/xsim modulator_tb_behav -key {Behavioral:sim_5:Functional:modulator_tb} -tclbatch modulator_tb.tcl -view /home/brian/0404/modulator/modulator.sim/sim_4/behav/pwm_tb_behav.wcfg -log simulate.log
