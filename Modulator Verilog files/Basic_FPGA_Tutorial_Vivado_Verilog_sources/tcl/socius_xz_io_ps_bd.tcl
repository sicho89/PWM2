
################################################################
# This is a generated script based on design: socius_xz_io_ps_bd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source socius_xz_io_ps_bd_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z020clg400-1

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name socius_xz_io_ps_bd

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

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: socius_xz_bram_switch_bd
proc create_hier_cell_socius_xz_bram_switch_bd { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_socius_xz_bram_switch_bd() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 bram_bot
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 bram_mid
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 bram_soc
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 bram_top

  # Create pins
  create_bd_pin -dir I -type rst M01_ARESETN
  create_bd_pin -dir I -type clk S00_ACLK

  # Create instance: axi3_axi4_converter, and set properties
  set axi3_axi4_converter [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_protocol_converter:2.1 axi3_axi4_converter ]
  set_property -dict [ list \
CONFIG.TRANSLATION_MODE {0} \
 ] $axi3_axi4_converter

  # Create instance: axi3_axi4_converter1, and set properties
  set axi3_axi4_converter1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_protocol_converter:2.1 axi3_axi4_converter1 ]
  set_property -dict [ list \
CONFIG.TRANSLATION_MODE {0} \
 ] $axi3_axi4_converter1

  # Create instance: axi3_axi4_converter2, and set properties
  set axi3_axi4_converter2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_protocol_converter:2.1 axi3_axi4_converter2 ]
  set_property -dict [ list \
CONFIG.TRANSLATION_MODE {0} \
 ] $axi3_axi4_converter2

  # Create instance: axi3_axi4_converter3, and set properties
  set axi3_axi4_converter3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_protocol_converter:2.1 axi3_axi4_converter3 ]
  set_property -dict [ list \
CONFIG.TRANSLATION_MODE {0} \
 ] $axi3_axi4_converter3

  # Create instance: socius_xz_bram_if_pl_bot, and set properties
  set socius_xz_bram_if_pl_bot [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 socius_xz_bram_if_pl_bot ]
  set_property -dict [ list \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $socius_xz_bram_if_pl_bot

  # Create instance: socius_xz_bram_if_pl_mid, and set properties
  set socius_xz_bram_if_pl_mid [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 socius_xz_bram_if_pl_mid ]
  set_property -dict [ list \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $socius_xz_bram_if_pl_mid

  # Create instance: socius_xz_bram_if_pl_soc, and set properties
  set socius_xz_bram_if_pl_soc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 socius_xz_bram_if_pl_soc ]
  set_property -dict [ list \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $socius_xz_bram_if_pl_soc

  # Create instance: socius_xz_bram_if_pl_top, and set properties
  set socius_xz_bram_if_pl_top [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 socius_xz_bram_if_pl_top ]
  set_property -dict [ list \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $socius_xz_bram_if_pl_top

  # Create instance: socius_xz_bram_interconnect, and set properties
  set socius_xz_bram_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 socius_xz_bram_interconnect ]
  set_property -dict [ list \
CONFIG.NUM_MI {4} \
 ] $socius_xz_bram_interconnect

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins socius_xz_bram_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net axi3_axi4_converter_M_AXI [get_bd_intf_pins axi3_axi4_converter/M_AXI] [get_bd_intf_pins socius_xz_bram_if_pl_soc/S_AXI]
  connect_bd_intf_net -intf_net axi3_axi4_converter_M_AXI1 [get_bd_intf_pins axi3_axi4_converter1/M_AXI] [get_bd_intf_pins socius_xz_bram_if_pl_mid/S_AXI]
  connect_bd_intf_net -intf_net axi3_axi4_converter_M_AXI2 [get_bd_intf_pins axi3_axi4_converter2/M_AXI] [get_bd_intf_pins socius_xz_bram_if_pl_top/S_AXI]
  connect_bd_intf_net -intf_net axi3_axi4_converter_M_AXI3 [get_bd_intf_pins axi3_axi4_converter3/M_AXI] [get_bd_intf_pins socius_xz_bram_if_pl_bot/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi3_axi4_converter/S_AXI] [get_bd_intf_pins socius_xz_bram_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi3_axi4_converter1/S_AXI] [get_bd_intf_pins socius_xz_bram_interconnect/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi3_axi4_converter2/S_AXI] [get_bd_intf_pins socius_xz_bram_interconnect/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi3_axi4_converter3/S_AXI] [get_bd_intf_pins socius_xz_bram_interconnect/M03_AXI]
  connect_bd_intf_net -intf_net socius_xz_bram_if_pl_BRAM_PORTA [get_bd_intf_pins bram_soc] [get_bd_intf_pins socius_xz_bram_if_pl_soc/BRAM_PORTA]
  connect_bd_intf_net -intf_net socius_xz_bram_if_pl_BRAM_PORTA1 [get_bd_intf_pins bram_mid] [get_bd_intf_pins socius_xz_bram_if_pl_mid/BRAM_PORTA]
  connect_bd_intf_net -intf_net socius_xz_bram_if_pl_BRAM_PORTA2 [get_bd_intf_pins bram_top] [get_bd_intf_pins socius_xz_bram_if_pl_top/BRAM_PORTA]
  connect_bd_intf_net -intf_net socius_xz_bram_if_pl_BRAM_PORTA3 [get_bd_intf_pins bram_bot] [get_bd_intf_pins socius_xz_bram_if_pl_bot/BRAM_PORTA]

  # Create port connections
  connect_bd_net -net ACLK_1 [get_bd_pins S00_ACLK] [get_bd_pins axi3_axi4_converter/aclk] [get_bd_pins axi3_axi4_converter1/aclk] [get_bd_pins axi3_axi4_converter2/aclk] [get_bd_pins axi3_axi4_converter3/aclk] [get_bd_pins socius_xz_bram_if_pl_bot/s_axi_aclk] [get_bd_pins socius_xz_bram_if_pl_mid/s_axi_aclk] [get_bd_pins socius_xz_bram_if_pl_soc/s_axi_aclk] [get_bd_pins socius_xz_bram_if_pl_top/s_axi_aclk] [get_bd_pins socius_xz_bram_interconnect/ACLK] [get_bd_pins socius_xz_bram_interconnect/M00_ACLK] [get_bd_pins socius_xz_bram_interconnect/M01_ACLK] [get_bd_pins socius_xz_bram_interconnect/M02_ACLK] [get_bd_pins socius_xz_bram_interconnect/M03_ACLK] [get_bd_pins socius_xz_bram_interconnect/S00_ACLK]
  connect_bd_net -net ARESETN_1 [get_bd_pins M01_ARESETN] [get_bd_pins socius_xz_bram_interconnect/ARESETN] [get_bd_pins socius_xz_bram_interconnect/M00_ARESETN] [get_bd_pins socius_xz_bram_interconnect/M01_ARESETN] [get_bd_pins socius_xz_bram_interconnect/M02_ARESETN] [get_bd_pins socius_xz_bram_interconnect/M03_ARESETN] [get_bd_pins socius_xz_bram_interconnect/S00_ARESETN]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins axi3_axi4_converter/aresetn] [get_bd_pins socius_xz_bram_if_pl_soc/s_axi_aresetn] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_0_dout1 [get_bd_pins axi3_axi4_converter1/aresetn] [get_bd_pins socius_xz_bram_if_pl_mid/s_axi_aresetn] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_0_dout2 [get_bd_pins axi3_axi4_converter2/aresetn] [get_bd_pins socius_xz_bram_if_pl_top/s_axi_aresetn] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_0_dout3 [get_bd_pins axi3_axi4_converter3/aresetn] [get_bd_pins socius_xz_bram_if_pl_bot/s_axi_aresetn] [get_bd_pins xlconstant_4/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: socius_xz_io_ps
proc create_hier_cell_socius_xz_io_ps { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_socius_xz_io_ps() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr
  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 fixed_io
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_bot
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_mid
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_soc
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_top
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:sdio_rtl:1.0 sdio_0
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 spi_0
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 uart_1
  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_processing_system7:usbctrl_rtl:1.0 usbind_0

  # Create pins
  create_bd_pin -dir O -type clk fclk_clk0
  create_bd_pin -dir O -type clk fclk_clk1
  create_bd_pin -dir O -type clk fclk_clk2
  create_bd_pin -dir O -type clk fclk_clk3
  create_bd_pin -dir O -type rst fclk_reset0_n
  create_bd_pin -dir I -from 0 -to 0 pl_int_bot
  create_bd_pin -dir I -from 0 -to 0 pl_int_mid
  create_bd_pin -dir I -from 0 -to 0 pl_int_soc
  create_bd_pin -dir I -from 0 -to 0 pl_int_top

  # Create instance: socius_xz_bram_switch_bd
  create_hier_cell_socius_xz_bram_switch_bd $hier_obj socius_xz_bram_switch_bd

  # Create instance: socius_xz_io_ps_bd, and set properties
  set socius_xz_io_ps_bd [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 socius_xz_io_ps_bd ]
  set_property -dict [ list \
CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
CONFIG.PCW_ACT_CAN0_PERIPHERAL_FREQMHZ {23.8095} \
CONFIG.PCW_ACT_CAN1_PERIPHERAL_FREQMHZ {23.8095} \
CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158731} \
CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {125.000000} \
CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_I2C_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {166.666672} \
CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666} \
CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
CONFIG.PCW_CLK0_FREQ {50000000} \
CONFIG.PCW_CLK1_FREQ {100000000} \
CONFIG.PCW_CLK2_FREQ {125000000} \
CONFIG.PCW_CLK3_FREQ {200000000} \
CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_DDR_RAM_BASEADDR {0x00100000} \
CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
CONFIG.PCW_DM_WIDTH {4} \
CONFIG.PCW_DQS_WIDTH {4} \
CONFIG.PCW_DQ_WIDTH {32} \
CONFIG.PCW_ENET0_BASEADDR {0xE000B000} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
CONFIG.PCW_ENET0_HIGHADDR {0xE000BFFF} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_ENET_RESET_ENABLE {0} \
CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
CONFIG.PCW_EN_4K_TIMER {0} \
CONFIG.PCW_EN_CAN0 {0} \
CONFIG.PCW_EN_CAN1 {0} \
CONFIG.PCW_EN_CLK0_PORT {1} \
CONFIG.PCW_EN_CLK1_PORT {1} \
CONFIG.PCW_EN_CLK2_PORT {1} \
CONFIG.PCW_EN_CLK3_PORT {1} \
CONFIG.PCW_EN_CLKTRIG0_PORT {0} \
CONFIG.PCW_EN_CLKTRIG1_PORT {0} \
CONFIG.PCW_EN_CLKTRIG2_PORT {0} \
CONFIG.PCW_EN_CLKTRIG3_PORT {0} \
CONFIG.PCW_EN_DDR {1} \
CONFIG.PCW_EN_EMIO_CAN0 {0} \
CONFIG.PCW_EN_EMIO_CAN1 {0} \
CONFIG.PCW_EN_EMIO_CD_SDIO0 {1} \
CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
CONFIG.PCW_EN_EMIO_ENET0 {0} \
CONFIG.PCW_EN_EMIO_ENET1 {0} \
CONFIG.PCW_EN_EMIO_GPIO {0} \
CONFIG.PCW_EN_EMIO_I2C0 {0} \
CONFIG.PCW_EN_EMIO_I2C1 {1} \
CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
CONFIG.PCW_EN_EMIO_PJTAG {0} \
CONFIG.PCW_EN_EMIO_SDIO0 {0} \
CONFIG.PCW_EN_EMIO_SDIO1 {0} \
CONFIG.PCW_EN_EMIO_SPI0 {1} \
CONFIG.PCW_EN_EMIO_SPI1 {0} \
CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
CONFIG.PCW_EN_EMIO_TRACE {0} \
CONFIG.PCW_EN_EMIO_TTC0 {0} \
CONFIG.PCW_EN_EMIO_TTC1 {0} \
CONFIG.PCW_EN_EMIO_UART0 {0} \
CONFIG.PCW_EN_EMIO_UART1 {1} \
CONFIG.PCW_EN_EMIO_WDT {1} \
CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
CONFIG.PCW_EN_ENET0 {1} \
CONFIG.PCW_EN_ENET1 {0} \
CONFIG.PCW_EN_GPIO {1} \
CONFIG.PCW_EN_I2C0 {1} \
CONFIG.PCW_EN_I2C1 {1} \
CONFIG.PCW_EN_MODEM_UART0 {0} \
CONFIG.PCW_EN_MODEM_UART1 {0} \
CONFIG.PCW_EN_PJTAG {0} \
CONFIG.PCW_EN_QSPI {1} \
CONFIG.PCW_EN_RST0_PORT {1} \
CONFIG.PCW_EN_RST1_PORT {0} \
CONFIG.PCW_EN_RST2_PORT {0} \
CONFIG.PCW_EN_RST3_PORT {0} \
CONFIG.PCW_EN_SDIO0 {1} \
CONFIG.PCW_EN_SDIO1 {0} \
CONFIG.PCW_EN_SMC {0} \
CONFIG.PCW_EN_SPI0 {1} \
CONFIG.PCW_EN_SPI1 {0} \
CONFIG.PCW_EN_TRACE {0} \
CONFIG.PCW_EN_TTC0 {0} \
CONFIG.PCW_EN_TTC1 {0} \
CONFIG.PCW_EN_UART0 {1} \
CONFIG.PCW_EN_UART1 {1} \
CONFIG.PCW_EN_USB0 {1} \
CONFIG.PCW_EN_USB1 {0} \
CONFIG.PCW_EN_WDT {1} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK_CLK0_BUF {true} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {125} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
CONFIG.PCW_GPIO_BASEADDR {0xE000A000} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
CONFIG.PCW_GPIO_HIGHADDR {0xE000AFFF} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C0_BASEADDR {0xE0004000} \
CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
CONFIG.PCW_I2C0_HIGHADDR {0xE0004FFF} \
CONFIG.PCW_I2C0_I2C0_IO {MIO 14 .. 15} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_I2C_RESET_ENABLE {0} \
CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
CONFIG.PCW_IMPORT_BOARD_PRESET {None} \
CONFIG.PCW_INCLUDE_ACP_TRANS_CHECK {0} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_10_SLEW {slow} \
CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_11_SLEW {slow} \
CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_12_SLEW {slow} \
CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_13_PULLUP {enabled} \
CONFIG.PCW_MIO_13_SLEW {slow} \
CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_14_PULLUP {enabled} \
CONFIG.PCW_MIO_14_SLEW {slow} \
CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_15_PULLUP {enabled} \
CONFIG.PCW_MIO_15_SLEW {slow} \
CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {enabled} \
CONFIG.PCW_MIO_16_SLEW {slow} \
CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {enabled} \
CONFIG.PCW_MIO_17_SLEW {slow} \
CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {enabled} \
CONFIG.PCW_MIO_18_SLEW {slow} \
CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {enabled} \
CONFIG.PCW_MIO_19_SLEW {slow} \
CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_1_PULLUP {enabled} \
CONFIG.PCW_MIO_1_SLEW {slow} \
CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {enabled} \
CONFIG.PCW_MIO_20_SLEW {slow} \
CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {enabled} \
CONFIG.PCW_MIO_21_SLEW {slow} \
CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {enabled} \
CONFIG.PCW_MIO_22_SLEW {slow} \
CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {enabled} \
CONFIG.PCW_MIO_23_SLEW {slow} \
CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {enabled} \
CONFIG.PCW_MIO_24_SLEW {slow} \
CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {enabled} \
CONFIG.PCW_MIO_25_SLEW {slow} \
CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {enabled} \
CONFIG.PCW_MIO_26_SLEW {slow} \
CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {enabled} \
CONFIG.PCW_MIO_27_SLEW {slow} \
CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_28_PULLUP {enabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_29_PULLUP {enabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_2_SLEW {slow} \
CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_30_PULLUP {enabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_31_PULLUP {enabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_32_PULLUP {enabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_33_PULLUP {enabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_34_PULLUP {enabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_35_PULLUP {enabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_36_PULLUP {enabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_37_PULLUP {enabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_38_PULLUP {enabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_39_PULLUP {enabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_3_SLEW {slow} \
CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_40_PULLUP {enabled} \
CONFIG.PCW_MIO_40_SLEW {slow} \
CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_41_PULLUP {enabled} \
CONFIG.PCW_MIO_41_SLEW {slow} \
CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_42_PULLUP {enabled} \
CONFIG.PCW_MIO_42_SLEW {slow} \
CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_43_PULLUP {enabled} \
CONFIG.PCW_MIO_43_SLEW {slow} \
CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_44_PULLUP {enabled} \
CONFIG.PCW_MIO_44_SLEW {slow} \
CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_45_PULLUP {enabled} \
CONFIG.PCW_MIO_45_SLEW {slow} \
CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_46_PULLUP {enabled} \
CONFIG.PCW_MIO_46_SLEW {slow} \
CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_47_PULLUP {enabled} \
CONFIG.PCW_MIO_47_SLEW {slow} \
CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_48_PULLUP {enabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_49_PULLUP {enabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_4_SLEW {slow} \
CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_50_PULLUP {enabled} \
CONFIG.PCW_MIO_50_SLEW {slow} \
CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_51_PULLUP {enabled} \
CONFIG.PCW_MIO_51_SLEW {slow} \
CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_52_PULLUP {enabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_53_PULLUP {enabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_5_SLEW {slow} \
CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_6_SLEW {slow} \
CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_8_SLEW {slow} \
CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_MIO_PRIMITIVE {54} \
CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#I2C 0#I2C 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#GPIO#GPIO#GPIO#GPIO#UART 0#UART 0#Enet 0#Enet 0} \
CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]#qspi0_sclk#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#scl#sda#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#gpio[46]#gpio[47]#gpio[48]#gpio[49]#rx#tx#mdc#mdio} \
CONFIG.PCW_NAND_CYCLES_T_AR {1} \
CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
CONFIG.PCW_NAND_CYCLES_T_RC {2} \
CONFIG.PCW_NAND_CYCLES_T_REA {1} \
CONFIG.PCW_NAND_CYCLES_T_RR {1} \
CONFIG.PCW_NAND_CYCLES_T_WC {2} \
CONFIG.PCW_NAND_CYCLES_T_WP {1} \
CONFIG.PCW_NOR_CS0_T_CEOE {1} \
CONFIG.PCW_NOR_CS0_T_PC {1} \
CONFIG.PCW_NOR_CS0_T_RC {2} \
CONFIG.PCW_NOR_CS0_T_TR {1} \
CONFIG.PCW_NOR_CS0_T_WC {2} \
CONFIG.PCW_NOR_CS0_T_WP {1} \
CONFIG.PCW_NOR_CS0_WE_TIME {0} \
CONFIG.PCW_NOR_CS1_T_CEOE {1} \
CONFIG.PCW_NOR_CS1_T_PC {1} \
CONFIG.PCW_NOR_CS1_T_RC {2} \
CONFIG.PCW_NOR_CS1_T_TR {1} \
CONFIG.PCW_NOR_CS1_T_WC {2} \
CONFIG.PCW_NOR_CS1_T_WP {1} \
CONFIG.PCW_NOR_CS1_WE_TIME {0} \
CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_RC {2} \
CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_WC {2} \
CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_RC {2} \
CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_WC {2} \
CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.089} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.075} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.085} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.092} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.025} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.014} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.009} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.033} \
CONFIG.PCW_PACKAGE_NAME {clg400} \
CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_PERIPHERAL_BOARD_PRESET {None} \
CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_PS7_SI_REV {PRODUCTION} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {EMIO} \
CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SDIO0_BASEADDR {0xE0100000} \
CONFIG.PCW_SDIO0_HIGHADDR {0xE0100FFF} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
CONFIG.PCW_SMC_CYCLE_T0 {NA} \
CONFIG.PCW_SMC_CYCLE_T1 {NA} \
CONFIG.PCW_SMC_CYCLE_T2 {NA} \
CONFIG.PCW_SMC_CYCLE_T3 {NA} \
CONFIG.PCW_SMC_CYCLE_T4 {NA} \
CONFIG.PCW_SMC_CYCLE_T5 {NA} \
CONFIG.PCW_SMC_CYCLE_T6 {NA} \
CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SPI_PERIPHERAL_VALID {1} \
CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_UART0_BASEADDR {0xE0000000} \
CONFIG.PCW_UART0_BAUD_RATE {115200} \
CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
CONFIG.PCW_UART0_HIGHADDR {0xE0000FFF} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART0_UART0_IO {MIO 50 .. 51} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_UART1_IO {EMIO} \
CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
CONFIG.PCW_UIPARAM_DDR_AL {0} \
CONFIG.PCW_UIPARAM_DDR_BL {8} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.0} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.0} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.0} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.0} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {80.4535} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {80.4535} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {80.4535} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {80.4535} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {105.056} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {66.904} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {89.1715} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {113.63} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {98.503} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {68.5855} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {90.295} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {103.977} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333333} \
CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K256M16 RE-125} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {0} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {0} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {0} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NA} \
CONFIG.PCW_USB0_BASEADDR {0xE0102000} \
CONFIG.PCW_USB0_HIGHADDR {0xE0102fff} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_USB_RESET_ENABLE {0} \
CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
CONFIG.PCW_USE_AXI_FABRIC_IDLE {0} \
CONFIG.PCW_USE_CORESIGHT {0} \
CONFIG.PCW_USE_CROSS_TRIGGER {0} \
CONFIG.PCW_USE_CR_FABRIC {1} \
CONFIG.PCW_USE_DDR_BYPASS {0} \
CONFIG.PCW_USE_DEBUG {0} \
CONFIG.PCW_USE_DMA0 {0} \
CONFIG.PCW_USE_DMA1 {0} \
CONFIG.PCW_USE_DMA2 {0} \
CONFIG.PCW_USE_DMA3 {0} \
CONFIG.PCW_USE_EXPANDED_IOP {0} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
CONFIG.PCW_USE_HIGH_OCM {0} \
CONFIG.PCW_USE_M_AXI_GP0 {1} \
CONFIG.PCW_USE_M_AXI_GP1 {0} \
CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
CONFIG.PCW_USE_PS_SLCR_REGISTERS {0} \
CONFIG.PCW_USE_S_AXI_ACP {0} \
CONFIG.PCW_USE_S_AXI_GP0 {0} \
CONFIG.PCW_USE_S_AXI_GP1 {0} \
CONFIG.PCW_USE_S_AXI_HP0 {1} \
CONFIG.PCW_USE_S_AXI_HP1 {1} \
CONFIG.PCW_USE_S_AXI_HP2 {1} \
CONFIG.PCW_USE_S_AXI_HP3 {1} \
CONFIG.PCW_USE_TRACE {0} \
CONFIG.PCW_VALUE_SILVERSION {3} \
CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_WDT_PERIPHERAL_ENABLE {1} \
 ] $socius_xz_io_ps_bd

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {1} \
CONFIG.IN1_WIDTH {1} \
CONFIG.IN2_WIDTH {1} \
CONFIG.IN3_WIDTH {1} \
CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins spi_0] [get_bd_intf_pins socius_xz_io_ps_bd/SPI_0]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins iic_1] [get_bd_intf_pins socius_xz_io_ps_bd/IIC_1]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins uart_1] [get_bd_intf_pins socius_xz_io_ps_bd/UART_1]
  connect_bd_intf_net -intf_net Conn12 [get_bd_intf_pins pl_bram_bot] [get_bd_intf_pins socius_xz_bram_switch_bd/bram_bot]
  connect_bd_intf_net -intf_net Conn13 [get_bd_intf_pins pl_bram_mid] [get_bd_intf_pins socius_xz_bram_switch_bd/bram_mid]
  connect_bd_intf_net -intf_net Conn14 [get_bd_intf_pins pl_bram_soc] [get_bd_intf_pins socius_xz_bram_switch_bd/bram_soc]
  connect_bd_intf_net -intf_net Conn15 [get_bd_intf_pins pl_bram_top] [get_bd_intf_pins socius_xz_bram_switch_bd/bram_top]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_pins ddr] [get_bd_intf_pins socius_xz_io_ps_bd/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_pins fixed_io] [get_bd_intf_pins socius_xz_io_ps_bd/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_SDIO_0 [get_bd_intf_pins sdio_0] [get_bd_intf_pins socius_xz_io_ps_bd/SDIO_0]
  connect_bd_intf_net -intf_net processing_system7_0_USBIND_0 [get_bd_intf_pins usbind_0] [get_bd_intf_pins socius_xz_io_ps_bd/USBIND_0]
  connect_bd_intf_net -intf_net socius_xz_io_ps_bd_M_AXI_GP0 [get_bd_intf_pins socius_xz_bram_switch_bd/S00_AXI] [get_bd_intf_pins socius_xz_io_ps_bd/M_AXI_GP0]

  # Create port connections
  connect_bd_net -net pl_int_bot_1 [get_bd_pins pl_int_bot] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net pl_int_mid_1 [get_bd_pins pl_int_mid] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net pl_int_soc_1 [get_bd_pins pl_int_soc] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net pl_int_top_1 [get_bd_pins pl_int_top] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK0 [get_bd_pins fclk_clk0] [get_bd_pins socius_xz_io_ps_bd/FCLK_CLK0]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK1 [get_bd_pins fclk_clk1] [get_bd_pins socius_xz_bram_switch_bd/S00_ACLK] [get_bd_pins socius_xz_io_ps_bd/FCLK_CLK1] [get_bd_pins socius_xz_io_ps_bd/M_AXI_GP0_ACLK] [get_bd_pins socius_xz_io_ps_bd/S_AXI_HP0_ACLK] [get_bd_pins socius_xz_io_ps_bd/S_AXI_HP1_ACLK] [get_bd_pins socius_xz_io_ps_bd/S_AXI_HP2_ACLK] [get_bd_pins socius_xz_io_ps_bd/S_AXI_HP3_ACLK]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK2 [get_bd_pins fclk_clk2] [get_bd_pins socius_xz_io_ps_bd/FCLK_CLK2]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK3 [get_bd_pins fclk_clk3] [get_bd_pins socius_xz_io_ps_bd/FCLK_CLK3]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_RESET0_N [get_bd_pins fclk_reset0_n] [get_bd_pins socius_xz_bram_switch_bd/M01_ARESETN] [get_bd_pins socius_xz_io_ps_bd/FCLK_RESET0_N]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins socius_xz_io_ps_bd/IRQ_F2P] [get_bd_pins xlconcat_0/dout]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /socius_xz_io_ps] -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port pl_bram_mid -pg 1 -y 320 -defaultsOSRD
