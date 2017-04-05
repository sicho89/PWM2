//////////////////////////////////////////////////////////////////////////////////
// File        : modulator_socius_clk_rtl.v
// Project     : modulator
// Creation    : 08.07.2016.
// Limitations : none
// Errors      : none known
// Simulator   : XSim
// Synthesizer : Vivado 2016.2
// Platform    : Windows 7
// Targets     : Simulation, Synthesis
///////////////////////////////////////
// Naming conv. : so_vhdl_guide.doc
///////////////////////////////////////
// Authors      : Maja Struharik (mgo1)
// Organization : so-logic
// Email        : thc1@so-logic.net
// Address      : Lustkandlg. 52/22, A-1090 Vienna Austria/Europe/Earth
//////////////////////////////////////////////////////////////////////////////////
// Copyright Notice
// Copying of this document and giving it to others and the 
// communication of the contents thereof is forbidden without authority.
// Offenders are liable to payment of damages. All rights are reserved in
// event of the grant or patent of the utility model or design.
//////////////////////////////////////////////////////////////////////////////////
// Functional description:
// This module is the top level module. It will make connection between
// modulator_soucius and socius_xz_io_ps_bd component
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module modulator_socius_top (
    // expansion top slot
    inout [18:0] pl_io_t_io_p_io,
    inout [18:0] pl_io_t_io_n_io,
    // expansion main slot
    inout [18:0] pl_io_m_io_p_io,
    inout [18:0] pl_io_m_io_n_io,
    // expansion bottom slot
    inout [18:0] pl_io_b_io_p_io,
    inout [18:0] pl_io_b_io_n_io,
    // ps io
    inout [14:0] ps_ddr3_addr,
    inout [2:0] ps_ddr3_ba,
    inout ps_ddr3_cas_n,
    inout ps_ddr3_ck_n,
    inout ps_ddr3_ck_p,
    inout ps_ddr3_cke,
    inout ps_ddr3_cs_n,
    inout [3:0] ps_ddr3_dm,
    inout [31:0] ps_ddr3_dq,
    inout [3:0] ps_ddr3_dqs_n,
    inout [3:0] ps_ddr3_dqs_p,
    inout ps_ddr3_odt,
    inout ps_ddr3_ras_n,
    inout ps_ddr3_reset_n,
    inout ps_ddr3_we_n,
    inout ps_ddr_vrn,
    inout ps_ddr_vrp,
    inout ps_clk_i,
    inout ps_por_n_i,
    inout ps_srst_n_i,
    inout ps_phy_mdc_io,
    inout ps_phy_mdio_io,
    inout ps_phy_rx_clk_io,
    inout ps_phy_rx_ctrl_io,
    inout [3:0] ps_phy_rxd_io,
    inout ps_phy_tx_clk_io,
    inout ps_phy_tx_ctrl_io,
    inout [3:0] ps_phy_txd_io,
    inout ps_i2c_scl_io,
    inout ps_i2c_sda_io,
    inout ps_led_error_n_io,
    inout [1:0] ps_led_front_n_io,
    inout ps_led_sdcard_n_io,
    inout ps_sw0_a_io,
    inout ps_sw0_b_io,
    inout ps_sw1_a_io,
    inout ps_sw1_b_io,
    inout ps_sw2_a_io,
    inout ps_sw2_b_io,
    inout ps_sw3_a_io,
    inout ps_sw3_b_io,
    inout ps_uart_rx_io,
    inout ps_uart_tx_io,
    inout ps_qspi_cs_n_io,
    inout [3:0] ps_qspi_data_io,
    inout ps_qspi_clk_io,
    inout ps_sdio_clk_io,
    inout ps_sdio_cmd_io,
    inout [3:0] ps_sdio_data_io,
    inout ps_usb_clk_io,
    inout [7:0] ps_usb_data_io,
    inout ps_usb_dir_io,
    inout ps_usb_nxt_io,
    inout ps_usb_stp_io
    );


// bram register interface soc
wire [15:0] pl_bram_soc_addr_w;
wire [31:0] pl_bram_soc_din_w;
wire [31:0] pl_bram_soc_dout_w;
wire pl_bram_soc_en_w;
wire pl_bram_soc_rst_w;
wire [3:0] pl_bram_soc_we_w;
// bram register interface mid
wire [15:0] pl_bram_mid_addr_w;
wire [31:0] pl_bram_mid_din_w;
wire [31:0] pl_bram_mid_dout_w;
wire pl_bram_mid_en_w;
wire pl_bram_mid_rst_w;
wire [3:0] pl_bram_mid_we_w;
// bram register interface top
wire [15:0] pl_bram_top_addr_w;
wire [31:0] pl_bram_top_din_w;
wire [31:0] pl_bram_top_dout_w;
wire pl_bram_top_en_w;
wire pl_bram_top_rst_w;
wire [3:0] pl_bram_top_we_w;
// bram register interface bot
wire [15:0] pl_bram_bot_addr_w;
wire [31:0] pl_bram_bot_din_w;
wire [31:0] pl_bram_bot_dout_w;
wire pl_bram_bot_en_w;
wire pl_bram_bot_rst_w;
wire [3:0] pl_bram_bot_we_w;


