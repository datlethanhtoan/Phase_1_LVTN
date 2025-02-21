// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 27 19:15:10 2024
// Host        : DESKTOP-HM2P47S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_mac_0_0_sim_netlist.v
// Design      : design_1_myip_mac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_mac_0_0,myip_mac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "myip_mac,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mac inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac
   (s00_axi_rdata,
    Q,
    c1__35_carry__0_0,
    c1__0_carry__0_i_4_0,
    axi_araddr);
  output [7:0]s00_axi_rdata;
  input [7:0]Q;
  input [31:0]c1__35_carry__0_0;
  input [31:0]c1__0_carry__0_i_4_0;
  input [1:0]axi_araddr;

  wire [7:0]C;
  wire [7:0]PCOUT;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire [7:0]c0;
  wire c0__21_carry__0_i_1_n_0;
  wire c0__21_carry__0_i_2_n_0;
  wire c0__21_carry__0_i_3_n_0;
  wire c0__21_carry__0_i_4_n_0;
  wire c0__21_carry__0_n_1;
  wire c0__21_carry__0_n_2;
  wire c0__21_carry__0_n_3;
  wire c0__21_carry_i_1_n_0;
  wire c0__21_carry_i_2_n_0;
  wire c0__21_carry_i_3_n_0;
  wire c0__21_carry_i_4_n_0;
  wire c0__21_carry_n_0;
  wire c0__21_carry_n_1;
  wire c0__21_carry_n_2;
  wire c0__21_carry_n_3;
  wire c0__43_carry__0_i_1_n_0;
  wire c0__43_carry__0_i_2_n_0;
  wire c0__43_carry__0_i_3_n_0;
  wire c0__43_carry__0_i_4_n_0;
  wire c0__43_carry__0_n_1;
  wire c0__43_carry__0_n_2;
  wire c0__43_carry__0_n_3;
  wire c0__43_carry_i_1_n_0;
  wire c0__43_carry_i_2_n_0;
  wire c0__43_carry_i_3_n_0;
  wire c0__43_carry_i_4_n_0;
  wire c0__43_carry_n_0;
  wire c0__43_carry_n_1;
  wire c0__43_carry_n_2;
  wire c0__43_carry_n_3;
  wire c0_carry__0_i_1_n_0;
  wire c0_carry__0_i_2_n_0;
  wire c0_carry__0_i_3_n_0;
  wire c0_carry__0_i_4_n_0;
  wire c0_carry__0_n_1;
  wire c0_carry__0_n_2;
  wire c0_carry__0_n_3;
  wire c0_carry__0_n_4;
  wire c0_carry__0_n_5;
  wire c0_carry__0_n_6;
  wire c0_carry__0_n_7;
  wire c0_carry_i_1_n_0;
  wire c0_carry_i_2_n_0;
  wire c0_carry_i_3_n_0;
  wire c0_carry_i_4_n_0;
  wire c0_carry_n_0;
  wire c0_carry_n_1;
  wire c0_carry_n_2;
  wire c0_carry_n_3;
  wire c0_carry_n_4;
  wire c0_carry_n_5;
  wire c0_carry_n_6;
  wire c0_carry_n_7;
  wire \c0_inferred__0/i__carry__0_n_1 ;
  wire \c0_inferred__0/i__carry__0_n_2 ;
  wire \c0_inferred__0/i__carry__0_n_3 ;
  wire \c0_inferred__0/i__carry_n_0 ;
  wire \c0_inferred__0/i__carry_n_1 ;
  wire \c0_inferred__0/i__carry_n_2 ;
  wire \c0_inferred__0/i__carry_n_3 ;
  wire [7:0]c1;
  wire c1__0_carry__0_i_10_n_0;
  wire c1__0_carry__0_i_11_n_0;
  wire c1__0_carry__0_i_12_n_0;
  wire c1__0_carry__0_i_1_n_0;
  wire c1__0_carry__0_i_2_n_0;
  wire c1__0_carry__0_i_3_n_0;
  wire [31:0]c1__0_carry__0_i_4_0;
  wire c1__0_carry__0_i_4_n_0;
  wire c1__0_carry__0_i_5_n_0;
  wire c1__0_carry__0_i_6_n_0;
  wire c1__0_carry__0_i_7_n_0;
  wire c1__0_carry__0_i_8_n_0;
  wire c1__0_carry__0_i_9_n_0;
  wire c1__0_carry__0_n_1;
  wire c1__0_carry__0_n_2;
  wire c1__0_carry__0_n_3;
  wire c1__0_carry__0_n_4;
  wire c1__0_carry__0_n_5;
  wire c1__0_carry__0_n_6;
  wire c1__0_carry__0_n_7;
  wire c1__0_carry_i_1_n_0;
  wire c1__0_carry_i_2_n_0;
  wire c1__0_carry_i_3_n_0;
  wire c1__0_carry_i_4_n_0;
  wire c1__0_carry_i_5_n_0;
  wire c1__0_carry_i_6_n_0;
  wire c1__0_carry_i_7_n_0;
  wire c1__0_carry_i_8_n_0;
  wire c1__0_carry_n_0;
  wire c1__0_carry_n_1;
  wire c1__0_carry_n_2;
  wire c1__0_carry_n_3;
  wire c1__0_carry_n_4;
  wire c1__22_carry__0_i_1_n_0;
  wire c1__22_carry__0_i_2_n_0;
  wire c1__22_carry__0_i_3_n_0;
  wire c1__22_carry__0_n_7;
  wire c1__22_carry_i_1_n_0;
  wire c1__22_carry_i_2_n_0;
  wire c1__22_carry_i_3_n_0;
  wire c1__22_carry_i_4_n_0;
  wire c1__22_carry_i_5_n_0;
  wire c1__22_carry_i_6_n_0;
  wire c1__22_carry_i_7_n_0;
  wire c1__22_carry_n_0;
  wire c1__22_carry_n_1;
  wire c1__22_carry_n_2;
  wire c1__22_carry_n_3;
  wire c1__22_carry_n_4;
  wire c1__22_carry_n_5;
  wire c1__22_carry_n_6;
  wire c1__22_carry_n_7;
  wire [31:0]c1__35_carry__0_0;
  wire c1__35_carry__0_i_1_n_0;
  wire c1__35_carry__0_i_2_n_0;
  wire c1__35_carry__0_i_3_n_0;
  wire c1__35_carry_i_1_n_0;
  wire c1__35_carry_i_2_n_0;
  wire c1__35_carry_i_3_n_0;
  wire c1__35_carry_i_4_n_0;
  wire c1__35_carry_i_5_n_0;
  wire c1__35_carry_n_0;
  wire c1__35_carry_n_1;
  wire c1__35_carry_n_2;
  wire c1__35_carry_n_3;
  wire [7:0]c2;
  wire c2__0_carry__0_i_10_n_0;
  wire c2__0_carry__0_i_11_n_0;
  wire c2__0_carry__0_i_12_n_0;
  wire c2__0_carry__0_i_1_n_0;
  wire c2__0_carry__0_i_2_n_0;
  wire c2__0_carry__0_i_3_n_0;
  wire c2__0_carry__0_i_4_n_0;
  wire c2__0_carry__0_i_5_n_0;
  wire c2__0_carry__0_i_6_n_0;
  wire c2__0_carry__0_i_7_n_0;
  wire c2__0_carry__0_i_8_n_0;
  wire c2__0_carry__0_i_9_n_0;
  wire c2__0_carry__0_n_1;
  wire c2__0_carry__0_n_2;
  wire c2__0_carry__0_n_3;
  wire c2__0_carry__0_n_4;
  wire c2__0_carry__0_n_5;
  wire c2__0_carry__0_n_6;
  wire c2__0_carry__0_n_7;
  wire c2__0_carry_i_1_n_0;
  wire c2__0_carry_i_2_n_0;
  wire c2__0_carry_i_3_n_0;
  wire c2__0_carry_i_4_n_0;
  wire c2__0_carry_i_5_n_0;
  wire c2__0_carry_i_6_n_0;
  wire c2__0_carry_i_7_n_0;
  wire c2__0_carry_i_8_n_0;
  wire c2__0_carry_n_0;
  wire c2__0_carry_n_1;
  wire c2__0_carry_n_2;
  wire c2__0_carry_n_3;
  wire c2__0_carry_n_4;
  wire c2__22_carry__0_i_1_n_0;
  wire c2__22_carry__0_i_2_n_0;
  wire c2__22_carry__0_i_3_n_0;
  wire c2__22_carry__0_n_7;
  wire c2__22_carry_i_1_n_0;
  wire c2__22_carry_i_2_n_0;
  wire c2__22_carry_i_3_n_0;
  wire c2__22_carry_i_4_n_0;
  wire c2__22_carry_i_5_n_0;
  wire c2__22_carry_i_6_n_0;
  wire c2__22_carry_i_7_n_0;
  wire c2__22_carry_n_0;
  wire c2__22_carry_n_1;
  wire c2__22_carry_n_2;
  wire c2__22_carry_n_3;
  wire c2__22_carry_n_4;
  wire c2__22_carry_n_5;
  wire c2__22_carry_n_6;
  wire c2__22_carry_n_7;
  wire c2__35_carry__0_i_1_n_0;
  wire c2__35_carry__0_i_2_n_0;
  wire c2__35_carry__0_i_3_n_0;
  wire c2__35_carry_i_1_n_0;
  wire c2__35_carry_i_2_n_0;
  wire c2__35_carry_i_3_n_0;
  wire c2__35_carry_i_4_n_0;
  wire c2__35_carry_i_5_n_0;
  wire c2__35_carry_n_0;
  wire c2__35_carry_n_1;
  wire c2__35_carry_n_2;
  wire c2__35_carry_n_3;
  wire [7:0]c3;
  wire c3__0_carry__0_i_10_n_0;
  wire c3__0_carry__0_i_11_n_0;
  wire c3__0_carry__0_i_12_n_0;
  wire c3__0_carry__0_i_1_n_0;
  wire c3__0_carry__0_i_2_n_0;
  wire c3__0_carry__0_i_3_n_0;
  wire c3__0_carry__0_i_4_n_0;
  wire c3__0_carry__0_i_5_n_0;
  wire c3__0_carry__0_i_6_n_0;
  wire c3__0_carry__0_i_7_n_0;
  wire c3__0_carry__0_i_8_n_0;
  wire c3__0_carry__0_i_9_n_0;
  wire c3__0_carry__0_n_1;
  wire c3__0_carry__0_n_2;
  wire c3__0_carry__0_n_3;
  wire c3__0_carry__0_n_4;
  wire c3__0_carry__0_n_5;
  wire c3__0_carry__0_n_6;
  wire c3__0_carry__0_n_7;
  wire c3__0_carry_i_1_n_0;
  wire c3__0_carry_i_2_n_0;
  wire c3__0_carry_i_3_n_0;
  wire c3__0_carry_i_4_n_0;
  wire c3__0_carry_i_5_n_0;
  wire c3__0_carry_i_6_n_0;
  wire c3__0_carry_i_7_n_0;
  wire c3__0_carry_i_8_n_0;
  wire c3__0_carry_n_0;
  wire c3__0_carry_n_1;
  wire c3__0_carry_n_2;
  wire c3__0_carry_n_3;
  wire c3__0_carry_n_4;
  wire c3__22_carry__0_i_1_n_0;
  wire c3__22_carry__0_i_2_n_0;
  wire c3__22_carry__0_i_3_n_0;
  wire c3__22_carry__0_n_7;
  wire c3__22_carry_i_1_n_0;
  wire c3__22_carry_i_2_n_0;
  wire c3__22_carry_i_3_n_0;
  wire c3__22_carry_i_4_n_0;
  wire c3__22_carry_i_5_n_0;
  wire c3__22_carry_i_6_n_0;
  wire c3__22_carry_i_7_n_0;
  wire c3__22_carry_n_0;
  wire c3__22_carry_n_1;
  wire c3__22_carry_n_2;
  wire c3__22_carry_n_3;
  wire c3__22_carry_n_4;
  wire c3__22_carry_n_5;
  wire c3__22_carry_n_6;
  wire c3__22_carry_n_7;
  wire c3__35_carry__0_i_1_n_0;
  wire c3__35_carry__0_i_2_n_0;
  wire c3__35_carry__0_i_3_n_0;
  wire c3__35_carry_i_1_n_0;
  wire c3__35_carry_i_2_n_0;
  wire c3__35_carry_i_3_n_0;
  wire c3__35_carry_i_4_n_0;
  wire c3__35_carry_i_5_n_0;
  wire c3__35_carry_n_0;
  wire c3__35_carry_n_1;
  wire c3__35_carry_n_2;
  wire c3__35_carry_n_3;
  wire [7:0]c4;
  wire c4__0_carry__0_i_10_n_0;
  wire c4__0_carry__0_i_11_n_0;
  wire c4__0_carry__0_i_12_n_0;
  wire c4__0_carry__0_i_1_n_0;
  wire c4__0_carry__0_i_2_n_0;
  wire c4__0_carry__0_i_3_n_0;
  wire c4__0_carry__0_i_4_n_0;
  wire c4__0_carry__0_i_5_n_0;
  wire c4__0_carry__0_i_6_n_0;
  wire c4__0_carry__0_i_7_n_0;
  wire c4__0_carry__0_i_8_n_0;
  wire c4__0_carry__0_i_9_n_0;
  wire c4__0_carry__0_n_1;
  wire c4__0_carry__0_n_2;
  wire c4__0_carry__0_n_3;
  wire c4__0_carry__0_n_4;
  wire c4__0_carry__0_n_5;
  wire c4__0_carry__0_n_6;
  wire c4__0_carry__0_n_7;
  wire c4__0_carry_i_1_n_0;
  wire c4__0_carry_i_2_n_0;
  wire c4__0_carry_i_3_n_0;
  wire c4__0_carry_i_4_n_0;
  wire c4__0_carry_i_5_n_0;
  wire c4__0_carry_i_6_n_0;
  wire c4__0_carry_i_7_n_0;
  wire c4__0_carry_i_8_n_0;
  wire c4__0_carry_n_0;
  wire c4__0_carry_n_1;
  wire c4__0_carry_n_2;
  wire c4__0_carry_n_3;
  wire c4__0_carry_n_4;
  wire c4__22_carry__0_i_1_n_0;
  wire c4__22_carry__0_i_2_n_0;
  wire c4__22_carry__0_i_3_n_0;
  wire c4__22_carry__0_n_7;
  wire c4__22_carry_i_1_n_0;
  wire c4__22_carry_i_2_n_0;
  wire c4__22_carry_i_3_n_0;
  wire c4__22_carry_i_4_n_0;
  wire c4__22_carry_i_5_n_0;
  wire c4__22_carry_i_6_n_0;
  wire c4__22_carry_i_7_n_0;
  wire c4__22_carry_n_0;
  wire c4__22_carry_n_1;
  wire c4__22_carry_n_2;
  wire c4__22_carry_n_3;
  wire c4__22_carry_n_4;
  wire c4__22_carry_n_5;
  wire c4__22_carry_n_6;
  wire c4__22_carry_n_7;
  wire c4__35_carry__0_i_1_n_0;
  wire c4__35_carry__0_i_2_n_0;
  wire c4__35_carry__0_i_3_n_0;
  wire c4__35_carry_i_1_n_0;
  wire c4__35_carry_i_2_n_0;
  wire c4__35_carry_i_3_n_0;
  wire c4__35_carry_i_4_n_0;
  wire c4__35_carry_i_5_n_0;
  wire c4__35_carry_n_0;
  wire c4__35_carry_n_1;
  wire c4__35_carry_n_2;
  wire c4__35_carry_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]s00_axi_rdata;
  wire [3:3]NLW_c0__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_c0__43_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_c0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_c0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_c1__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_c1__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c1__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_c1__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c1__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_c2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_c2__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c2__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_c2__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c2__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_c3__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_c3__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c3__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_c3__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c3__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_c4__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_c4__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c4__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_c4__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c4__35_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c0__21_carry
       (.CI(1'b0),
        .CO({c0__21_carry_n_0,c0__21_carry_n_1,c0__21_carry_n_2,c0__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(c3[3:0]),
        .O(C[3:0]),
        .S({c0__21_carry_i_1_n_0,c0__21_carry_i_2_n_0,c0__21_carry_i_3_n_0,c0__21_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c0__21_carry__0
       (.CI(c0__21_carry_n_0),
        .CO({NLW_c0__21_carry__0_CO_UNCONNECTED[3],c0__21_carry__0_n_1,c0__21_carry__0_n_2,c0__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c3[6:4]}),
        .O(C[7:4]),
        .S({c0__21_carry__0_i_1_n_0,c0__21_carry__0_i_2_n_0,c0__21_carry__0_i_3_n_0,c0__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry__0_i_1
       (.I0(c3[7]),
        .I1(c0_carry__0_n_4),
        .O(c0__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry__0_i_2
       (.I0(c3[6]),
        .I1(c0_carry__0_n_5),
        .O(c0__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry__0_i_3
       (.I0(c3[5]),
        .I1(c0_carry__0_n_6),
        .O(c0__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry__0_i_4
       (.I0(c3[4]),
        .I1(c0_carry__0_n_7),
        .O(c0__21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry_i_1
       (.I0(c3[3]),
        .I1(c0_carry_n_4),
        .O(c0__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry_i_2
       (.I0(c3[2]),
        .I1(c0_carry_n_5),
        .O(c0__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry_i_3
       (.I0(c3[1]),
        .I1(c0_carry_n_6),
        .O(c0__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__21_carry_i_4
       (.I0(c3[0]),
        .I1(c0_carry_n_7),
        .O(c0__21_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c0__43_carry
       (.CI(1'b0),
        .CO({c0__43_carry_n_0,c0__43_carry_n_1,c0__43_carry_n_2,c0__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI(c4[3:0]),
        .O(PCOUT[3:0]),
        .S({c0__43_carry_i_1_n_0,c0__43_carry_i_2_n_0,c0__43_carry_i_3_n_0,c0__43_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c0__43_carry__0
       (.CI(c0__43_carry_n_0),
        .CO({NLW_c0__43_carry__0_CO_UNCONNECTED[3],c0__43_carry__0_n_1,c0__43_carry__0_n_2,c0__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c4[6:4]}),
        .O(PCOUT[7:4]),
        .S({c0__43_carry__0_i_1_n_0,c0__43_carry__0_i_2_n_0,c0__43_carry__0_i_3_n_0,c0__43_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry__0_i_1
       (.I0(c4[7]),
        .I1(C[7]),
        .O(c0__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry__0_i_2
       (.I0(c4[6]),
        .I1(C[6]),
        .O(c0__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry__0_i_3
       (.I0(c4[5]),
        .I1(C[5]),
        .O(c0__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry__0_i_4
       (.I0(c4[4]),
        .I1(C[4]),
        .O(c0__43_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry_i_1
       (.I0(c4[3]),
        .I1(C[3]),
        .O(c0__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry_i_2
       (.I0(c4[2]),
        .I1(C[2]),
        .O(c0__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry_i_3
       (.I0(c4[1]),
        .I1(C[1]),
        .O(c0__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__43_carry_i_4
       (.I0(c4[0]),
        .I1(C[0]),
        .O(c0__43_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c0_carry
       (.CI(1'b0),
        .CO({c0_carry_n_0,c0_carry_n_1,c0_carry_n_2,c0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(c2[3:0]),
        .O({c0_carry_n_4,c0_carry_n_5,c0_carry_n_6,c0_carry_n_7}),
        .S({c0_carry_i_1_n_0,c0_carry_i_2_n_0,c0_carry_i_3_n_0,c0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c0_carry__0
       (.CI(c0_carry_n_0),
        .CO({NLW_c0_carry__0_CO_UNCONNECTED[3],c0_carry__0_n_1,c0_carry__0_n_2,c0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c2[6:4]}),
        .O({c0_carry__0_n_4,c0_carry__0_n_5,c0_carry__0_n_6,c0_carry__0_n_7}),
        .S({c0_carry__0_i_1_n_0,c0_carry__0_i_2_n_0,c0_carry__0_i_3_n_0,c0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry__0_i_1
       (.I0(c2[7]),
        .I1(c1[7]),
        .O(c0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry__0_i_2
       (.I0(c2[6]),
        .I1(c1[6]),
        .O(c0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry__0_i_3
       (.I0(c2[5]),
        .I1(c1[5]),
        .O(c0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry__0_i_4
       (.I0(c2[4]),
        .I1(c1[4]),
        .O(c0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry_i_1
       (.I0(c2[3]),
        .I1(c1[3]),
        .O(c0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry_i_2
       (.I0(c2[2]),
        .I1(c1[2]),
        .O(c0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry_i_3
       (.I0(c2[1]),
        .I1(c1[1]),
        .O(c0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0_carry_i_4
       (.I0(c2[0]),
        .I1(c1[0]),
        .O(c0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\c0_inferred__0/i__carry_n_0 ,\c0_inferred__0/i__carry_n_1 ,\c0_inferred__0/i__carry_n_2 ,\c0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(c0[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c0_inferred__0/i__carry__0 
       (.CI(\c0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_c0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\c0_inferred__0/i__carry__0_n_1 ,\c0_inferred__0/i__carry__0_n_2 ,\c0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(c0[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 c1__0_carry
       (.CI(1'b0),
        .CO({c1__0_carry_n_0,c1__0_carry_n_1,c1__0_carry_n_2,c1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c1__0_carry_i_1_n_0,c1__0_carry_i_2_n_0,c1__0_carry_i_3_n_0,1'b0}),
        .O({c1__0_carry_n_4,c1[2:0]}),
        .S({c1__0_carry_i_4_n_0,c1__0_carry_i_5_n_0,c1__0_carry_i_6_n_0,c1__0_carry_i_7_n_0}));
  CARRY4 c1__0_carry__0
       (.CI(c1__0_carry_n_0),
        .CO({NLW_c1__0_carry__0_CO_UNCONNECTED[3],c1__0_carry__0_n_1,c1__0_carry__0_n_2,c1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c1__0_carry__0_i_1_n_0,c1__0_carry__0_i_2_n_0,c1__0_carry__0_i_3_n_0}),
        .O({c1__0_carry__0_n_4,c1__0_carry__0_n_5,c1__0_carry__0_n_6,c1__0_carry__0_n_7}),
        .S({c1__0_carry__0_i_4_n_0,c1__0_carry__0_i_5_n_0,c1__0_carry__0_i_6_n_0,c1__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    c1__0_carry__0_i_1
       (.I0(c1__0_carry__0_i_4_0[29]),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__0_carry__0_i_4_0[27]),
        .I3(c1__35_carry__0_0[26]),
        .I4(c1__35_carry__0_0[25]),
        .I5(c1__0_carry__0_i_4_0[28]),
        .O(c1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c1__0_carry__0_i_10
       (.I0(c1__0_carry__0_i_4_0[30]),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__35_carry__0_0[25]),
        .I3(c1__0_carry__0_i_4_0[29]),
        .I4(c1__35_carry__0_0[26]),
        .I5(c1__0_carry__0_i_4_0[28]),
        .O(c1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c1__0_carry__0_i_11
       (.I0(c1__35_carry__0_0[26]),
        .I1(c1__0_carry__0_i_4_0[26]),
        .O(c1__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c1__0_carry__0_i_12
       (.I0(c1__0_carry__0_i_4_0[29]),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__35_carry__0_0[25]),
        .I3(c1__0_carry__0_i_4_0[28]),
        .I4(c1__35_carry__0_0[26]),
        .I5(c1__0_carry__0_i_4_0[27]),
        .O(c1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c1__0_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[28]),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__35_carry__0_0[25]),
        .I3(c1__35_carry__0_0[26]),
        .I4(c1__0_carry__0_i_4_0[26]),
        .I5(c1__0_carry__0_i_4_0[27]),
        .O(c1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c1__0_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[27]),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__0_carry__0_i_4_0[26]),
        .I3(c1__35_carry__0_0[26]),
        .I4(c1__0_carry__0_i_4_0[25]),
        .I5(c1__35_carry__0_0[25]),
        .O(c1__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c1__0_carry__0_i_4
       (.I0(c1__0_carry__0_i_8_n_0),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__0_carry__0_i_9_n_0),
        .O(c1__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c1__0_carry__0_i_5
       (.I0(c1__0_carry__0_i_1_n_0),
        .I1(c1__0_carry__0_i_10_n_0),
        .O(c1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    c1__0_carry__0_i_6
       (.I0(c1__0_carry__0_i_4_0[27]),
        .I1(c1__0_carry__0_i_11_n_0),
        .I2(c1__35_carry__0_0[25]),
        .I3(c1__35_carry__0_0[24]),
        .I4(c1__0_carry__0_i_4_0[28]),
        .I5(c1__0_carry__0_i_12_n_0),
        .O(c1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    c1__0_carry__0_i_7
       (.I0(c1__0_carry__0_i_3_n_0),
        .I1(c1__0_carry__0_i_11_n_0),
        .I2(c1__0_carry__0_i_4_0[27]),
        .I3(c1__35_carry__0_0[25]),
        .I4(c1__35_carry__0_0[24]),
        .I5(c1__0_carry__0_i_4_0[28]),
        .O(c1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c1__0_carry__0_i_8
       (.I0(c1__0_carry__0_i_4_0[31]),
        .I1(c1__0_carry__0_i_4_0[30]),
        .I2(c1__35_carry__0_0[26]),
        .I3(c1__0_carry__0_i_4_0[28]),
        .I4(c1__35_carry__0_0[25]),
        .I5(c1__0_carry__0_i_4_0[29]),
        .O(c1__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c1__0_carry__0_i_9
       (.I0(c1__0_carry__0_i_4_0[30]),
        .I1(c1__35_carry__0_0[26]),
        .I2(c1__0_carry__0_i_4_0[28]),
        .I3(c1__35_carry__0_0[25]),
        .I4(c1__0_carry__0_i_4_0[29]),
        .O(c1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c1__0_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[27]),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__0_carry__0_i_4_0[26]),
        .I3(c1__35_carry__0_0[25]),
        .I4(c1__35_carry__0_0[26]),
        .I5(c1__0_carry__0_i_4_0[25]),
        .O(c1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c1__0_carry_i_2
       (.I0(c1__35_carry__0_0[25]),
        .I1(c1__0_carry__0_i_4_0[25]),
        .I2(c1__0_carry__0_i_4_0[24]),
        .I3(c1__35_carry__0_0[26]),
        .O(c1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c1__0_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[25]),
        .I1(c1__35_carry__0_0[24]),
        .O(c1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    c1__0_carry_i_4
       (.I0(c1__0_carry__0_i_4_0[26]),
        .I1(c1__35_carry__0_0[24]),
        .I2(c1__0_carry__0_i_4_0[27]),
        .I3(c1__35_carry__0_0[25]),
        .I4(c1__0_carry_i_8_n_0),
        .I5(c1__0_carry__0_i_4_0[24]),
        .O(c1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c1__0_carry_i_5
       (.I0(c1__35_carry__0_0[26]),
        .I1(c1__0_carry__0_i_4_0[24]),
        .I2(c1__0_carry__0_i_4_0[25]),
        .I3(c1__35_carry__0_0[25]),
        .I4(c1__35_carry__0_0[24]),
        .I5(c1__0_carry__0_i_4_0[26]),
        .O(c1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c1__0_carry_i_6
       (.I0(c1__35_carry__0_0[24]),
        .I1(c1__0_carry__0_i_4_0[25]),
        .I2(c1__35_carry__0_0[25]),
        .I3(c1__0_carry__0_i_4_0[24]),
        .O(c1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c1__0_carry_i_7
       (.I0(c1__0_carry__0_i_4_0[24]),
        .I1(c1__35_carry__0_0[24]),
        .O(c1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c1__0_carry_i_8
       (.I0(c1__35_carry__0_0[26]),
        .I1(c1__0_carry__0_i_4_0[25]),
        .O(c1__0_carry_i_8_n_0));
  CARRY4 c1__22_carry
       (.CI(1'b0),
        .CO({c1__22_carry_n_0,c1__22_carry_n_1,c1__22_carry_n_2,c1__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c1__22_carry_i_1_n_0,c1__22_carry_i_2_n_0,c1__22_carry_i_3_n_0,1'b0}),
        .O({c1__22_carry_n_4,c1__22_carry_n_5,c1__22_carry_n_6,c1__22_carry_n_7}),
        .S({c1__22_carry_i_4_n_0,c1__22_carry_i_5_n_0,c1__22_carry_i_6_n_0,c1__22_carry_i_7_n_0}));
  CARRY4 c1__22_carry__0
       (.CI(c1__22_carry_n_0),
        .CO(NLW_c1__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c1__22_carry__0_O_UNCONNECTED[3:1],c1__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,c1__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    c1__22_carry__0_i_1
       (.I0(c1__22_carry__0_i_2_n_0),
        .I1(c1__35_carry__0_0[27]),
        .I2(c1__22_carry__0_i_3_n_0),
        .O(c1__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c1__22_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[28]),
        .I1(c1__0_carry__0_i_4_0[27]),
        .I2(c1__35_carry__0_0[29]),
        .I3(c1__0_carry__0_i_4_0[25]),
        .I4(c1__35_carry__0_0[28]),
        .I5(c1__0_carry__0_i_4_0[26]),
        .O(c1__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c1__22_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[27]),
        .I1(c1__35_carry__0_0[29]),
        .I2(c1__0_carry__0_i_4_0[25]),
        .I3(c1__35_carry__0_0[28]),
        .I4(c1__0_carry__0_i_4_0[26]),
        .O(c1__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c1__22_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[27]),
        .I1(c1__35_carry__0_0[27]),
        .I2(c1__35_carry__0_0[28]),
        .I3(c1__0_carry__0_i_4_0[26]),
        .I4(c1__35_carry__0_0[29]),
        .I5(c1__0_carry__0_i_4_0[25]),
        .O(c1__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c1__22_carry_i_2
       (.I0(c1__0_carry__0_i_4_0[25]),
        .I1(c1__35_carry__0_0[28]),
        .I2(c1__0_carry__0_i_4_0[24]),
        .I3(c1__35_carry__0_0[29]),
        .O(c1__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c1__22_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[25]),
        .I1(c1__35_carry__0_0[27]),
        .O(c1__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    c1__22_carry_i_4
       (.I0(c1__22_carry_i_1_n_0),
        .I1(c1__0_carry__0_i_4_0[24]),
        .I2(c1__35_carry__0_0[28]),
        .I3(c1__35_carry__0_0[29]),
        .I4(c1__0_carry__0_i_4_0[25]),
        .O(c1__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c1__22_carry_i_5
       (.I0(c1__35_carry__0_0[29]),
        .I1(c1__0_carry__0_i_4_0[24]),
        .I2(c1__35_carry__0_0[28]),
        .I3(c1__0_carry__0_i_4_0[25]),
        .I4(c1__35_carry__0_0[27]),
        .I5(c1__0_carry__0_i_4_0[26]),
        .O(c1__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c1__22_carry_i_6
       (.I0(c1__35_carry__0_0[27]),
        .I1(c1__0_carry__0_i_4_0[25]),
        .I2(c1__0_carry__0_i_4_0[24]),
        .I3(c1__35_carry__0_0[28]),
        .O(c1__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c1__22_carry_i_7
       (.I0(c1__0_carry__0_i_4_0[24]),
        .I1(c1__35_carry__0_0[27]),
        .O(c1__22_carry_i_7_n_0));
  CARRY4 c1__35_carry
       (.CI(1'b0),
        .CO({c1__35_carry_n_0,c1__35_carry_n_1,c1__35_carry_n_2,c1__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c1__35_carry_i_1_n_0,c1__0_carry__0_n_6,c1__0_carry__0_n_7,c1__0_carry_n_4}),
        .O(c1[6:3]),
        .S({c1__35_carry_i_2_n_0,c1__35_carry_i_3_n_0,c1__35_carry_i_4_n_0,c1__35_carry_i_5_n_0}));
  CARRY4 c1__35_carry__0
       (.CI(c1__35_carry_n_0),
        .CO(NLW_c1__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c1__35_carry__0_O_UNCONNECTED[3:1],c1[7]}),
        .S({1'b0,1'b0,1'b0,c1__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    c1__35_carry__0_i_1
       (.I0(c1__0_carry__0_i_4_0[24]),
        .I1(c1__35_carry__0_0[31]),
        .I2(c1__35_carry__0_i_2_n_0),
        .I3(c1__0_carry__0_i_4_0[25]),
        .I4(c1__35_carry__0_0[30]),
        .I5(c1__35_carry__0_i_3_n_0),
        .O(c1__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    c1__35_carry__0_i_2
       (.I0(c1__0_carry__0_n_5),
        .I1(c1__22_carry_n_4),
        .I2(c1__0_carry__0_n_4),
        .I3(c1__22_carry__0_n_7),
        .O(c1__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    c1__35_carry__0_i_3
       (.I0(c1__0_carry__0_n_5),
        .I1(c1__22_carry_n_4),
        .I2(c1__0_carry__0_n_4),
        .I3(c1__22_carry__0_n_7),
        .O(c1__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c1__35_carry_i_1
       (.I0(c1__0_carry__0_n_5),
        .I1(c1__22_carry_n_4),
        .O(c1__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    c1__35_carry_i_2
       (.I0(c1__22_carry_n_4),
        .I1(c1__0_carry__0_n_5),
        .I2(c1__0_carry__0_i_4_0[24]),
        .I3(c1__35_carry__0_0[30]),
        .O(c1__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c1__35_carry_i_3
       (.I0(c1__0_carry__0_n_6),
        .I1(c1__22_carry_n_5),
        .O(c1__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c1__35_carry_i_4
       (.I0(c1__0_carry__0_n_7),
        .I1(c1__22_carry_n_6),
        .O(c1__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c1__35_carry_i_5
       (.I0(c1__0_carry_n_4),
        .I1(c1__22_carry_n_7),
        .O(c1__35_carry_i_5_n_0));
  CARRY4 c2__0_carry
       (.CI(1'b0),
        .CO({c2__0_carry_n_0,c2__0_carry_n_1,c2__0_carry_n_2,c2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c2__0_carry_i_1_n_0,c2__0_carry_i_2_n_0,c2__0_carry_i_3_n_0,1'b0}),
        .O({c2__0_carry_n_4,c2[2:0]}),
        .S({c2__0_carry_i_4_n_0,c2__0_carry_i_5_n_0,c2__0_carry_i_6_n_0,c2__0_carry_i_7_n_0}));
  CARRY4 c2__0_carry__0
       (.CI(c2__0_carry_n_0),
        .CO({NLW_c2__0_carry__0_CO_UNCONNECTED[3],c2__0_carry__0_n_1,c2__0_carry__0_n_2,c2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c2__0_carry__0_i_1_n_0,c2__0_carry__0_i_2_n_0,c2__0_carry__0_i_3_n_0}),
        .O({c2__0_carry__0_n_4,c2__0_carry__0_n_5,c2__0_carry__0_n_6,c2__0_carry__0_n_7}),
        .S({c2__0_carry__0_i_4_n_0,c2__0_carry__0_i_5_n_0,c2__0_carry__0_i_6_n_0,c2__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    c2__0_carry__0_i_1
       (.I0(c1__0_carry__0_i_4_0[21]),
        .I1(c1__35_carry__0_0[16]),
        .I2(c1__0_carry__0_i_4_0[19]),
        .I3(c1__35_carry__0_0[18]),
        .I4(c1__35_carry__0_0[17]),
        .I5(c1__0_carry__0_i_4_0[20]),
        .O(c2__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c2__0_carry__0_i_10
       (.I0(c1__0_carry__0_i_4_0[22]),
        .I1(c1__35_carry__0_0[16]),
        .I2(c1__35_carry__0_0[17]),
        .I3(c1__0_carry__0_i_4_0[21]),
        .I4(c1__35_carry__0_0[18]),
        .I5(c1__0_carry__0_i_4_0[20]),
        .O(c2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c2__0_carry__0_i_11
       (.I0(c1__35_carry__0_0[18]),
        .I1(c1__0_carry__0_i_4_0[18]),
        .O(c2__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c2__0_carry__0_i_12
       (.I0(c1__0_carry__0_i_4_0[21]),
        .I1(c1__35_carry__0_0[16]),
        .I2(c1__35_carry__0_0[17]),
        .I3(c1__0_carry__0_i_4_0[20]),
        .I4(c1__35_carry__0_0[18]),
        .I5(c1__0_carry__0_i_4_0[19]),
        .O(c2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c2__0_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[20]),
        .I1(c1__35_carry__0_0[16]),
        .I2(c1__35_carry__0_0[17]),
        .I3(c1__35_carry__0_0[18]),
        .I4(c1__0_carry__0_i_4_0[18]),
        .I5(c1__0_carry__0_i_4_0[19]),
        .O(c2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c2__0_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[19]),
        .I1(c1__35_carry__0_0[16]),
        .I2(c1__0_carry__0_i_4_0[18]),
        .I3(c1__35_carry__0_0[18]),
        .I4(c1__0_carry__0_i_4_0[17]),
        .I5(c1__35_carry__0_0[17]),
        .O(c2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c2__0_carry__0_i_4
       (.I0(c2__0_carry__0_i_8_n_0),
        .I1(c1__35_carry__0_0[16]),
        .I2(c2__0_carry__0_i_9_n_0),
        .O(c2__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c2__0_carry__0_i_5
       (.I0(c2__0_carry__0_i_1_n_0),
        .I1(c2__0_carry__0_i_10_n_0),
        .O(c2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    c2__0_carry__0_i_6
       (.I0(c1__0_carry__0_i_4_0[19]),
        .I1(c2__0_carry__0_i_11_n_0),
        .I2(c1__35_carry__0_0[17]),
        .I3(c1__35_carry__0_0[16]),
        .I4(c1__0_carry__0_i_4_0[20]),
        .I5(c2__0_carry__0_i_12_n_0),
        .O(c2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    c2__0_carry__0_i_7
       (.I0(c2__0_carry__0_i_3_n_0),
        .I1(c2__0_carry__0_i_11_n_0),
        .I2(c1__0_carry__0_i_4_0[19]),
        .I3(c1__35_carry__0_0[17]),
        .I4(c1__35_carry__0_0[16]),
        .I5(c1__0_carry__0_i_4_0[20]),
        .O(c2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c2__0_carry__0_i_8
       (.I0(c1__0_carry__0_i_4_0[23]),
        .I1(c1__0_carry__0_i_4_0[22]),
        .I2(c1__35_carry__0_0[18]),
        .I3(c1__0_carry__0_i_4_0[20]),
        .I4(c1__35_carry__0_0[17]),
        .I5(c1__0_carry__0_i_4_0[21]),
        .O(c2__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c2__0_carry__0_i_9
       (.I0(c1__0_carry__0_i_4_0[22]),
        .I1(c1__35_carry__0_0[18]),
        .I2(c1__0_carry__0_i_4_0[20]),
        .I3(c1__35_carry__0_0[17]),
        .I4(c1__0_carry__0_i_4_0[21]),
        .O(c2__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c2__0_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[19]),
        .I1(c1__35_carry__0_0[16]),
        .I2(c1__0_carry__0_i_4_0[18]),
        .I3(c1__35_carry__0_0[17]),
        .I4(c1__35_carry__0_0[18]),
        .I5(c1__0_carry__0_i_4_0[17]),
        .O(c2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c2__0_carry_i_2
       (.I0(c1__35_carry__0_0[17]),
        .I1(c1__0_carry__0_i_4_0[17]),
        .I2(c1__0_carry__0_i_4_0[16]),
        .I3(c1__35_carry__0_0[18]),
        .O(c2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c2__0_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[17]),
        .I1(c1__35_carry__0_0[16]),
        .O(c2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    c2__0_carry_i_4
       (.I0(c1__0_carry__0_i_4_0[18]),
        .I1(c1__35_carry__0_0[16]),
        .I2(c1__0_carry__0_i_4_0[19]),
        .I3(c1__35_carry__0_0[17]),
        .I4(c2__0_carry_i_8_n_0),
        .I5(c1__0_carry__0_i_4_0[16]),
        .O(c2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c2__0_carry_i_5
       (.I0(c1__35_carry__0_0[18]),
        .I1(c1__0_carry__0_i_4_0[16]),
        .I2(c1__0_carry__0_i_4_0[17]),
        .I3(c1__35_carry__0_0[17]),
        .I4(c1__35_carry__0_0[16]),
        .I5(c1__0_carry__0_i_4_0[18]),
        .O(c2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c2__0_carry_i_6
       (.I0(c1__35_carry__0_0[16]),
        .I1(c1__0_carry__0_i_4_0[17]),
        .I2(c1__35_carry__0_0[17]),
        .I3(c1__0_carry__0_i_4_0[16]),
        .O(c2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c2__0_carry_i_7
       (.I0(c1__0_carry__0_i_4_0[16]),
        .I1(c1__35_carry__0_0[16]),
        .O(c2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c2__0_carry_i_8
       (.I0(c1__35_carry__0_0[18]),
        .I1(c1__0_carry__0_i_4_0[17]),
        .O(c2__0_carry_i_8_n_0));
  CARRY4 c2__22_carry
       (.CI(1'b0),
        .CO({c2__22_carry_n_0,c2__22_carry_n_1,c2__22_carry_n_2,c2__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c2__22_carry_i_1_n_0,c2__22_carry_i_2_n_0,c2__22_carry_i_3_n_0,1'b0}),
        .O({c2__22_carry_n_4,c2__22_carry_n_5,c2__22_carry_n_6,c2__22_carry_n_7}),
        .S({c2__22_carry_i_4_n_0,c2__22_carry_i_5_n_0,c2__22_carry_i_6_n_0,c2__22_carry_i_7_n_0}));
  CARRY4 c2__22_carry__0
       (.CI(c2__22_carry_n_0),
        .CO(NLW_c2__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c2__22_carry__0_O_UNCONNECTED[3:1],c2__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,c2__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    c2__22_carry__0_i_1
       (.I0(c2__22_carry__0_i_2_n_0),
        .I1(c1__35_carry__0_0[19]),
        .I2(c2__22_carry__0_i_3_n_0),
        .O(c2__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c2__22_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[20]),
        .I1(c1__0_carry__0_i_4_0[19]),
        .I2(c1__35_carry__0_0[21]),
        .I3(c1__0_carry__0_i_4_0[17]),
        .I4(c1__35_carry__0_0[20]),
        .I5(c1__0_carry__0_i_4_0[18]),
        .O(c2__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c2__22_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[19]),
        .I1(c1__35_carry__0_0[21]),
        .I2(c1__0_carry__0_i_4_0[17]),
        .I3(c1__35_carry__0_0[20]),
        .I4(c1__0_carry__0_i_4_0[18]),
        .O(c2__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c2__22_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[19]),
        .I1(c1__35_carry__0_0[19]),
        .I2(c1__35_carry__0_0[20]),
        .I3(c1__0_carry__0_i_4_0[18]),
        .I4(c1__35_carry__0_0[21]),
        .I5(c1__0_carry__0_i_4_0[17]),
        .O(c2__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c2__22_carry_i_2
       (.I0(c1__0_carry__0_i_4_0[17]),
        .I1(c1__35_carry__0_0[20]),
        .I2(c1__0_carry__0_i_4_0[16]),
        .I3(c1__35_carry__0_0[21]),
        .O(c2__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c2__22_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[17]),
        .I1(c1__35_carry__0_0[19]),
        .O(c2__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    c2__22_carry_i_4
       (.I0(c2__22_carry_i_1_n_0),
        .I1(c1__0_carry__0_i_4_0[16]),
        .I2(c1__35_carry__0_0[20]),
        .I3(c1__35_carry__0_0[21]),
        .I4(c1__0_carry__0_i_4_0[17]),
        .O(c2__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c2__22_carry_i_5
       (.I0(c1__35_carry__0_0[21]),
        .I1(c1__0_carry__0_i_4_0[16]),
        .I2(c1__35_carry__0_0[20]),
        .I3(c1__0_carry__0_i_4_0[17]),
        .I4(c1__35_carry__0_0[19]),
        .I5(c1__0_carry__0_i_4_0[18]),
        .O(c2__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c2__22_carry_i_6
       (.I0(c1__35_carry__0_0[19]),
        .I1(c1__0_carry__0_i_4_0[17]),
        .I2(c1__0_carry__0_i_4_0[16]),
        .I3(c1__35_carry__0_0[20]),
        .O(c2__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c2__22_carry_i_7
       (.I0(c1__0_carry__0_i_4_0[16]),
        .I1(c1__35_carry__0_0[19]),
        .O(c2__22_carry_i_7_n_0));
  CARRY4 c2__35_carry
       (.CI(1'b0),
        .CO({c2__35_carry_n_0,c2__35_carry_n_1,c2__35_carry_n_2,c2__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c2__35_carry_i_1_n_0,c2__0_carry__0_n_6,c2__0_carry__0_n_7,c2__0_carry_n_4}),
        .O(c2[6:3]),
        .S({c2__35_carry_i_2_n_0,c2__35_carry_i_3_n_0,c2__35_carry_i_4_n_0,c2__35_carry_i_5_n_0}));
  CARRY4 c2__35_carry__0
       (.CI(c2__35_carry_n_0),
        .CO(NLW_c2__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c2__35_carry__0_O_UNCONNECTED[3:1],c2[7]}),
        .S({1'b0,1'b0,1'b0,c2__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    c2__35_carry__0_i_1
       (.I0(c1__0_carry__0_i_4_0[16]),
        .I1(c1__35_carry__0_0[23]),
        .I2(c2__35_carry__0_i_2_n_0),
        .I3(c1__0_carry__0_i_4_0[17]),
        .I4(c1__35_carry__0_0[22]),
        .I5(c2__35_carry__0_i_3_n_0),
        .O(c2__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    c2__35_carry__0_i_2
       (.I0(c2__0_carry__0_n_5),
        .I1(c2__22_carry_n_4),
        .I2(c2__0_carry__0_n_4),
        .I3(c2__22_carry__0_n_7),
        .O(c2__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    c2__35_carry__0_i_3
       (.I0(c2__0_carry__0_n_5),
        .I1(c2__22_carry_n_4),
        .I2(c2__0_carry__0_n_4),
        .I3(c2__22_carry__0_n_7),
        .O(c2__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c2__35_carry_i_1
       (.I0(c2__0_carry__0_n_5),
        .I1(c2__22_carry_n_4),
        .O(c2__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    c2__35_carry_i_2
       (.I0(c2__22_carry_n_4),
        .I1(c2__0_carry__0_n_5),
        .I2(c1__0_carry__0_i_4_0[16]),
        .I3(c1__35_carry__0_0[22]),
        .O(c2__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c2__35_carry_i_3
       (.I0(c2__0_carry__0_n_6),
        .I1(c2__22_carry_n_5),
        .O(c2__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c2__35_carry_i_4
       (.I0(c2__0_carry__0_n_7),
        .I1(c2__22_carry_n_6),
        .O(c2__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c2__35_carry_i_5
       (.I0(c2__0_carry_n_4),
        .I1(c2__22_carry_n_7),
        .O(c2__35_carry_i_5_n_0));
  CARRY4 c3__0_carry
       (.CI(1'b0),
        .CO({c3__0_carry_n_0,c3__0_carry_n_1,c3__0_carry_n_2,c3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c3__0_carry_i_1_n_0,c3__0_carry_i_2_n_0,c3__0_carry_i_3_n_0,1'b0}),
        .O({c3__0_carry_n_4,c3[2:0]}),
        .S({c3__0_carry_i_4_n_0,c3__0_carry_i_5_n_0,c3__0_carry_i_6_n_0,c3__0_carry_i_7_n_0}));
  CARRY4 c3__0_carry__0
       (.CI(c3__0_carry_n_0),
        .CO({NLW_c3__0_carry__0_CO_UNCONNECTED[3],c3__0_carry__0_n_1,c3__0_carry__0_n_2,c3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c3__0_carry__0_i_1_n_0,c3__0_carry__0_i_2_n_0,c3__0_carry__0_i_3_n_0}),
        .O({c3__0_carry__0_n_4,c3__0_carry__0_n_5,c3__0_carry__0_n_6,c3__0_carry__0_n_7}),
        .S({c3__0_carry__0_i_4_n_0,c3__0_carry__0_i_5_n_0,c3__0_carry__0_i_6_n_0,c3__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    c3__0_carry__0_i_1
       (.I0(c1__0_carry__0_i_4_0[13]),
        .I1(c1__35_carry__0_0[8]),
        .I2(c1__0_carry__0_i_4_0[11]),
        .I3(c1__35_carry__0_0[10]),
        .I4(c1__35_carry__0_0[9]),
        .I5(c1__0_carry__0_i_4_0[12]),
        .O(c3__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c3__0_carry__0_i_10
       (.I0(c1__0_carry__0_i_4_0[14]),
        .I1(c1__35_carry__0_0[8]),
        .I2(c1__35_carry__0_0[9]),
        .I3(c1__0_carry__0_i_4_0[13]),
        .I4(c1__35_carry__0_0[10]),
        .I5(c1__0_carry__0_i_4_0[12]),
        .O(c3__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c3__0_carry__0_i_11
       (.I0(c1__35_carry__0_0[10]),
        .I1(c1__0_carry__0_i_4_0[10]),
        .O(c3__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c3__0_carry__0_i_12
       (.I0(c1__0_carry__0_i_4_0[13]),
        .I1(c1__35_carry__0_0[8]),
        .I2(c1__35_carry__0_0[9]),
        .I3(c1__0_carry__0_i_4_0[12]),
        .I4(c1__35_carry__0_0[10]),
        .I5(c1__0_carry__0_i_4_0[11]),
        .O(c3__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c3__0_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[12]),
        .I1(c1__35_carry__0_0[8]),
        .I2(c1__35_carry__0_0[9]),
        .I3(c1__35_carry__0_0[10]),
        .I4(c1__0_carry__0_i_4_0[10]),
        .I5(c1__0_carry__0_i_4_0[11]),
        .O(c3__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c3__0_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[11]),
        .I1(c1__35_carry__0_0[8]),
        .I2(c1__0_carry__0_i_4_0[10]),
        .I3(c1__35_carry__0_0[10]),
        .I4(c1__0_carry__0_i_4_0[9]),
        .I5(c1__35_carry__0_0[9]),
        .O(c3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c3__0_carry__0_i_4
       (.I0(c3__0_carry__0_i_8_n_0),
        .I1(c1__35_carry__0_0[8]),
        .I2(c3__0_carry__0_i_9_n_0),
        .O(c3__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c3__0_carry__0_i_5
       (.I0(c3__0_carry__0_i_1_n_0),
        .I1(c3__0_carry__0_i_10_n_0),
        .O(c3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    c3__0_carry__0_i_6
       (.I0(c1__0_carry__0_i_4_0[11]),
        .I1(c3__0_carry__0_i_11_n_0),
        .I2(c1__35_carry__0_0[9]),
        .I3(c1__35_carry__0_0[8]),
        .I4(c1__0_carry__0_i_4_0[12]),
        .I5(c3__0_carry__0_i_12_n_0),
        .O(c3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    c3__0_carry__0_i_7
       (.I0(c3__0_carry__0_i_3_n_0),
        .I1(c3__0_carry__0_i_11_n_0),
        .I2(c1__0_carry__0_i_4_0[11]),
        .I3(c1__35_carry__0_0[9]),
        .I4(c1__35_carry__0_0[8]),
        .I5(c1__0_carry__0_i_4_0[12]),
        .O(c3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c3__0_carry__0_i_8
       (.I0(c1__0_carry__0_i_4_0[15]),
        .I1(c1__0_carry__0_i_4_0[14]),
        .I2(c1__35_carry__0_0[10]),
        .I3(c1__0_carry__0_i_4_0[12]),
        .I4(c1__35_carry__0_0[9]),
        .I5(c1__0_carry__0_i_4_0[13]),
        .O(c3__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c3__0_carry__0_i_9
       (.I0(c1__0_carry__0_i_4_0[14]),
        .I1(c1__35_carry__0_0[10]),
        .I2(c1__0_carry__0_i_4_0[12]),
        .I3(c1__35_carry__0_0[9]),
        .I4(c1__0_carry__0_i_4_0[13]),
        .O(c3__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c3__0_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[11]),
        .I1(c1__35_carry__0_0[8]),
        .I2(c1__0_carry__0_i_4_0[10]),
        .I3(c1__35_carry__0_0[9]),
        .I4(c1__35_carry__0_0[10]),
        .I5(c1__0_carry__0_i_4_0[9]),
        .O(c3__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c3__0_carry_i_2
       (.I0(c1__35_carry__0_0[9]),
        .I1(c1__0_carry__0_i_4_0[9]),
        .I2(c1__0_carry__0_i_4_0[8]),
        .I3(c1__35_carry__0_0[10]),
        .O(c3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c3__0_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[9]),
        .I1(c1__35_carry__0_0[8]),
        .O(c3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    c3__0_carry_i_4
       (.I0(c1__0_carry__0_i_4_0[10]),
        .I1(c1__35_carry__0_0[8]),
        .I2(c1__0_carry__0_i_4_0[11]),
        .I3(c1__35_carry__0_0[9]),
        .I4(c3__0_carry_i_8_n_0),
        .I5(c1__0_carry__0_i_4_0[8]),
        .O(c3__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c3__0_carry_i_5
       (.I0(c1__35_carry__0_0[10]),
        .I1(c1__0_carry__0_i_4_0[8]),
        .I2(c1__0_carry__0_i_4_0[9]),
        .I3(c1__35_carry__0_0[9]),
        .I4(c1__35_carry__0_0[8]),
        .I5(c1__0_carry__0_i_4_0[10]),
        .O(c3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c3__0_carry_i_6
       (.I0(c1__35_carry__0_0[8]),
        .I1(c1__0_carry__0_i_4_0[9]),
        .I2(c1__35_carry__0_0[9]),
        .I3(c1__0_carry__0_i_4_0[8]),
        .O(c3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c3__0_carry_i_7
       (.I0(c1__0_carry__0_i_4_0[8]),
        .I1(c1__35_carry__0_0[8]),
        .O(c3__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c3__0_carry_i_8
       (.I0(c1__35_carry__0_0[10]),
        .I1(c1__0_carry__0_i_4_0[9]),
        .O(c3__0_carry_i_8_n_0));
  CARRY4 c3__22_carry
       (.CI(1'b0),
        .CO({c3__22_carry_n_0,c3__22_carry_n_1,c3__22_carry_n_2,c3__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c3__22_carry_i_1_n_0,c3__22_carry_i_2_n_0,c3__22_carry_i_3_n_0,1'b0}),
        .O({c3__22_carry_n_4,c3__22_carry_n_5,c3__22_carry_n_6,c3__22_carry_n_7}),
        .S({c3__22_carry_i_4_n_0,c3__22_carry_i_5_n_0,c3__22_carry_i_6_n_0,c3__22_carry_i_7_n_0}));
  CARRY4 c3__22_carry__0
       (.CI(c3__22_carry_n_0),
        .CO(NLW_c3__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c3__22_carry__0_O_UNCONNECTED[3:1],c3__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,c3__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    c3__22_carry__0_i_1
       (.I0(c3__22_carry__0_i_2_n_0),
        .I1(c1__35_carry__0_0[11]),
        .I2(c3__22_carry__0_i_3_n_0),
        .O(c3__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c3__22_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[12]),
        .I1(c1__0_carry__0_i_4_0[11]),
        .I2(c1__35_carry__0_0[13]),
        .I3(c1__0_carry__0_i_4_0[9]),
        .I4(c1__35_carry__0_0[12]),
        .I5(c1__0_carry__0_i_4_0[10]),
        .O(c3__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c3__22_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[11]),
        .I1(c1__35_carry__0_0[13]),
        .I2(c1__0_carry__0_i_4_0[9]),
        .I3(c1__35_carry__0_0[12]),
        .I4(c1__0_carry__0_i_4_0[10]),
        .O(c3__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c3__22_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[11]),
        .I1(c1__35_carry__0_0[11]),
        .I2(c1__35_carry__0_0[12]),
        .I3(c1__0_carry__0_i_4_0[10]),
        .I4(c1__35_carry__0_0[13]),
        .I5(c1__0_carry__0_i_4_0[9]),
        .O(c3__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c3__22_carry_i_2
       (.I0(c1__0_carry__0_i_4_0[9]),
        .I1(c1__35_carry__0_0[12]),
        .I2(c1__0_carry__0_i_4_0[8]),
        .I3(c1__35_carry__0_0[13]),
        .O(c3__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c3__22_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[9]),
        .I1(c1__35_carry__0_0[11]),
        .O(c3__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    c3__22_carry_i_4
       (.I0(c3__22_carry_i_1_n_0),
        .I1(c1__0_carry__0_i_4_0[8]),
        .I2(c1__35_carry__0_0[12]),
        .I3(c1__35_carry__0_0[13]),
        .I4(c1__0_carry__0_i_4_0[9]),
        .O(c3__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c3__22_carry_i_5
       (.I0(c1__35_carry__0_0[13]),
        .I1(c1__0_carry__0_i_4_0[8]),
        .I2(c1__35_carry__0_0[12]),
        .I3(c1__0_carry__0_i_4_0[9]),
        .I4(c1__35_carry__0_0[11]),
        .I5(c1__0_carry__0_i_4_0[10]),
        .O(c3__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c3__22_carry_i_6
       (.I0(c1__35_carry__0_0[11]),
        .I1(c1__0_carry__0_i_4_0[9]),
        .I2(c1__0_carry__0_i_4_0[8]),
        .I3(c1__35_carry__0_0[12]),
        .O(c3__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c3__22_carry_i_7
       (.I0(c1__0_carry__0_i_4_0[8]),
        .I1(c1__35_carry__0_0[11]),
        .O(c3__22_carry_i_7_n_0));
  CARRY4 c3__35_carry
       (.CI(1'b0),
        .CO({c3__35_carry_n_0,c3__35_carry_n_1,c3__35_carry_n_2,c3__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c3__35_carry_i_1_n_0,c3__0_carry__0_n_6,c3__0_carry__0_n_7,c3__0_carry_n_4}),
        .O(c3[6:3]),
        .S({c3__35_carry_i_2_n_0,c3__35_carry_i_3_n_0,c3__35_carry_i_4_n_0,c3__35_carry_i_5_n_0}));
  CARRY4 c3__35_carry__0
       (.CI(c3__35_carry_n_0),
        .CO(NLW_c3__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c3__35_carry__0_O_UNCONNECTED[3:1],c3[7]}),
        .S({1'b0,1'b0,1'b0,c3__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    c3__35_carry__0_i_1
       (.I0(c1__0_carry__0_i_4_0[8]),
        .I1(c1__35_carry__0_0[15]),
        .I2(c3__35_carry__0_i_2_n_0),
        .I3(c1__0_carry__0_i_4_0[9]),
        .I4(c1__35_carry__0_0[14]),
        .I5(c3__35_carry__0_i_3_n_0),
        .O(c3__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    c3__35_carry__0_i_2
       (.I0(c3__0_carry__0_n_5),
        .I1(c3__22_carry_n_4),
        .I2(c3__0_carry__0_n_4),
        .I3(c3__22_carry__0_n_7),
        .O(c3__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    c3__35_carry__0_i_3
       (.I0(c3__0_carry__0_n_5),
        .I1(c3__22_carry_n_4),
        .I2(c3__0_carry__0_n_4),
        .I3(c3__22_carry__0_n_7),
        .O(c3__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c3__35_carry_i_1
       (.I0(c3__0_carry__0_n_5),
        .I1(c3__22_carry_n_4),
        .O(c3__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    c3__35_carry_i_2
       (.I0(c3__22_carry_n_4),
        .I1(c3__0_carry__0_n_5),
        .I2(c1__0_carry__0_i_4_0[8]),
        .I3(c1__35_carry__0_0[14]),
        .O(c3__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c3__35_carry_i_3
       (.I0(c3__0_carry__0_n_6),
        .I1(c3__22_carry_n_5),
        .O(c3__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c3__35_carry_i_4
       (.I0(c3__0_carry__0_n_7),
        .I1(c3__22_carry_n_6),
        .O(c3__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c3__35_carry_i_5
       (.I0(c3__0_carry_n_4),
        .I1(c3__22_carry_n_7),
        .O(c3__35_carry_i_5_n_0));
  CARRY4 c4__0_carry
       (.CI(1'b0),
        .CO({c4__0_carry_n_0,c4__0_carry_n_1,c4__0_carry_n_2,c4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c4__0_carry_i_1_n_0,c4__0_carry_i_2_n_0,c4__0_carry_i_3_n_0,1'b0}),
        .O({c4__0_carry_n_4,c4[2:0]}),
        .S({c4__0_carry_i_4_n_0,c4__0_carry_i_5_n_0,c4__0_carry_i_6_n_0,c4__0_carry_i_7_n_0}));
  CARRY4 c4__0_carry__0
       (.CI(c4__0_carry_n_0),
        .CO({NLW_c4__0_carry__0_CO_UNCONNECTED[3],c4__0_carry__0_n_1,c4__0_carry__0_n_2,c4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c4__0_carry__0_i_1_n_0,c4__0_carry__0_i_2_n_0,c4__0_carry__0_i_3_n_0}),
        .O({c4__0_carry__0_n_4,c4__0_carry__0_n_5,c4__0_carry__0_n_6,c4__0_carry__0_n_7}),
        .S({c4__0_carry__0_i_4_n_0,c4__0_carry__0_i_5_n_0,c4__0_carry__0_i_6_n_0,c4__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    c4__0_carry__0_i_1
       (.I0(c1__0_carry__0_i_4_0[5]),
        .I1(c1__35_carry__0_0[0]),
        .I2(c1__0_carry__0_i_4_0[3]),
        .I3(c1__35_carry__0_0[2]),
        .I4(c1__35_carry__0_0[1]),
        .I5(c1__0_carry__0_i_4_0[4]),
        .O(c4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c4__0_carry__0_i_10
       (.I0(c1__0_carry__0_i_4_0[6]),
        .I1(c1__35_carry__0_0[0]),
        .I2(c1__35_carry__0_0[1]),
        .I3(c1__0_carry__0_i_4_0[5]),
        .I4(c1__35_carry__0_0[2]),
        .I5(c1__0_carry__0_i_4_0[4]),
        .O(c4__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c4__0_carry__0_i_11
       (.I0(c1__35_carry__0_0[2]),
        .I1(c1__0_carry__0_i_4_0[2]),
        .O(c4__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c4__0_carry__0_i_12
       (.I0(c1__0_carry__0_i_4_0[5]),
        .I1(c1__35_carry__0_0[0]),
        .I2(c1__35_carry__0_0[1]),
        .I3(c1__0_carry__0_i_4_0[4]),
        .I4(c1__35_carry__0_0[2]),
        .I5(c1__0_carry__0_i_4_0[3]),
        .O(c4__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c4__0_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[4]),
        .I1(c1__35_carry__0_0[0]),
        .I2(c1__35_carry__0_0[1]),
        .I3(c1__35_carry__0_0[2]),
        .I4(c1__0_carry__0_i_4_0[2]),
        .I5(c1__0_carry__0_i_4_0[3]),
        .O(c4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    c4__0_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[3]),
        .I1(c1__35_carry__0_0[0]),
        .I2(c1__0_carry__0_i_4_0[2]),
        .I3(c1__35_carry__0_0[2]),
        .I4(c1__0_carry__0_i_4_0[1]),
        .I5(c1__35_carry__0_0[1]),
        .O(c4__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    c4__0_carry__0_i_4
       (.I0(c4__0_carry__0_i_8_n_0),
        .I1(c1__35_carry__0_0[0]),
        .I2(c4__0_carry__0_i_9_n_0),
        .O(c4__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c4__0_carry__0_i_5
       (.I0(c4__0_carry__0_i_1_n_0),
        .I1(c4__0_carry__0_i_10_n_0),
        .O(c4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    c4__0_carry__0_i_6
       (.I0(c1__0_carry__0_i_4_0[3]),
        .I1(c4__0_carry__0_i_11_n_0),
        .I2(c1__35_carry__0_0[1]),
        .I3(c1__35_carry__0_0[0]),
        .I4(c1__0_carry__0_i_4_0[4]),
        .I5(c4__0_carry__0_i_12_n_0),
        .O(c4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    c4__0_carry__0_i_7
       (.I0(c4__0_carry__0_i_3_n_0),
        .I1(c4__0_carry__0_i_11_n_0),
        .I2(c1__0_carry__0_i_4_0[3]),
        .I3(c1__35_carry__0_0[1]),
        .I4(c1__35_carry__0_0[0]),
        .I5(c1__0_carry__0_i_4_0[4]),
        .O(c4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c4__0_carry__0_i_8
       (.I0(c1__0_carry__0_i_4_0[7]),
        .I1(c1__0_carry__0_i_4_0[6]),
        .I2(c1__35_carry__0_0[2]),
        .I3(c1__0_carry__0_i_4_0[4]),
        .I4(c1__35_carry__0_0[1]),
        .I5(c1__0_carry__0_i_4_0[5]),
        .O(c4__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c4__0_carry__0_i_9
       (.I0(c1__0_carry__0_i_4_0[6]),
        .I1(c1__35_carry__0_0[2]),
        .I2(c1__0_carry__0_i_4_0[4]),
        .I3(c1__35_carry__0_0[1]),
        .I4(c1__0_carry__0_i_4_0[5]),
        .O(c4__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c4__0_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[3]),
        .I1(c1__35_carry__0_0[0]),
        .I2(c1__0_carry__0_i_4_0[2]),
        .I3(c1__35_carry__0_0[1]),
        .I4(c1__35_carry__0_0[2]),
        .I5(c1__0_carry__0_i_4_0[1]),
        .O(c4__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c4__0_carry_i_2
       (.I0(c1__35_carry__0_0[1]),
        .I1(c1__0_carry__0_i_4_0[1]),
        .I2(c1__0_carry__0_i_4_0[0]),
        .I3(c1__35_carry__0_0[2]),
        .O(c4__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c4__0_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[1]),
        .I1(c1__35_carry__0_0[0]),
        .O(c4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    c4__0_carry_i_4
       (.I0(c1__0_carry__0_i_4_0[2]),
        .I1(c1__35_carry__0_0[0]),
        .I2(c1__0_carry__0_i_4_0[3]),
        .I3(c1__0_carry__0_i_4_0[0]),
        .I4(c4__0_carry_i_8_n_0),
        .I5(c1__35_carry__0_0[1]),
        .O(c4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c4__0_carry_i_5
       (.I0(c1__35_carry__0_0[2]),
        .I1(c1__0_carry__0_i_4_0[0]),
        .I2(c1__0_carry__0_i_4_0[1]),
        .I3(c1__35_carry__0_0[1]),
        .I4(c1__35_carry__0_0[0]),
        .I5(c1__0_carry__0_i_4_0[2]),
        .O(c4__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c4__0_carry_i_6
       (.I0(c1__35_carry__0_0[0]),
        .I1(c1__0_carry__0_i_4_0[1]),
        .I2(c1__0_carry__0_i_4_0[0]),
        .I3(c1__35_carry__0_0[1]),
        .O(c4__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c4__0_carry_i_7
       (.I0(c1__35_carry__0_0[0]),
        .I1(c1__0_carry__0_i_4_0[0]),
        .O(c4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c4__0_carry_i_8
       (.I0(c1__35_carry__0_0[2]),
        .I1(c1__0_carry__0_i_4_0[1]),
        .O(c4__0_carry_i_8_n_0));
  CARRY4 c4__22_carry
       (.CI(1'b0),
        .CO({c4__22_carry_n_0,c4__22_carry_n_1,c4__22_carry_n_2,c4__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c4__22_carry_i_1_n_0,c4__22_carry_i_2_n_0,c4__22_carry_i_3_n_0,1'b0}),
        .O({c4__22_carry_n_4,c4__22_carry_n_5,c4__22_carry_n_6,c4__22_carry_n_7}),
        .S({c4__22_carry_i_4_n_0,c4__22_carry_i_5_n_0,c4__22_carry_i_6_n_0,c4__22_carry_i_7_n_0}));
  CARRY4 c4__22_carry__0
       (.CI(c4__22_carry_n_0),
        .CO(NLW_c4__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c4__22_carry__0_O_UNCONNECTED[3:1],c4__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,c4__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    c4__22_carry__0_i_1
       (.I0(c4__22_carry__0_i_2_n_0),
        .I1(c1__35_carry__0_0[3]),
        .I2(c4__22_carry__0_i_3_n_0),
        .O(c4__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    c4__22_carry__0_i_2
       (.I0(c1__0_carry__0_i_4_0[4]),
        .I1(c1__0_carry__0_i_4_0[3]),
        .I2(c1__35_carry__0_0[5]),
        .I3(c1__0_carry__0_i_4_0[1]),
        .I4(c1__35_carry__0_0[4]),
        .I5(c1__0_carry__0_i_4_0[2]),
        .O(c4__22_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    c4__22_carry__0_i_3
       (.I0(c1__0_carry__0_i_4_0[3]),
        .I1(c1__35_carry__0_0[5]),
        .I2(c1__0_carry__0_i_4_0[1]),
        .I3(c1__35_carry__0_0[4]),
        .I4(c1__0_carry__0_i_4_0[2]),
        .O(c4__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c4__22_carry_i_1
       (.I0(c1__0_carry__0_i_4_0[3]),
        .I1(c1__35_carry__0_0[3]),
        .I2(c1__35_carry__0_0[4]),
        .I3(c1__0_carry__0_i_4_0[2]),
        .I4(c1__35_carry__0_0[5]),
        .I5(c1__0_carry__0_i_4_0[1]),
        .O(c4__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c4__22_carry_i_2
       (.I0(c1__0_carry__0_i_4_0[1]),
        .I1(c1__35_carry__0_0[4]),
        .I2(c1__0_carry__0_i_4_0[0]),
        .I3(c1__35_carry__0_0[5]),
        .O(c4__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c4__22_carry_i_3
       (.I0(c1__0_carry__0_i_4_0[1]),
        .I1(c1__35_carry__0_0[3]),
        .O(c4__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    c4__22_carry_i_4
       (.I0(c4__22_carry_i_1_n_0),
        .I1(c1__0_carry__0_i_4_0[0]),
        .I2(c1__35_carry__0_0[4]),
        .I3(c1__35_carry__0_0[5]),
        .I4(c1__0_carry__0_i_4_0[1]),
        .O(c4__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c4__22_carry_i_5
       (.I0(c1__35_carry__0_0[5]),
        .I1(c1__0_carry__0_i_4_0[0]),
        .I2(c1__35_carry__0_0[4]),
        .I3(c1__0_carry__0_i_4_0[1]),
        .I4(c1__35_carry__0_0[3]),
        .I5(c1__0_carry__0_i_4_0[2]),
        .O(c4__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c4__22_carry_i_6
       (.I0(c1__35_carry__0_0[3]),
        .I1(c1__0_carry__0_i_4_0[1]),
        .I2(c1__0_carry__0_i_4_0[0]),
        .I3(c1__35_carry__0_0[4]),
        .O(c4__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c4__22_carry_i_7
       (.I0(c1__35_carry__0_0[3]),
        .I1(c1__0_carry__0_i_4_0[0]),
        .O(c4__22_carry_i_7_n_0));
  CARRY4 c4__35_carry
       (.CI(1'b0),
        .CO({c4__35_carry_n_0,c4__35_carry_n_1,c4__35_carry_n_2,c4__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c4__35_carry_i_1_n_0,c4__0_carry__0_n_6,c4__0_carry__0_n_7,c4__0_carry_n_4}),
        .O(c4[6:3]),
        .S({c4__35_carry_i_2_n_0,c4__35_carry_i_3_n_0,c4__35_carry_i_4_n_0,c4__35_carry_i_5_n_0}));
  CARRY4 c4__35_carry__0
       (.CI(c4__35_carry_n_0),
        .CO(NLW_c4__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c4__35_carry__0_O_UNCONNECTED[3:1],c4[7]}),
        .S({1'b0,1'b0,1'b0,c4__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF8F7F7F770808080)) 
    c4__35_carry__0_i_1
       (.I0(c1__35_carry__0_0[7]),
        .I1(c1__0_carry__0_i_4_0[0]),
        .I2(c4__35_carry__0_i_2_n_0),
        .I3(c1__0_carry__0_i_4_0[1]),
        .I4(c1__35_carry__0_0[6]),
        .I5(c4__35_carry__0_i_3_n_0),
        .O(c4__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    c4__35_carry__0_i_2
       (.I0(c4__0_carry__0_n_5),
        .I1(c4__22_carry_n_4),
        .I2(c4__0_carry__0_n_4),
        .I3(c4__22_carry__0_n_7),
        .O(c4__35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    c4__35_carry__0_i_3
       (.I0(c4__0_carry__0_n_5),
        .I1(c4__22_carry_n_4),
        .I2(c4__0_carry__0_n_4),
        .I3(c4__22_carry__0_n_7),
        .O(c4__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c4__35_carry_i_1
       (.I0(c4__0_carry__0_n_5),
        .I1(c4__22_carry_n_4),
        .O(c4__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    c4__35_carry_i_2
       (.I0(c4__22_carry_n_4),
        .I1(c4__0_carry__0_n_5),
        .I2(c1__0_carry__0_i_4_0[0]),
        .I3(c1__35_carry__0_0[6]),
        .O(c4__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c4__35_carry_i_3
       (.I0(c4__0_carry__0_n_6),
        .I1(c4__22_carry_n_5),
        .O(c4__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c4__35_carry_i_4
       (.I0(c4__0_carry__0_n_7),
        .I1(c4__22_carry_n_6),
        .O(c4__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c4__35_carry_i_5
       (.I0(c4__0_carry_n_4),
        .I1(c4__22_carry_n_7),
        .O(c4__35_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(PCOUT[7]),
        .I1(Q[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(PCOUT[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(PCOUT[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(PCOUT[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(PCOUT[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(PCOUT[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(PCOUT[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(PCOUT[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(c0[0]),
        .I1(c1__35_carry__0_0[0]),
        .I2(axi_araddr[0]),
        .I3(Q[0]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(c0[1]),
        .I1(c1__35_carry__0_0[1]),
        .I2(axi_araddr[0]),
        .I3(Q[1]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(c0[2]),
        .I1(c1__35_carry__0_0[2]),
        .I2(axi_araddr[0]),
        .I3(Q[2]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(c0[3]),
        .I1(c1__35_carry__0_0[3]),
        .I2(axi_araddr[0]),
        .I3(Q[3]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(c0[4]),
        .I1(c1__35_carry__0_0[4]),
        .I2(axi_araddr[0]),
        .I3(Q[4]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(c0[5]),
        .I1(c1__35_carry__0_0[5]),
        .I2(axi_araddr[0]),
        .I3(Q[5]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(c0[6]),
        .I1(c1__35_carry__0_0[6]),
        .I2(axi_araddr[0]),
        .I3(Q[6]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(c0[7]),
        .I1(c1__35_carry__0_0[7]),
        .I2(axi_araddr[0]),
        .I3(Q[7]),
        .I4(axi_araddr[1]),
        .I5(c1__0_carry__0_i_4_0[7]),
        .O(s00_axi_rdata[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mac
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mac_slave_lite_v1_0_S00_AXI myip_mac_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mac_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire [7:0]A;
  wire [7:0]B;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(B[0]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(A[0]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(B[1]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(A[1]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(B[2]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(A[2]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(B[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(A[3]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(B[4]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(A[4]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(B[5]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(A[5]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(B[6]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(A[6]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(B[7]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(A[7]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(A[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(A[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(A[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(A[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(A[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(A[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(A[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(A[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(B[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(B[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(B[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(B[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(B[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(B[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(B[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(B[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac uut
       (.Q(slv_reg2[7:0]),
        .axi_araddr(axi_araddr),
        .c1__0_carry__0_i_4_0({A,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .c1__35_carry__0_0({B,\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .s00_axi_rdata(s00_axi_rdata[7:0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
