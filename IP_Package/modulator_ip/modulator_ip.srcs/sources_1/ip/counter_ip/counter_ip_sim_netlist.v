// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr  6 11:20:43 2017
// Host        : brian-Linux-16-04 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/brian/0404/IP_Package/modulator_ip/modulator_ip.srcs/sources_1/ip/counter_ip/counter_ip_sim_netlist.v
// Design      : counter_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_ip,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "counter,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module counter_ip
   (clk_in,
    cnt_en,
    cnt_out);
  input clk_in;
  input cnt_en;
  output [7:0]cnt_out;

  wire clk_in;
  wire cnt_en;
  wire [7:0]cnt_out;

  counter_ip_counter inst
       (.clk_in(clk_in),
        .cnt_en(cnt_en),
        .cnt_out(cnt_out));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_ip_counter
   (cnt_out,
    cnt_en,
    clk_in);
  output [7:0]cnt_out;
  input cnt_en;
  input clk_in;

  wire clk_in;
  wire cnt_en;
  wire [7:0]cnt_out;
  wire [7:0]cnt_out_r;
  wire \cnt_out_r[6]_i_2_n_0 ;
  wire \cnt_out_r[7]_i_2_n_0 ;
  wire \cnt_out_r[7]_i_3_n_0 ;
  wire [7:0]cnt_out_r_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_out_r[0]_i_1 
       (.I0(cnt_out_r[0]),
        .O(cnt_out_r_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_out_r[1]_i_1 
       (.I0(cnt_out_r[0]),
        .I1(cnt_out_r[1]),
        .O(cnt_out_r_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_out_r[2]_i_1 
       (.I0(cnt_out_r[2]),
        .I1(cnt_out_r[0]),
        .I2(cnt_out_r[1]),
        .O(cnt_out_r_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_out_r[3]_i_1 
       (.I0(cnt_out_r[3]),
        .I1(cnt_out_r[0]),
        .I2(cnt_out_r[1]),
        .I3(cnt_out_r[2]),
        .O(cnt_out_r_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt_out_r[4]_i_1 
       (.I0(cnt_out_r[4]),
        .I1(cnt_out_r[2]),
        .I2(cnt_out_r[1]),
        .I3(cnt_out_r[0]),
        .I4(cnt_out_r[3]),
        .O(cnt_out_r_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_out_r[5]_i_1 
       (.I0(cnt_out_r[5]),
        .I1(cnt_out_r[3]),
        .I2(cnt_out_r[0]),
        .I3(cnt_out_r[1]),
        .I4(cnt_out_r[2]),
        .I5(cnt_out_r[4]),
        .O(cnt_out_r_0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_out_r[6]_i_1 
       (.I0(cnt_out_r[6]),
        .I1(cnt_out_r[4]),
        .I2(cnt_out_r[2]),
        .I3(\cnt_out_r[6]_i_2_n_0 ),
        .I4(cnt_out_r[3]),
        .I5(cnt_out_r[5]),
        .O(cnt_out_r_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_out_r[6]_i_2 
       (.I0(cnt_out_r[1]),
        .I1(cnt_out_r[0]),
        .O(\cnt_out_r[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \cnt_out_r[7]_i_1 
       (.I0(\cnt_out_r[7]_i_2_n_0 ),
        .I1(cnt_out_r[7]),
        .I2(\cnt_out_r[7]_i_3_n_0 ),
        .I3(cnt_out_r[6]),
        .O(cnt_out_r_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_out_r[7]_i_2 
       (.I0(cnt_out_r[4]),
        .I1(cnt_out_r[2]),
        .I2(cnt_out_r[0]),
        .I3(cnt_out_r[1]),
        .I4(cnt_out_r[3]),
        .I5(cnt_out_r[5]),
        .O(\cnt_out_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_out_r[7]_i_3 
       (.I0(cnt_out_r[4]),
        .I1(cnt_out_r[2]),
        .I2(cnt_out_r[1]),
        .I3(cnt_out_r[0]),
        .I4(cnt_out_r[3]),
        .I5(cnt_out_r[5]),
        .O(\cnt_out_r[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[0] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[0]),
        .Q(cnt_out_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[1] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[1]),
        .Q(cnt_out_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[2] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[2]),
        .Q(cnt_out_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[3] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[3]),
        .Q(cnt_out_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[4] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[4]),
        .Q(cnt_out_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[5] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[5]),
        .Q(cnt_out_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[6] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[6]),
        .Q(cnt_out_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_out_r_reg[7] 
       (.C(clk_in),
        .CE(cnt_en),
        .D(cnt_out_r_0[7]),
        .Q(cnt_out_r[7]),
        .R(1'b0));
  FDRE \cnt_out_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[0]),
        .Q(cnt_out[0]),
        .R(1'b0));
  FDRE \cnt_out_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[1]),
        .Q(cnt_out[1]),
        .R(1'b0));
  FDRE \cnt_out_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[2]),
        .Q(cnt_out[2]),
        .R(1'b0));
  FDRE \cnt_out_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[3]),
        .Q(cnt_out[3]),
        .R(1'b0));
  FDRE \cnt_out_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[4]),
        .Q(cnt_out[4]),
        .R(1'b0));
  FDRE \cnt_out_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[5]),
        .Q(cnt_out[5]),
        .R(1'b0));
  FDRE \cnt_out_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[6]),
        .Q(cnt_out[6]),
        .R(1'b0));
  FDRE \cnt_out_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(cnt_out_r[7]),
        .Q(cnt_out[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