// declaration for fixed signal PL to PS
wire pl_clk0_w;   
wire pl_clk1_w;   
wire pl_clk2_w;   
wire pl_clk3_w;   
wire pl_reset_n_w;

// ps signals
wire [53:0] ps_mio_w;

// uart, i2c, spi signals
wire uart_rxd_w;
wire uart_txd_w;
wire spi_io0_i_w;
wire spi_io0_o_w;
wire spi_io0_t_w;
wire spi_io1_i_w;
wire spi_io1_o_w;
wire spi_io1_t_w;
wire spi_sck_i_w;
wire spi_sck_o_w;
wire spi_sck_t_w;
wire spi_ss1_o_w;
wire spi_ss2_o_w;
wire spi_ss_i_w;
wire spi_ss_o_w;
wire spi_ss_t_w;
wire iic_scl_i_w;
wire iic_scl_o_w;
wire iic_scl_t_w;
wire iic_sda_i_w;
wire iic_sda_o_w;
wire iic_sda_t_w;

// interrupt signals to ps
wire pl_int_soc_w;
wire pl_int_top_w;
wire pl_int_mid_w;
wire pl_int_bot_w;


// Modulator module instance
modulator_socius modulator_i (pl_clk0_s);


// socius_xz_lab_ps_bd module instance
socius_xz_lab_ps_bd socius_xz_lab_ps_bd_i (
            .ddr3_addr               (ps_ddr3_addr),
            .ddr3_ba                 (ps_ddr3_ba),
            .ddr3_cas_n              (ps_ddr3_cas_n),
            .ddr3_ck_n               (ps_ddr3_ck_n),
            .ddr3_ck_p               (ps_ddr3_ck_p),
            .ddr3_cke                (ps_ddr3_cke),
            .ddr3_cs_n               (ps_ddr3_cs_n),
            .ddr3_dm                 (ps_ddr3_dm),
            .ddr3_dq                 (ps_ddr3_dq),
            .ddr3_dqs_n              (ps_ddr3_dqs_n),
            .ddr3_dqs_p              (ps_ddr3_dqs_p),
            .ddr3_odt                (ps_ddr3_odt),
            .ddr3_ras_n              (ps_ddr3_ras_n),
            .ddr3_reset_n            (ps_ddr3_reset_n),
            .ddr3_we_n               (ps_ddr3_we_n),
            .fixed_io_ddr_vrn        (ps_ddr_vrn),
            .fixed_io_ddr_vrp        (ps_ddr_vrp),
            .fixed_io_mio            (ps_mio_s),
            .fixed_io_ps_clk         (ps_clk_i),
            .fixed_io_ps_porb        (ps_por_n_i),
            .fixed_io_ps_srstb       (ps_srst_n_i),
            .pl_uart_1_rxd           (uart_rxd_s),
            .pl_uart_1_txd           (uart_txd_s),
            .pl_spi_0_io0_i          (spi_io0_i_s),
            .pl_spi_0_io0_o          (spi_io0_o_s),
            .pl_spi_0_io0_t          (spi_io0_t_s),
            .pl_spi_0_io1_i          (spi_io1_i_s),
            .pl_spi_0_io1_o          (spi_io1_o_s),
            .pl_spi_0_io1_t          (spi_io1_t_s),
            .pl_spi_0_sck_i          (spi_sck_i_s),
            .pl_spi_0_sck_o          (spi_sck_o_s),
            .pl_spi_0_sck_t          (spi_sck_t_s),
            .pl_spi_0_ss1_o          (spi_ss1_o_s),
            .pl_spi_0_ss2_o          (spi_ss2_o_s),
            .pl_spi_0_ss_i           (spi_ss_i_s),
            .pl_spi_0_ss_o           (spi_ss_o_s),
            .pl_spi_0_ss_t           (spi_ss_t_s),
            .pl_iic_1_scl_i          (iic_scl_i_s),
            .pl_iic_1_scl_o          (iic_scl_o_s),
            .pl_iic_1_scl_t          (iic_scl_t_s),
            .pl_iic_1_sda_i          (iic_sda_i_s),
            .pl_iic_1_sda_o          (iic_sda_o_s),
            .pl_iic_1_sda_t          (iic_sda_t_s),
            .sdio_0_cdn              (1),    // pl_sd_cd_n_i,
            .usbind_0_port_indctl    (),
            .usbind_0_vbus_pwrfault  (1),    // pl_usb_fault_n_i,
            .usbind_0_vbus_pwrselect (),
            .pl_bram_bot_addr        (pl_bram_bot_addr_s),
            .pl_bram_bot_clk         (),
            .pl_bram_bot_din         (pl_bram_bot_din_s),
            .pl_bram_bot_dout        (pl_bram_bot_dout_s),
            .pl_bram_bot_en          (pl_bram_bot_en_s),
            .pl_bram_bot_rst         (pl_bram_bot_rst_s),
            .pl_bram_bot_we          (pl_bram_bot_we_s),
            .pl_bram_mid_addr        (pl_bram_mid_addr_s),
            .pl_bram_mid_clk         (),
            .pl_bram_mid_din         (pl_bram_mid_din_s),
            .pl_bram_mid_dout        (pl_bram_mid_dout_s),
            .pl_bram_mid_en          (pl_bram_mid_en_s),
            .pl_bram_mid_rst         (pl_bram_mid_rst_s),
            .pl_bram_mid_we          (pl_bram_mid_we_s),        
            .pl_bram_soc_addr        (pl_bram_soc_addr_s),
            .pl_bram_soc_clk         (),
            .pl_bram_soc_din         (pl_bram_soc_din_s),
            .pl_bram_soc_dout        (pl_bram_soc_dout_s),
            .pl_bram_soc_en          (pl_bram_soc_en_s),
            .pl_bram_soc_rst         (pl_bram_soc_rst_s),
            .pl_bram_soc_we          (pl_bram_soc_we_s),              
            .pl_bram_top_addr        (pl_bram_top_addr_s),
            .pl_bram_top_clk         (),
            .pl_bram_top_din         (pl_bram_top_din_s),
            .pl_bram_top_dout        (pl_bram_top_dout_s),
            .pl_bram_top_en          (pl_bram_top_en_s),
            .pl_bram_top_rst         (pl_bram_top_rst_s),
            .pl_bram_top_we          (pl_bram_top_we_s),    
            .pl_clk0                 (pl_clk0_s),
            .pl_clk1                 (pl_clk1_s),
            .pl_clk2                 (pl_clk2_s),
            .pl_clk3                 (pl_clk3_s),
            .pl_reset_n              (pl_reset_n_s),
            .pl_int_soc              (pl_int_soc_s),
            .pl_int_top              (pl_int_top_s),
            .pl_int_mid              (pl_int_mid_s),
            .pl_int_bot              (pl_int_bot_s)
    );


