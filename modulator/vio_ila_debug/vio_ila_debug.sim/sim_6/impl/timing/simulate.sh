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
ExecStep $xv_path/bin/xsim modulator_wrapper_timesim_tb_time_impl -key {Post-Implementation:sim_6:Timing:modulator_wrapper_timesim_tb} -tclbatch modulator_wrapper_timesim_tb.tcl -log simulate.log