preplace port fixed_io -pg 1 -y 70 -defaultsOSRD
preplace port fclk_reset0_n -pg 1 -y 410 -defaultsOSRD
preplace port pl_bram_bot -pg 1 -y 300 -defaultsOSRD
preplace port uart_1 -pg 1 -y 90 -defaultsOSRD
preplace port iic_1 -pg 1 -y 110 -defaultsOSRD
preplace port spi_0 -pg 1 -y 130 -defaultsOSRD
preplace port fclk_clk0 -pg 1 -y 190 -defaultsOSRD
preplace port sdio_0 -pg 1 -y 150 -defaultsOSRD
preplace port ddr -pg 1 -y 50 -defaultsOSRD
preplace port fclk_clk1 -pg 1 -y 210 -defaultsOSRD
preplace port fclk_clk2 -pg 1 -y 230 -defaultsOSRD
preplace port fclk_clk3 -pg 1 -y 250 -defaultsOSRD
preplace port usbind_0 -pg 1 -y 170 -defaultsOSRD
preplace port pl_bram_top -pg 1 -y 360 -defaultsOSRD
preplace port pl_bram_soc -pg 1 -y 340 -defaultsOSRD
preplace portBus pl_int_bot -pg 1 -y 330 -defaultsOSRD
preplace portBus pl_int_mid -pg 1 -y 290 -defaultsOSRD
preplace portBus pl_int_top -pg 1 -y 310 -defaultsOSRD
preplace portBus pl_int_soc -pg 1 -y 270 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 1 -y 300 -defaultsOSRD
preplace inst socius_xz_io_ps_bd -pg 1 -lvl 2 -y 170 -defaultsOSRD
preplace inst socius_xz_bram_switch_bd -pg 1 -lvl 3 -y 330 -defaultsOSRD
preplace netloc Conn1 1 2 2 NJ 120 NJ
preplace netloc processing_system7_0_DDR 1 2 2 NJ 40 NJ
preplace netloc Conn2 1 2 2 NJ 100 NJ
preplace netloc pl_int_top_1 1 0 1 N
preplace netloc Conn3 1 2 2 NJ 90 NJ
preplace netloc pl_int_bot_1 1 0 1 N
preplace netloc socius_xz_io_ps_bd_M_AXI_GP0 1 2 1 630
preplace netloc pl_int_mid_1 1 0 1 N
preplace netloc socius_xz_io_ps_bd_FCLK_CLK0 1 2 2 NJ 190 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_CLK1 1 1 3 200 350 650 210 NJ
preplace netloc processing_system7_0_USBIND_0 1 2 2 NJ 160 NJ
preplace netloc xlconcat_0_dout 1 1 1 N
preplace netloc socius_xz_io_ps_bd_FCLK_CLK2 1 2 2 NJ 220 NJ
preplace netloc pl_int_soc_1 1 0 1 N
preplace netloc processing_system7_0_FIXED_IO 1 2 2 NJ 60 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_CLK3 1 2 2 NJ 240 NJ
preplace netloc Conn12 1 3 1 NJ
preplace netloc Conn13 1 3 1 NJ
preplace netloc Conn14 1 3 1 NJ
preplace netloc processing_system7_0_SDIO_0 1 2 2 NJ 140 NJ
preplace netloc Conn15 1 3 1 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_RESET0_N 1 2 2 620 410 NJ
levelinfo -pg 1 0 110 410 790 930 -top 0 -bot 430
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr3 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3 ]
  set fixed_io [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 fixed_io ]
  set pl_bram_bot [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_bot ]
  set_property -dict [ list \
CONFIG.MASTER_TYPE {BRAM_CTRL} \
 ] $pl_bram_bot
  set pl_bram_mid [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_mid ]
  set_property -dict [ list \
CONFIG.MASTER_TYPE {BRAM_CTRL} \
 ] $pl_bram_mid
  set pl_bram_soc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_soc ]
  set_property -dict [ list \
CONFIG.MASTER_TYPE {BRAM_CTRL} \
 ] $pl_bram_soc
  set pl_bram_top [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 pl_bram_top ]
  set_property -dict [ list \
CONFIG.MASTER_TYPE {BRAM_CTRL} \
 ] $pl_bram_top
  set pl_iic_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 pl_iic_1 ]
  set pl_spi_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 pl_spi_0 ]
  set pl_uart_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 pl_uart_1 ]
  set sdio_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:sdio_rtl:1.0 sdio_0 ]
  set usbind_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:usbctrl_rtl:1.0 usbind_0 ]

  # Create ports
  set pl_clk0 [ create_bd_port -dir O -type clk pl_clk0 ]
  set pl_clk1 [ create_bd_port -dir O -type clk pl_clk1 ]
  set pl_clk2 [ create_bd_port -dir O -type clk pl_clk2 ]
  set pl_clk3 [ create_bd_port -dir O -type clk pl_clk3 ]
  set pl_int_bot [ create_bd_port -dir I -from 0 -to 0 pl_int_bot ]
  set pl_int_mid [ create_bd_port -dir I -from 0 -to 0 pl_int_mid ]
  set pl_int_soc [ create_bd_port -dir I -from 0 -to 0 pl_int_soc ]
  set pl_int_top [ create_bd_port -dir I -from 0 -to 0 pl_int_top ]
  set pl_reset_n [ create_bd_port -dir O -type rst pl_reset_n ]

  # Create instance: socius_xz_io_ps
  create_hier_cell_socius_xz_io_ps [current_bd_instance .] socius_xz_io_ps

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports ddr3] [get_bd_intf_pins socius_xz_io_ps/ddr]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports fixed_io] [get_bd_intf_pins socius_xz_io_ps/fixed_io]
  connect_bd_intf_net -intf_net processing_system7_0_SDIO_0 [get_bd_intf_ports sdio_0] [get_bd_intf_pins socius_xz_io_ps/sdio_0]
  connect_bd_intf_net -intf_net processing_system7_0_USBIND_0 [get_bd_intf_ports usbind_0] [get_bd_intf_pins socius_xz_io_ps/usbind_0]
  connect_bd_intf_net -intf_net socius_xz_io_ps_IIC_1 [get_bd_intf_ports pl_iic_1] [get_bd_intf_pins socius_xz_io_ps/iic_1]
  connect_bd_intf_net -intf_net socius_xz_io_ps_SPI_0 [get_bd_intf_ports pl_spi_0] [get_bd_intf_pins socius_xz_io_ps/spi_0]
  connect_bd_intf_net -intf_net socius_xz_io_ps_UART_1 [get_bd_intf_ports pl_uart_1] [get_bd_intf_pins socius_xz_io_ps/uart_1]
  connect_bd_intf_net -intf_net socius_xz_io_ps_bram_bot [get_bd_intf_ports pl_bram_bot] [get_bd_intf_pins socius_xz_io_ps/pl_bram_bot]
  connect_bd_intf_net -intf_net socius_xz_io_ps_bram_mid [get_bd_intf_ports pl_bram_mid] [get_bd_intf_pins socius_xz_io_ps/pl_bram_mid]
  connect_bd_intf_net -intf_net socius_xz_io_ps_bram_soc [get_bd_intf_ports pl_bram_soc] [get_bd_intf_pins socius_xz_io_ps/pl_bram_soc]
  connect_bd_intf_net -intf_net socius_xz_io_ps_bram_top [get_bd_intf_ports pl_bram_top] [get_bd_intf_pins socius_xz_io_ps/pl_bram_top]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_ports pl_int_mid] [get_bd_pins socius_xz_io_ps/pl_int_mid]
  connect_bd_net -net In1_2 [get_bd_ports pl_int_top] [get_bd_pins socius_xz_io_ps/pl_int_top]
  connect_bd_net -net In2_2 [get_bd_ports pl_int_bot] [get_bd_pins socius_xz_io_ps/pl_int_bot]
  connect_bd_net -net In3_1 [get_bd_ports pl_int_soc] [get_bd_pins socius_xz_io_ps/pl_int_soc]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK0 [get_bd_ports pl_clk0] [get_bd_pins socius_xz_io_ps/fclk_clk0]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK1 [get_bd_ports pl_clk1] [get_bd_pins socius_xz_io_ps/fclk_clk1]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK2 [get_bd_ports pl_clk2] [get_bd_pins socius_xz_io_ps/fclk_clk2]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_CLK3 [get_bd_ports pl_clk3] [get_bd_pins socius_xz_io_ps/fclk_clk3]
  connect_bd_net -net socius_xz_io_ps_bd_FCLK_RESET0_N [get_bd_ports pl_reset_n] [get_bd_pins socius_xz_io_ps/fclk_reset0_n]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0x40030000 [get_bd_addr_spaces socius_xz_io_ps/socius_xz_io_ps_bd/Data] [get_bd_addr_segs socius_xz_io_ps/socius_xz_bram_switch_bd/socius_xz_bram_if_pl_bot/S_AXI/Mem0] SEG_socius_xz_bram_if_pl_bot_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces socius_xz_io_ps/socius_xz_io_ps_bd/Data] [get_bd_addr_segs socius_xz_io_ps/socius_xz_bram_switch_bd/socius_xz_bram_if_pl_mid/S_AXI/Mem0] SEG_socius_xz_bram_if_pl_mid_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces socius_xz_io_ps/socius_xz_io_ps_bd/Data] [get_bd_addr_segs socius_xz_io_ps/socius_xz_bram_switch_bd/socius_xz_bram_if_pl_soc/S_AXI/Mem0] SEG_socius_xz_bram_if_pl_soc_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0x40020000 [get_bd_addr_spaces socius_xz_io_ps/socius_xz_io_ps_bd/Data] [get_bd_addr_segs socius_xz_io_ps/socius_xz_bram_switch_bd/socius_xz_bram_if_pl_top/S_AXI/Mem0] SEG_socius_xz_bram_if_pl_top_Mem0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port pl_spi_0 -pg 1 -y 130 -defaultsOSRD
