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
ExecStep $xv_path/bin/xelab -wto f2c344a00fe540779e2b3035b1e381ec -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot modulator_axi_ip_tb_behav xil_defaultlib.modulator_axi_ip_tb xil_defaultlib.glbl -log elaborate.log
