# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/brian/0404/modulator/modulator.cache/wt [current_project]
set_property parent.project_path /home/brian/0404/modulator/modulator.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_output_repo /home/brian/0404/modulator/modulator.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet /home/brian/0404/modulator/modulator.srcs/sources_1/ip/vio_core/vio_core.dcp
set_property used_in_implementation false [get_files /home/brian/0404/modulator/modulator.srcs/sources_1/ip/vio_core/vio_core.dcp]
read_mem {{/home/brian/0404/Modulator Verilog files/Basic_FPGA_Tutorial_Vivado_Verilog_sources/sine_values.dat}}
read_verilog -library xil_defaultlib {
  /home/brian/0404/modulator/modulator_source_files/frequency_trigger_rtl.v
  /home/brian/0404/modulator/modulator_source_files/pwm_rtl.v
  /home/brian/0404/modulator/modulator_source_files/sine_rtl.v
  /home/brian/0404/modulator/modulator_source_files/counter.v
  /home/brian/0404/modulator/modulator_source_files/modulator_rtl.v
  /home/brian/0404/modulator/modulator_source_files/modulator_vio_rtl.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/brian/0404/modulator/modulator.srcs/modulator_vio_rtl/new/modulator_vio.xdc
set_property used_in_implementation false [get_files /home/brian/0404/modulator/modulator.srcs/modulator_vio_rtl/new/modulator_vio.xdc]


synth_design -top modulator_vio -part xc7z020clg484-1 -flatten_hierarchy none


write_checkpoint -force -noxdef modulator_vio.dcp

catch { report_utilization -file modulator_vio_utilization_synth.rpt -pb modulator_vio_utilization_synth.pb }