preplace port pl_bram_mid -pg 1 -y 210 -defaultsOSRD
preplace port fixed_io -pg 1 -y 70 -defaultsOSRD
preplace port pl_uart_1 -pg 1 -y 150 -defaultsOSRD
preplace port pl_iic_1 -pg 1 -y 90 -defaultsOSRD
preplace port pl_bram_bot -pg 1 -y 190 -defaultsOSRD
preplace port pl_clk0 -pg 1 -y 270 -defaultsOSRD
preplace port pl_clk1 -pg 1 -y 290 -defaultsOSRD
preplace port sdio_0 -pg 1 -y 110 -defaultsOSRD
preplace port pl_reset_n -pg 1 -y 350 -defaultsOSRD
preplace port pl_clk2 -pg 1 -y 310 -defaultsOSRD
preplace port pl_clk3 -pg 1 -y 330 -defaultsOSRD
preplace port usbind_0 -pg 1 -y 170 -defaultsOSRD
preplace port pl_bram_top -pg 1 -y 250 -defaultsOSRD
preplace port pl_bram_soc -pg 1 -y 230 -defaultsOSRD
preplace port ddr3 -pg 1 -y 50 -defaultsOSRD
preplace portBus pl_int_bot -pg 1 -y 170 -defaultsOSRD
preplace portBus pl_int_mid -pg 1 -y 190 -defaultsOSRD
preplace portBus pl_int_top -pg 1 -y 230 -defaultsOSRD
preplace portBus pl_int_soc -pg 1 -y 210 -defaultsOSRD
preplace inst socius_xz_io_ps -pg 1 -lvl 1 -y 200 -defaultsOSRD
preplace netloc processing_system7_0_DDR 1 1 1 NJ
preplace netloc In1_2 1 0 1 NJ
preplace netloc socius_xz_io_ps_bram_top 1 1 1 NJ
preplace netloc In2_2 1 0 1 NJ
preplace netloc socius_xz_io_ps_SPI_0 1 1 1 NJ
preplace netloc socius_xz_io_ps_bram_bot 1 1 1 NJ
preplace netloc socius_xz_io_ps_bram_soc 1 1 1 NJ
preplace netloc socius_xz_io_ps_IIC_1 1 1 1 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_CLK0 1 1 1 NJ
preplace netloc In0_1 1 0 1 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_CLK1 1 1 1 NJ
preplace netloc processing_system7_0_USBIND_0 1 1 1 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_CLK2 1 1 1 NJ
preplace netloc In3_1 1 0 1 NJ
preplace netloc processing_system7_0_FIXED_IO 1 1 1 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_CLK3 1 1 1 NJ
preplace netloc socius_xz_io_ps_bram_mid 1 1 1 NJ
preplace netloc socius_xz_io_ps_UART_1 1 1 1 NJ
preplace netloc processing_system7_0_SDIO_0 1 1 1 NJ
preplace netloc socius_xz_io_ps_bd_FCLK_RESET0_N 1 1 1 NJ
levelinfo -pg 1 -30 150 370 -top 0 -bot 400
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