// assignment of MIO to board names

assign ps_mio_w [53]    = ps_phy_mdio_io;
assign ps_mio_w [52]    = ps_phy_mdc_io;
assign ps_mio_w [51]    = ps_uart_tx_io;
assign ps_mio_w [50]    = ps_uart_rx_io;
assign ps_mio_w [49]    = ps_led_error_n_io;
assign ps_mio_w [48:47] = ps_led_front_n_io[1:0];
assign ps_mio_w [46]    = ps_led_sdcard_n_io;
assign ps_mio_w [45:42] = ps_sdio_data_io;
assign ps_mio_w [41]    = ps_sdio_cmd_io;
assign ps_mio_w [40]    = ps_sdio_clk_io;
assign ps_mio_w [39]    = ps_usb_data_io[7];
assign ps_mio_w [38]    = ps_usb_data_io[6];
assign ps_mio_w [37]    = ps_usb_data_io[5];
assign ps_mio_w [36]    = ps_usb_clk_io;
assign ps_mio_w [35]    = ps_usb_data_io[3];
assign ps_mio_w [34]    = ps_usb_data_io[2];
assign ps_mio_w [33]    = ps_usb_data_io[1];
assign ps_mio_w [32]    = ps_usb_data_io[0];
assign ps_mio_w [31]    = ps_usb_nxt_io;
assign ps_mio_w [30]    = ps_usb_stp_io;
assign ps_mio_w [29]    = ps_usb_dir_io;
assign ps_mio_w [28]    = ps_usb_data_io[4];
assign ps_mio_w [27]    = ps_phy_rx_ctrl_io;
assign ps_mio_w [26:23] = ps_phy_rxd_io;
assign ps_mio_w [22]    = ps_phy_rx_clk_io;
assign ps_mio_w [21]    = ps_phy_tx_ctrl_io;
assign ps_mio_w [20:17] = ps_phy_txd_io;
assign ps_mio_w [16]    = ps_phy_tx_clk_io;
assign ps_mio_w [15]    = ps_i2c_sda_io;
assign ps_mio_w [14]    = ps_i2c_scl_io;
assign ps_mio_w [13]    = ps_sw3_b_io;
assign ps_mio_w [12]    = ps_sw3_a_io;
assign ps_mio_w [11]    = ps_sw2_b_io;
assign ps_mio_w [10]    = ps_sw2_a_io;
assign ps_mio_w [9]     = ps_sw1_b_io;
assign ps_mio_w [8]     = ps_sw1_a_io;
assign ps_mio_w [7]     = ps_sw0_b_io;
assign ps_mio_w [6]     = ps_qspi_clk_io;
assign ps_mio_w [5:2]   = ps_qspi_data_io;
assign ps_mio_w [1]     = ps_qspi_cs_n_io;
assign ps_mio_w [0]     = ps_sw0_a_io;


endmodule
