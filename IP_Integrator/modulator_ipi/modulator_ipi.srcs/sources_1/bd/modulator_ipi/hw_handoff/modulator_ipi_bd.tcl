
################################################################
# This is a generated script based on design: modulator_ipi
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source modulator_ipi_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name modulator_ipi

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk_in [ create_bd_port -dir I clk_in ]
  set pwm_out [ create_bd_port -dir O pwm_out ]
  set sw0 [ create_bd_port -dir I sw0 ]

  # Create instance: counter_0, and set properties
  set counter_0 [ create_bd_cell -type ip -vlnv VSI-Logic:modulator:counter:1.0 counter_0 ]
  set_property -dict [ list \
CONFIG.cnt_value_p {0x0FF} \
CONFIG.depth_p {0x008} \
 ] $counter_0

  # Create instance: frequency_trigger_0, and set properties
  set frequency_trigger_0 [ create_bd_cell -type ip -vlnv VSI-Logic:modulator:frequency_trigger:1.0 frequency_trigger_0 ]

  # Create instance: pwm_0, and set properties
  set pwm_0 [ create_bd_cell -type ip -vlnv VSI-Logic:modulator:pwm:1.0 pwm_0 ]
  set_property -dict [ list \
CONFIG.width_p {0x00C} \
 ] $pwm_0

  # Create instance: sine_0, and set properties
  set sine_0 [ create_bd_cell -type ip -vlnv VSI-Logic:modulator:sine:1.0 sine_0 ]
  set_property -dict [ list \
CONFIG.depth_p {0x008} \
CONFIG.width_p {0x00C} \
 ] $sine_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {110592} \
CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {389120} \
CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {27} \
CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {95} \
CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_3

  # Create port connections
  connect_bd_net -net clk_in_1 [get_bd_ports clk_in] [get_bd_pins counter_0/clk_in] [get_bd_pins frequency_trigger_0/clk_in] [get_bd_pins pwm_0/clk_in] [get_bd_pins sine_0/clk_in]
  connect_bd_net -net counter_0_cnt_out [get_bd_pins counter_0/cnt_out] [get_bd_pins sine_0/ampl_cnt]
  connect_bd_net -net frequency_trigger_0_freq_trig [get_bd_pins counter_0/cnt_en] [get_bd_pins frequency_trigger_0/freq_trig]
  connect_bd_net -net pwm_0_pwm_out [get_bd_ports pwm_out] [get_bd_pins pwm_0/pwm_out]
  connect_bd_net -net sine_0_sine_out [get_bd_pins pwm_0/sine_ampl] [get_bd_pins sine_0/sine_out]
  connect_bd_net -net sw0_1 [get_bd_ports sw0] [get_bd_pins frequency_trigger_0/sw0] [get_bd_pins pwm_0/sw0]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins frequency_trigger_0/div_factor_freqhigh] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins frequency_trigger_0/div_factor_freqlow] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins pwm_0/div_factor_freqhigh] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins pwm_0/div_factor_freqlow] [get_bd_pins xlconstant_3/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port clk_in -pg 1 -y 20 -defaultsOSRD
preplace port sw0 -pg 1 -y 40 -defaultsOSRD
preplace port pwm_out -pg 1 -y 150 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y 90 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 1 -y 170 -defaultsOSRD
preplace inst sine_0 -pg 1 -lvl 4 -y 80 -defaultsOSRD
preplace inst xlconstant_2 -pg 1 -lvl 4 -y 170 -defaultsOSRD
preplace inst xlconstant_3 -pg 1 -lvl 4 -y 250 -defaultsOSRD
preplace inst pwm_0 -pg 1 -lvl 5 -y 150 -defaultsOSRD
preplace inst counter_0 -pg 1 -lvl 3 -y 90 -defaultsOSRD
preplace inst frequency_trigger_0 -pg 1 -lvl 2 -y 100 -defaultsOSRD
preplace netloc xlconstant_1_dout 1 1 1 160J
preplace netloc counter_0_cnt_out 1 3 1 N
preplace netloc xlconstant_2_dout 1 4 1 NJ
preplace netloc pwm_0_pwm_out 1 5 1 N
preplace netloc sw0_1 1 0 5 NJ 40 170 10 NJ 10 NJ 10 910
preplace netloc clk_in_1 1 0 5 NJ 20 160 20 450 20 650 20 900
preplace netloc xlconstant_0_dout 1 1 1 160J
preplace netloc sine_0_sine_out 1 4 1 890
preplace netloc frequency_trigger_0_freq_trig 1 2 1 N
preplace netloc xlconstant_3_dout 1 4 1 900J
levelinfo -pg 1 0 90 310 550 770 1050 1210 -top 0 -bot 300
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


