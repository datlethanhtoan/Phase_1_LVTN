// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 27 19:15:08 2024
// Host        : DESKTOP-HM2P47S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/demo_mac/mac/mac.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_axi_bram_ctrl_0_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60032)
`pragma protect data_block
QNN679xzl+4uLIFxYb4VoR/MEROHw7BjFgjj1bqAnOBGIO2cEE92cVlL2Bs6oVlfvKuh+MR5eTBl
8XtDjvlc57CRscJcAnZOGN+SVqIl5Vk2kq9FevvdYn8cRlYsADCpZbw3i9OwTKC+ssC3ZXIEvSqX
9nvgaDLDTsuxcNNWAKuHu8av7bZiwRJwAL2/F+Z5/1thbokB8KYeZ5e1CTFhQb85o43hhytF9vRo
JvBQPZmqF+Grx2Jeh4fdMFk++Ja/nDVqAsQvQatB7qWMCa/PUMMd51owM2BDrmkQ/c5YCiee+eI7
5CMHNubTnFQnHkSsBlC0ya/3qFSYisgomK/NL1+72XLTGrrfhmd/lRq6UXS8Cb1d3i/dea946zsu
jRKaQ8GL3VHGZgpnlGIIeOPRPVfk3D9dEeBrabBNEdDVWG60XhZGvzDfr9Gi7Qwa0SGIiXQ41KwR
ggrTcgCANZgsUxDkeovX1Y8ZGmjurppdC0be5z17ASRFiq9w053Wu7GijiglD3/Yy9YF84gDJlDn
/ucesbbVQQrE9U+o4y0/4oVAii5mXi+mEZyYcmLb+br2usAaawjXY6CC9CYvlkSgJ9172w0+zpZc
UVUTSLKUa0+SkE7dWiwaJ6PeTRvbA7RhsHy4UWPZAvpfBrThfAdljfkaBXLnJywRW7Ko0w/pA7YJ
a4MW00uxNFgqyzi3JQ/3IJujLdR9Fj0WAY4YbuM20M10+M1Dq3U9uaxWwQ6RNwvilE9I2Fww7Mk+
o9rpDfY24xIa2C0y8mOX6t+UVkYoyQDEMF2NjQ3jnggZKepoARdbJUNccABFk56tchEbD9uLkLpZ
ocP9Reemc2j36SKl7HFEwvT053M3LPy/dc1Z7Qz6mSj7rHFzc/wA859iOea48CItF5I7gNOTChdK
jCxuDwcwyRd0UGfcxl33gl2cN0RFrhs5KLOuuDfxverWf41Ku/oCjgfZ0nZ1PDnHUJ0rxA1rM03P
ooFBAa9i5RV7pbTJrem+q7/HE6HLW6XJdL2KY9pPI83FsEjXduYXKDOLEwl4atLGMkfaLe3Y2gBT
JZutU+zhOIik/te1OwL9u1+8yousiX7uVqZztQgx6Nj9giMYGA5+0l+bidCuKKmG1vlDk8d7Hbsy
HtVubLpGIIIn+ec9yasMUmGZmcnR/2maL3N6ofvNHtqQXPqhLb2D1fRPyaN17yUo8FbaVTqtKoQU
b0MHIp1AXVPVCM8i8llr3KRy8iVeWzcXEB+w1EIq0CdD5bf5hZouEpA2P40xJmukjMyUMTlaqNCN
oqbWY/7gD1s1yms5d6ix4b9uIsa3LCws6hV24zCzlxIeSjHoG1q0cDLmeaPRre6cs8adRK89bplA
yQWxWu4ycT+Ce6n0It/pECc8Pq6vjt5z0FvVgXVyVSW8jQ8V3Rj8URGHbYnzTlH4D/I0G5R3/tPy
XnsDKPNLCN8Fegr01viBNrY4MKHaXJZjMgmWljwIldYI8fVUmqGnGX+OJLa5WPDtRFMxVJ2H1NmI
rwtvs1vYOLHfaHXqozKsuM4VUcsWsmOfXI4qmdyLWfmagOemN8NZosB1EWCqnge9ELMqqGaSNZ4Z
QT7F8zwbIaWcNPSyktRuQbbZzGb/vSURAukSjguhSyRLX+GxJdGPz8yc905JxXgI9xbnv3xyERSA
gHJOFBoEYyVY+nN6zGud4Y+40mHWa+rXzihsnl/NWCdjEXz1bmpklvuS1TsAbD14vl3divcirqRc
qHyE4Icztz2VtFoBFQaSeWS0qqLAI/MYGF0SfqavN0yJkXIV88og143+CjiIpoXyt1Aq6wwFCuJq
60B7/A6EXT7kqM7owbtp5ILk2lUhkkz2aXlplKOt2dVgFE5sQonI2qmx5n+psaxPugV/zGDx38nE
ArO9sWKx4zRbJ4a+kVRWupCzeKyHJLX/KPjv+/1S6ObEqShn0n+dkeWNPMtjQQ9TuY1mXAd+p3MX
GMfRVh3HKA4r+47OpY8NXLGyLuUr+RlOdj3Mqxg4nnoKfV8bRteiLOFpxCPnYcZxbPBk/uluuFrp
tHUeUcWrckfwiTBXnJowZwJRiWktHIv2HRyKSxGYIx+aUhoCrga9e4V8wLUVnHjcjHDxh4aIZECD
8+VzILdayPOLK0DTQoryn/isUhpYy9Dkro3yqoJ0Rqe9Vs/mP8zX6VIDm0fuKm038oWA7RiMjH65
8wBTVG8o/lq+zOp9Ek6ScwlWbyzKT7ko0tLaPSRcLj5bj9LYAHoX/dtFgaRmnLbNsPSlcl3g4Jjz
QIuYiM25c3ojKA8IlRhshTqEsVUzAEOQG5smC5jwDM3/+1RGr5elgNyCZbjzCmgab4NYeJAkWZuf
AXyTG1GBPcvoNj30/KAZq05P9yLpA61g9CgdgBDeP2vXPeHzTbjp9bN7cGMU94IRy7PLE2k8Ic+C
T+MifmTL/HgTA7xbA/7rZfnml7UcYfEGEQsC2G0LXJ+F7JWB3MpRa3As3rtibJ1GdsjkHIEl/Y2j
gp33DecusLA0nWhpgnRS/AMgQ2XozL12Ql5ygBdIBILGU+xM8dsvYxTM6KOkHTJN5SSXfP0SO1H6
I4H00BHldYilAJyEnY/HfVOYZtXP4nHzPp364/iuhai9xgQQkTmeI7epIsckhJ5s0DlWLnzVUmpW
7YO597Ggl/BW2uTJ82ZkTk5Y9LdpZMrW77x9edYvJ+ITIyvmmd2vor+x+7qmXWzXFR/fOi3IOnQ3
8uOUXwwePcd8TIAxoUfUSV3UMhcZcxzXIddI5+8WxW4b1UP3HYWr3GY197KysVUuGUkHVKIpKG13
P2aEzxmnPYfXueRc1RNgk5McnL+0a9BOdU90E2wPh3E5T6VA4zeueO6GnpQxN4z7Nno6jVLN6ntm
2Zq8FBVcpLzYyff9/Zf6QG/t3kUl+Sc3Scaac5NxGaAd5I5g8FsQb8VU10e8LmKlu6cofwgoiz5b
PeighCqsuXOSTmA4YPkllK2hsyyffLnDuuu4uh+KeLLe0LS5LiaTbsYNGrQrU+LpWGSc6v+nHu5V
mP3C0ZDqBkfM3myZPQOwkr4eIa3g6im5/8+yEkHQUSwcr3NaOL76Vuu/cg1NDIKSElKVOlyQ3n6h
NCAeBK2D4om7CuF0n4FBJ7Nqf2x4qpbBNDONsAQ9I+h5AB9PP5iwgj14pNsqiwMi8JPYemNGWSiS
OOBGZXF8h2veuZgFE0Xmc0j58LQwfEKEunbz6M5Qk5Vwfr6kE4126EoGDUNTZWCFiay4xGjeIHhF
tcnWe6ANGte5k7eb/c5+sBC5iuAIk8tfwr1D8zcYqK5AHiaAPGFQc9fTo2qkbSNX+lTflWPdaCse
w43yIcfCN6T6z+pRq7jx4kddsESKxau6dao8lYdQJaSnBHbX7WpN6gpW9b77q+HeWlweBE4q13pO
AclP3oP/iKeTxgMI2ms5wm0CuEHTJb3RSmS497XdOx7eVX2xC2ShjJSbzXXWiLYUupTl8Falm8p1
IzdSh+W2a43l50elH0s4zi3GLTtkeYjNuzSajE8LHRGTbGN/8EADbl8DICQYg+fXcmNwOhSrfSJZ
ME23kykQMm87zsZz3Gm6Np34WDA6bYor2snXreiQbAMhKPqjDzUQSMop07J8LI55OnMan/tzjZ6n
I7/xAkVKoFmdDsdS1lc5cX7QF04/IhJmEI4wVNrhR/O3gPno6WKvxwf2i4wkNOlVnp7VP9c2++OG
EgElI5VMqoXoPpcNCtk8+QXSpnGeyhxsOP8bpb7eLf7UzOenpLlMZZIM/CEW5jdHnk7Q3HF2FuhO
iNJf6V9LVWmxIc5ql3Fq4DidIgw0H3X3voAtPpuleX0dY7jtt+QvCILESOouHkCmvwpupYC59kJP
9z6g3oILI7uYcZ/2LuzrzVbvUyD10mSwKt131AjgNEq6UrpHFUMAWzsAu0HSeSVTdzg44K8pBhnm
Z9pOIyCXDJ9D6dH6I24G/pUGpVihU1SvLlP8DUQ9r/ESYGCgQIT2sf0/oVYTAEzmZHpypKIEtfNu
cmmv/k1aL49SACwuZELfscPME1F47VrXq1uK/EKZgki5yQWapBjGJvpy2K7vdsqfdRgOC3mJTILR
3ONMnHcXHK03BrcqS2dR1IgPP1+NFlOV+ViYHGxa8cWr8RDMdzK5bKCa5huwqOUFdwAo7i05u9J/
4SBXJtXP8gcR4pKrW02q0GBSPnYFwPJgooCpgLGtGVI6Lr+TdSPsgHC/BR4B3VQmIxl93A5KmQsv
4EvADz9idNXxQHmgydq0RSBuSvhVfauvz/fTrOMCFJUEMDSJr/Jyyk1qebA1qyQfwTQQlmcl5JSa
Y3Kl4zobkGCEKZVBPOLO9gGT1zcTQCyMVDPVUvSX1+l4cO4v9GApsXLdwJog3hkaJcJwSCauMAND
1WtyBpvwVckS1j35z4yr6OVzJhQu6MiYHhK+rgx1km+eXfryBNAgoxkeARkxSHuTMWE3EHCwfbHu
FHBz1PUGYlACHhc6K8srnhBNE5LvRQDNnGk7P7tbKxN18s9Ky01unuhWF11W5YtrbqQIgPl1x52u
BL5/5AeaB32SKhtHPQOUUfG2ceCDEIOcq2WMtqdpszMT+t0cbPh0NNIJkZk0XPRn3ZbugoOiGL9p
zAJNw8HX3j030E6U2lF/NT1OHlRHtiXBBDki8TUPf1P+62VqFYRiBBTA0lTgKyd/U+FDpDk0oxVI
1dpRGoqCBKCI9zGDio3ztkaJMx5T+0gjgOkAJZu2q/7zM4un/M9dOIjOKISqAYXyf1Z9EHlRH4It
M1GaO3i2eCFfKsW2g5ivWc7fIAyyNIwUhoijIuUb2fLfM+bm8pqEcadWGh2wdxI2rk9eshgDVpXC
ns3joUxns8Vf0QY4hP5E8GSPVcRWONP7bTX5Wqho0CgTQFkIfKGtN1HfVuh/U8Np0Vzes2+xW/jT
HCxl4ggvsEQjCx/cKOBIk2GGdQAaP87OEODTle51FwOwIEQw0fIXtHoA8TN5uNOZTytn5JpBNc1B
DinkNiMONL2SjpgS/ktQuEF70vBr9ddDfqyMtwVkCxQAt7O5o9B0chWLDpt4thS+HTW1V5kY1DR7
e2YMHqGt1CCc7RJMcxXWLDxK2r+wqjXdiJoSWrcoFqHXqxf3lL6o4j6kuK5WmXvvtGudE8257Fzp
WTRjdtGig1GitkTnaSq8zx+aTn6U9GdZzcpMyXjmjGH3qXqp7rg45zUr4NtXxk7v5t7oRVXWEc1O
AU81zWpJ/ZPR1kvGG/jFScYzeBLFYiilfMGO23b/iEPsRGf4s5QenzfW92xCCz2T23y1sUoal0N0
+XRJoaHLygpmCklxNwBxRlnNgzxvk4JhXv5lKjAideVYZnJ1yOsg5PRWTOG6SCm3jrAeHpdv29Dh
fC8CB4H69rSXKwXCY4zkhQASDVaE6PQGYM29c+rWHlGRb4/l+GZoiLRijHet/9oOEgXZXY4MEuNk
qlOPxOgb9FcXcN14lmcCXFptBXpby5f8FTDSpJ8K/zPrad1kaFOOZ0xx5AFKwWPsYvj2DQ+vtZ+q
iYoadIU/jKbO8kEebL1MYfVVx4kDMjQPsmwysICqk/561ItzIy+3SiK7yO32qMKqI1ea/E5JIvbH
OHtm9Pq9k/oIcBScfb9nFx1CBDY4i4vjaLAUH32bacz8ONJq1ms/iw4y/t4U8pVTvDqK7edAQhr+
/cE2rAK02gFIRVv4G9FSvAE1owWi2GMwvrNa2ULCFK3EXpz24OdsuF6GDwYIFmUjgOzEsd3vBBJh
l0YsgEZcRDpPXtS/LxL7IrDLz/NH2mQiEYyatZL+EjeCQ0zT9/Q7sB61DXokuzEWJKsTk4SkhFcx
eVMppWdOLg7FgJkIfLiuyPKZTJ6y4Q1tSVZqwIdv+jEaqaXWLtdMY2KWkoXKd71cvCNdM2Gur1Al
V8rgoKePDifFwYwDZEbqaZVQZYRTaT7hpQwmwTWRm0Db5OFaglktbco92c2o04cxkG1BPHeJwGWA
lFskvs4tiWzU8bSfAMZMnAHHrzt6zTPr6xB2zU7itkAYErKihYIEdf1ADRqz1XVvgl0Vw7Zr7WZV
PssrzMa2OgwDFFVbfesTPZs7Qd7Pzry6Sb8EfTnUn8T5cZ0qHm/RGh9IbhAASppLfnSKT6Obt6Nf
Fvxb/pSu39eXsyUibBFzgNfTCVJkuAWBAnvTQY3zwJru4Sq3iHxJ+dvBR/H03qB8JKlQNtpgay1j
7jB2BXc8o2XOfMSAHxsW465FJUsEpSUMtdGUpOEgmpFu+EP+9XQGaViyKVeKtbNFLbgF/yD0F1KY
F+1jx1V9A9sfJ2yFrKhU7Y0J++O3HZZSioQO3a16Vu+eYhH3zddKBjz56W4mx6oQeFo6/UZadO9y
DLq62U+OOArKAttDiM6XuBEfV08tAlr5AdGJi6uhRxs+Lj3nFm2XPdJAy40+ydUaCzWVdrOYanln
gjMj+rE0VGqNytY/tMsyHF2OaFTJOjQ6U+IKfAU+e1Lkve2X+7j0nZlKKw/dIoNldqv77oibpuVh
c9L/jfQp/n0jqgvOpcX72oodEGDTVRrnHCd30IemMjjGEk5ZIWTjlLepcgGfjr5Wx23jwECmVncH
7WtuiDRaRev0mgYe6vwTTJiQatbNfQDdRu8mSoHbpSCIcxhJBGEVrCERe6WlX6L0Hc1SE7ndF+Pf
rV7IAP2GB6GlTq0Zu4eqbXYaKnXlNg0wvvcyn2e7f/hHASaYXFARa00Oa87JtOewLBDTboCST8ji
76x9wQVJgaRcgmXlg1Pr/kIXanxuDwKBxLhOoW/SxEYC00/9WDDHAsyF+v9mAALp6xIFtc2tLdG4
ryIppgafIhixYUKaHEL1o2VvV/o+vw/P/u4wOaZoUIexCOBxmykGtTuZX61CMlarWJI6z5MVagCe
XyXLkkttPXMvW1JluIN/IdP6vPMa1amvTGXEGNTcUyUPW9ZAb1ax0VTbzvNoauFC02pdVy2+mdB/
8BYsTLJmn4UtRvYmSEF4lndNSFiHnf8AIsh1dHCQc2ADgndVrT0I+P2qeR7grkQt3I7HNcAB0T9S
uQDVt0Ji7lcAaCrALxd/QQkL0fGtoXOibajCdZ1FGy8LDieSgMngBH6V2ZO4bjH0SSoeYQW0T+Qd
LBTLRyYlkcpfCpjbmRk2ZnTRkqtB14QI30TagwzN8VXbAwByYtfjUT6o1d2Ikii0AyIh3J21kLbr
e44XI4nQlXb1jqboFeqN4lyZ17R76UJj95ZbCCqHMyqDP9oIxbQPt8cu/6n6tKuYpNiw54igNU1I
jBxTMLlkwkCzqRmIyc4jY2WJZlQv/Kze+sD1d8Ch6CaSoDPGa87jLCmU8ee7qXtrHWaARZiPt0su
3WMc4ww/ZcyrisPNJhmBjf6dIm04Lvq0tAykg1Yc0RsFK1l6GGtasGuCIGxEYR2DikoZDaw85hyu
OapVF3VnUtW9T0hpklIqOhsXrLa0DHXqPqE+OFxCJ3+1z7nAP+9SY6iZXgFa0qkH7uHNbAUyEQPZ
1XX2PFjK8WYKpVTq2P254PFTOnikvbU4duNq/qT0aUzjxztOBhnBWnot+UTytgN61+Qv7HQLsv2F
XDRt8YFYst3ZhNnHnZryzc6bWgUC6kOsMy22+1iIuSNrtGcTI4oHNm4iD32CLn1FMBJeIuT+g9U/
JeMPN9FjaA2LqZuTXufULw2mcL9W+mVWalpcRxfTQm50W1YDUrUCR4eortXuBN4g8neEDQSgmWZi
h1eS0mAsovwEThS+jCR3GjrQ4j2FkDUqTy3G4kRP/ZvLca3YnPiUE5FYYVcZGIK9w95OVNcfIdHm
HWjYHrW10of5hWU03A0IFd8OF6hLjqIshKYWSweNvWiuIJ4avgxqvXjQP6ua8DOrl7ejThCrcK8/
nxKZZuH1FX+A0EGReXI9Mgc+PVB2GeYU8PKySvli2BUthG2YOtTBgB6ymHpvvwspAESnXWTXdhSz
/5FpqRbEFOwvl58MSxvnHcwrWSJu91JMFymzufrkkTedCKLx3tsNDjaIKZiBCPn4cuMfdZYCbdY+
mXzI7RpfXM/02+HhX7zlsKzF66aRd52BZ/ajJ4Yl2oTF+K+I5vS7cl4SS3NUqmmSKvW5/bdZszR2
wYAnLkyrN5TTP/2vS3kBNCXSEnO5yH9IYMM/ecOWInPFXDXe2ATgc6h5a+b3kSnKu241Wj8KtzDB
B24ivxqUhQKhK9AMjEBOlRUKO09Z80kEkXQrmH7IrYoEF54pJLcPNC6d0nwC+P6hX4MZV6f/ilpW
+1QT9qJH6vPLHJ1KiGOF/cNp8Ne50eaw2IGRhD1uRvpiSAzzADxapNA7QYEb5MQ7075/5AjEuxi4
nCOIDQnTeZSq14/cMOYxztd6+b/j+xjdpf75RQkCBVVcaLLaZEc1cxmdl36UYFq7lyi6UOV1aNO1
rfP6qLEdjsCf9nnVLaJEFYnx+Cg4QQIP9GVTJyoTqqMM3f4oJnXDYOa+gUKCKg5F0gVoKBL8NJbB
0v9v+pgRsgl19pepusyyrnaccA3XOY8DiGvLpNTcukckanpZ4fnuC5jSd0dGD5DQwdaeuDw+9Hbp
oNO0KNHS4w8/5X0bNjk+S92+vKAH37kq5GzkUq0nWrzw7+7wljdzamefOJZAbGSJH835WnnelXcc
TUS+wIHr8oeOmuHfcaxtC7lxIqjDEAKaIgsM2DWVvcM/f5cvxvzFNRnUIP+DI4JYW4YUD+SG9MHl
EDe9KGp9ktCBgcgRFyR8f+N0ZV27y2TeqFnO5dL/0thFHFewqKXKoQjbpA/8g0GI6zyxhR54XBIl
YxZAyUvhWZm9ywC3sLtetsAhGqxSStp2FNhBetQuQZYUn0eQDyCzKFQoEhU9pgxzzazEWvUM5e6M
slIPjpnhQ9FJIrxYhsHh09cBOwxkmvGbz/ZMYbq2x0HAoRkAGbvR7m2NBt2O7KSuJqfQ5d9rp2Bp
EhN3cyboyq1GBwvtAEjPyzuM49S8KA/XxJnV1wWO4zwa/zPIbBY1mds5bdZ57VjplhPYqqlPyqvF
ZUQ/wl4Lu6mI+itNpMY1mjY/GyZYq6AwidzoshVlq5A/V80eWOpX5D3SagLMbY3Gxmh/944DZDTn
XSrHHgwJiW+fk7JLMR6B0SeriOlFEDOjWYkLgj2DMpnmdaPxsTWT9U/ME5Sx94BSKUDVqFcHoDDk
mA2wcQzNmDTrakD/L9z7I/WfhM9UxengPUK+RGjYGVspqLUFOqGZCSGu7VJk7EjTIm1jpL8uIMIf
dCUc8AEae6Bvu3fbcNkaRh/mLALH4WsCbWmaP62f11EuorHgIHMluD0ls31kRV0ygOeX3KCRRClw
VGvXQfxRAXBMVSxpJMXX24CVi+LMalwAfRHAo5j7OeuZt4MDfR3y3gZwjfgG4EN89ZMkWA2Ab7NY
VL1GBZ5J2xJ+WEmOVrc/xckjNMLAcel+Y6VV6jWj44RIJsqQVsxhfJ0Lc3azVb4On0EleWUiPJa5
HA1MAG0EXTO09Tns3erMkrzN+A9NRCI0HnYDvrO1NYgaF+E4Vn/ZsGtrl9cBsKZi+Gq3gE1uh5TJ
2Z2+DAvYVI4TgeONqvOeU9TGcIF56BFpLY8UcFrLNZeM4DYWKBGarDIWij4BQ6yKKowihQH+w6ah
fdvyg2R9+qXRpL3+441f0Ye96295guW9xTn4RtZlqz0NdKGOuuk/tmoSgZYjdaD1zL2D6VT3ssqz
lJ5lR9R/sEkjRqBzIB2xCOa+/WGMtS0ffVQCDVx8DASjE+Yue4bvhcsDpp1FjTwSpxQFpyvItKUZ
ac6loM5QEIZXpwlpiWa4LvrmZBHhiLAKFit3Z/AtNb97/ztrKvNihaGVIyXtUhArw9bghploUun6
gTFsgis8Po08lzq6iPU4ABVfkZ3hI+NLFrDpj/gt6Zve34qaVMth8GV4P7UHWwry0L3Zs8BTFmtc
8ulJByowRoSNCBP/n4fs49sT6iLl3TV304q5+uU80h8hnVcQNWLelSRYwd6TezvQhIE3UG8Cy/TN
zN0cpMVikA1t/QAQLmjc7AcJez0gFIxIUvkowbWOYkG3N5nsX804IQM5t9Lp9r7YW3VKegeebnHs
b5z1gBqtT85p1V/eDoL1aB8UI6s6qEC97m2hT+ew1ya9y7UKgkAtz8mZFvgxDXepcwMxgIcQ4Erw
bP+2DEpIaV9+AoJFTC0YViOkogf51obl0AaArsTtiDxRQDw5sUNxTNb5lKB5v2ekG+AK3liBgvmE
/gtngJoOBl+vDoBQzTYYuD0wBgwY/EXBtAgNhP/W5GiZ64qzboI5Xh8NNQhR8K6y+Z8ZPBD37zvz
KtYoS3JateNr6Zj7j89+tYrzxaUaOHovTEL6A/cJ+elIBr+LDkBFq9xZ9blr5G3P70B2eop1P7kx
Fsv6tkYghurcckcKVnAQtYZwmnLPiE7aqdhHH3sxHFoyCjEpREiGGZExXybaOn7is5Mfi+2WYDH7
ZPnpMtlpbrHp43r5DIZMLQTgjpAyoKjQ/3J7UqQid7uWIbWh3M1QI1kfyoJxR6ZApVksbNEEWB6b
IJ3RsOZuiO6nPgGa5yctBDBTtrBGHd49+yKXdNwiL9WsQLKXOHHuafte1L7xTyNRabrK0oatIWrw
S224KNyb6m2oI4IgDAAKCVr3RivTiHZAq6jP822Feg1X9Y6EpefIsFvI8KX4nf2qQE+Lav1dulW/
Tnn4qJ0bCoWgEUKTANFg7zVegMgVA7qFNkwu8zxeb5ZkeY3RMMawVSqiaJ2SoSNLM5B4b4Xwkf7G
R1dbVLQM4hWpYrkaO6E9Cek3TiYY3DZwxx3ZPhJRCSNW0oI76Tmc7qaKwduFA/6mrum2H6ediMW6
i+Dt1kYfzSCRZVhXJs8kFVzcrTE4wPvRWOCCVqYHBBxFAPMC8hk1M//STRYOnWQDLqHHfcLw86cj
C/3D9sbca1jLeF5L+FB0yXktiG1G+YTf/rlqBII6651G0UvH7soho9kpsZkcHgescd/K0y5KYWQD
npCekx8AtWUjVq8rXL9cJkOJVGZNI7izgaHhZdGlcZKTcY221wi2T1S937TFqc2P/eq/7twayOkA
OJEdUJ1fd2UIN79m4BuvYEU62xydLG+fj/QjVLGelJUxbl8+4+iJIeyS5nOUZSNl/C0u0lsKaNOB
tMafyTcO0pY0TwHm/KE82yB54cUwaU0D5eS+vJG1OgV3560JvsZQO1otOpFA3YFlGYNlqgCmd4cq
bFqmHgAvy+F3jIdo2sV0yiLSBPJDYh0MRPoEXZufXJ3qnmwWhQdbs8TtK1O0RvwwO7TPvvUSggFH
OXKcmPaFW9qLL0lJF5nKgIrgsY1ng97ridpU+yWHkKfFJpLtIMoC7DQbYjIX93HDrYvcYb81qf3/
zTgk24aRE+HLi0uB4hVk/aK+I+PmJHmV7KGXgtC7TSWxLhg74kqpwn1XC8KjCbIim/dUYhNjnWfb
7Ox1Zx84fzlWeIZ6jK57mkEOj4FyTAHlAy5qZm7hBln6pbBKn1QL63DjsN8XfXFRDmLVO1jhYpUW
6hk45tiDqrn1C7L7XdHFMDycFIId7rsjz5pTcR9UKaH6U6pb+Ns9hP11IlGXJBKKkLpOrLUbbfGS
5i3Y2Sv5zu8XVIEw5ukFd3DJy32FRZCoQO4UpO4bdEf3dW7SUDyd/hrF9hUwtdi6+LvfXJcHkogk
PdNLHb8bgjhyRDG/MLwo6y2trHYMVtahDuzArEpZrD4/L9/37rd/+fRn1EymhCwt6kJjVeQ53zTJ
yS47bhH+IFHfkXtszlnP5eGkPFvK4Rob04XhK5kIoqIvbtVjNCsdddH2kCoPKeCA8y6vXtCC74t9
pHGIGAP6AzqnMap1gVfqRVRvu+UosfRrtYSilJtzSqvbOU9Uz/KDLVz3IHcoi/Q4r1+Ki2gxm3v+
RIRpg++p6xiBbF0/5seuiYhZapqZEgnsrLWwHZ/uhueGhBe5v0g1lf6sZBjx92UK72WCuE/K+W4Q
H7qN56QaZPHkE+06rVItuwnjn/N7o+oEjBfRvDM1EX7qUpfCVL2CQdxaPu4PmxVu7y9ZGXC8pkpV
Zi7tm+UsUo/p+pEyt/ql6u47i+7Bk3wj8IAVi7qliXCINwhIs3wiRB3vyPBPlZ7Gt4rIPhK9silm
WArU1EOm7FNfd4uMvYZVVsPVQEkFpc6GZVIR+XV5sEOFtLuprWU2G6ToSQ5sIZ4bHMHopZ//b2bK
wpeIhnEhp6opCrczAv3SwaRH1+EbPOqsMI5mJ+KQT30Xsz5S07ip6F5mtSPQPH1wb4oy0vUuhlEV
FzlphG9KN/2olA7kj5LRq4dXFG7PIjPRDvRC0eOfi91z5RA/mGrM2ZPZd1Z2sP+KLyRGbUSwOKst
g2PSjChuRYFT+oWrsijEYcjHKaIwM3Lb6FoHi+ipALHer1tsudz5jqCnFGrwz3gRaswlMa/nkhRA
zYZuR55Y47+m02cf2gpI6j8PXf+YIo8OQAg72/+fmPDcmi/k0bJnM/f6TzaNllPq7aXYZC6QTeSC
c0/9ak+F7dYsKiOcrJVirLxWes7WsibFwCdCUutS4tV9af5lI0XDzYAh+gWLbCcPg//KCV2tMYXh
fTfSNMOEnrwV+y3lDTZVSqyA1p43Pk/7cnVgcyqqYz/6ZXuh1VcojQNvZvyggrjjGF9G82AG9az0
dF32OkVYjYg5nrlQDu/tmMSs8Cq0iGo2ZXOGkP5/MF87KQm/asdjj42TwhzgL3PI268ZXwxdBbTJ
JE6MF8lZty+ZaysfxmVSKX1/ws/fHujPC7ojXYh0EsqGe2lwXMHzsiU3f5+J1oczBmXP63pE6YOg
R9sVriXKGYpdSFpySfsn445wPk9ln5vwW+TKjEMpDuS+VRUNHMs/LpF2o2urOVdKbValKF7kHqlL
Wbue64aPCOqHugcYhBzRGY3k7NC+t7GFcVnm/spBk6zkI7GhExCBj9rCG9243xUdRKILCjIiwnZL
ZaheRXAAHR21F5XZs7mdJlXDIG1HzoNHXa06hHGQF8gSN1c0qaiBxls2xm4n4ZCEULk0kFDZOZps
TnhTBPYJ/8orV5qhDDsZOvZ+e5SdjMJx5xdMs3SOBgYO8FpE7RTciv4p1muPiZrbnRgmNEUoOXSi
Ub8vR60M1k9xZvOA3QdmU45DudY5VKqF6OZQtq8X3zVdjpAub+b7YPgOTWOh1dg8Q6lX6lox0XhU
nS9x17KSzTuEd3c/nDj3/wEf9DdkWe3Rh8bq7Q8WRZj3nATdkt3RuEhwUN4pkc46viUcx+mMg0Zj
DE+FAIcE+9wZceji0TjtwnPviUqjxxyEID5k6IJKNLq/Xj+IQe4N8M9j4VUs6f69nKxqqdSZf/JA
INtmDaDdpfoXQ5zW5pftaHCxDeLWOjVsUBDQ+A+20r394QwweRBAWltV9mP+XyZGoJsXAtJp/YWJ
BG00E9O8kPfMGhUXiSLmZ+yoIgC8mF4tOSGeWzKuDvuERgEPCIHlsd7DoD36cxjjZpT8EJilqERc
pYuEFZKChwZPnABAE0/RvNBHwA/sP4Z8fPOAdWB4wnjZ/sn/TMTMwZM6s5uRYn+NmtqZZcW+6RXN
ZIk37Fv2bhBDMsxuAJW6vCN6CG9tgfYb9QBt2sD6nKNbgQVNNX2wq2N0lgg9PMK5vAq7Efmm5tZO
93g5xYdvTW9PK8yQxh9xTNqcTCIdmfmrdY8JfYgieAM/RIMCtbgNDHVBdFVS5tKy1jj4aksC5YZ8
c8AJ66I8jbxgpMBONs2VRpmkFzzPzB1OasPBi9b7XVmTYb3lQWs1zSWwxpkktu2TN1zYrh66uPy1
c6cFO+k4ImMtEpzdyPulR9LCzwzwByMM260F0Xy8v6vbu/HqECgTNDSoeXoHMdmflMH9hjYBLc4M
V9NdVR42cNZQGCkalJNXADycEkQ9XVcVQ4F+YjZSfRwyuekeRMc1BU0QfYqrMem/gqr2QCN5nrtn
ZB94oHrnR2ke6HCrvZHFZ7EkDM9MdPnV76EYT88jpCpfwcw/G3l678zFOZRXPfcJzl2X0WCQlddM
fSVCKqjf8OCP5p2V4hx2qpJcvpEb3VEHWPS+zg1VKxDe8/HbVBxZIW8QpogfMFlYb+skWlxnfuwK
8qZ/qP481U5pwsnoYFoxmFSpJKsQbQ6uL8rqPi17BDEZaKKvCZa0lDqq1AP3IuKNLP4DkADi/2tW
Tj/J3DHmWablxLO3QE33pNekcWWSjuM9OQUoervaETe4CiY6rhQ7upPJQIHwIUqVsNWbWDDh16mT
BBsyUWfXwP6r+EmD+VtoaDElii+IHBdd6WJpqpFjvR/PNS/D1DHOnVKpVDds7sjpuRSfJILRqJTY
hCVxcKFzeMKZ8ShaM+8Z4SiqdBGJk5WIKXSuSkMGOHSQ47zmSLDISXiYkVJ/f/FWtSJLbhyOU19X
HHInjK4OJ399+Izihi/62IGYSNb84+mro/lxan7wrom6Jxa7geQECck1JxS7Su4toiiNxL6L7nAN
qZ1vwEJ5dcaToHBvVYejlxz70Jwe5CwacbJ350mFnPcsGe+DP3DmpeEeFJdadOrSUpcncAPn059t
tmDmQGqcbYblA8cSN46Id7xjn67jgX6bqmvrI03+f5tymGq4EYwxzG2enPy3+4/5YVx3638OVb4Y
UK72vk3ht60oOdIkcabS7zpt9IdiOtINK7C9VDVKG5oXKegyxTsRjEgzbZhDNcWN9LK95TODnwwR
un6fB3tBmPr1oVoef7tTazfK+KFJeM5EN0DTgyOtKlfVIxu17glUHzkJfnUC4g5f/gB8yFP6rNwH
1tWOKn9zvGtuPKdzh+MXoG46vp9n+V0x0w3bxGASftxpr0x7p8cyXuWKU5Ayh9gb4pzmdyQgIi2x
9xEW9NVZsUHt8DkrihhZMxKAFxpDZtWM2IpTf49o2EmJzpv0D0odT8vXBOwkIfPUhCuyx9JdvpLo
zAschaE7s2iuc8w+q8OYIO67xWnBGoPbBGO0n98zIqOl/C27WhLAtwiAKjM+peC0c8b8jM0aLPKE
fVPpNGwHhGC9Xi/sPMajt2zNrNVbUfx4t9of/dMwqad4540BYWVuA6buA1HW6nyRIMll+V6+G1U1
Vyr5h8G62CC/6ZCkTI16Pfq+JsRsAVzdqDiiT5Hk58ejlW0TyTK2RK+hMVR6HOXt8c/tsB5lz4SE
ZLLJu7qFoPYoW9wlHdRlKeBdtnx94rRV6xcWPI0r0MGESIVkGvj35m82UAi5saeIipgz5AOoIq0e
xDzeLXBT2LCCoMeSaAHBWFXo0ZOT8Dotc6ajMMrCu3lcqJ+aAFwFcpHhVht1AZF5seyWlhOTpN2g
cvkegv6ulCZrWF7Adq6q8JZnGm3ivvVKCT8exzIh2JvQ02GzJI+smDkrarwhECjKSHvDrnXZ/N7p
tDw/iHeP2bTZtCEAkASADV1GOAmu2gWwdVyQDt3FQ/ZI5ZocIPe6Dx6SXriW9YNgz4dHd0wfPoyv
5j8yCRXOG64l1yZwuSrjtfTuMq/QsiJydDXF2LrV4xo/kJP3IwnPLAUDmZmx8Xb7QcESJRh/p6wk
8+DVuAzVrSB69CWYRSJlMT/tKEgQimz9NOrVDF/sK2rloDgbSVTTTaduH1PTsA4l/A5m6y3Lgr2d
scsRcQGo01EIoLbyUInIwsdenxrnpOcGgwhNGZUnpZJfBKeYEoslC+cYnraka1Ce3OsM7DPZuM5x
82UyaQ5EVWhrxySmJ+YS226mHGCzDPqudfzitNQHnXcG2+UeYYCygQafoiWFFL8WHbvN25oyuNh5
XnkeDHzuULj2bhQMq0wo+teUfc4cBa+VOfpSSA/GASP6yHyvkHelq+J4oWjewS6PmEzaPC7CRDx0
naKYNpuGPZHBiNZP//pe+423YLAdJeM75bjnnBH7tJWFnL1hbOFnE3IxJJCBSvUyUAJLbE27f+e6
o7EQwF9oMC/KQO5NpWkGI/YyCCACFp/QoMvxmjXXVeGRPZt2HfwaMU8WD9CzsnpmdhdpgjF6czC4
0G6LAb1EfQtCe35ZgTWnfmU4xR8kP2Yn0KoXJabdb5iMGePow+Ai4w3cOMAr8AQCGP3a2i8qXxVz
3sKyEsRf0/V6ifOign4OZ1JmxQOuBDUwiN6bJqWvPyW2IHs8EINlktxeUoC5BIK6m+5zlJ0Z9vPL
UCH8iRtAOwfIgXbDpkQJ5H8AtdHqnFiwVwOfR3wErjtSsb3DwDQKwVdKTqK4yPpY13Us/QEQUP1l
oqWtco6JcLGM2bLbHOMB+Xcsd97uJnbrpC6LnaKAhS4k9H5Z2Kl9Dz9Cvbc7eVHknXNwLJY3uZwH
Z/YoNAoe/INjdWS+36C4BBzucXaP0VzbiN4cyua1aTExBY2JdstwBOxGjQ/ZOM9cN7/F8YWwJgpI
JZQJMzMPWHIer11y+hR7+CCmaXnXBQ32qezoqAaRokbrAlBfXV4neCkmsPWCRdIgEJLUXrxb5AYL
aP8P1MCMOaKL9RIdWvsBmyc2A42kAUS539i4ek1xUOoQjLEX2YvgnQ9raobe9SPWG5VA79UENNSp
aZorS16I3lpegN8ye3vhyTS06sQDtiQBZ4mIZVb/56EUteBdlNsoyYBnSegwJXS7UWnZn4ajWEjR
pKeq4xxP2bDjXlECWe/DuWFLiD26uvwWn7I0+UIdKCdxS7MYrA8IKdjBBdj1BNE+rpmjzA72F9mj
PAS8u0y4gbmwqXm5qzx4KoQPXYWs9nUCfP8E+AJpbvsrYfBpRJAON5xrp7QHPIIz9F82yvSXxDtW
X2Zyunf5y0UPsFQmxe2PB7GfKeE9ffp5Rv8HJ8x0tazRUB8mhn/y9X+S1rWU9KRppUjDXt6fdFkP
/m9AuPFrC0oD1+WYVJhdJGUA591iLDMcQBjBwnk2RK6T7Uch2SAnUdLtzviXw7HdoEOMeEBxLuzg
FOvQsUT57NNR8zIb2kG7C6ARgtNkjc5p0vJNAa/RD2iqVAerX3673yCHYuNyPGvK4r9ILqii0qy9
fkdgxS2tQhb/fSI1Q5JwoJZCbHDflc8XXc8kHDI/I1F/k6vBRQVt/M0uSAj0USJCL+9IaT+qBqZD
rBFu56lCv5wEXLDlBkO3qODMcWQh2PmxkRIpUcTmUStGPOKptGsHQusO79JO8YGa1rEAFx9MuWB5
qFeX1VVG0B1JmFbGAGpJvISEHqoFNKkijHEjfxJIvG7K74U3B9hwPWSeDeJ6EPz4vvUwWRCjgL+Z
O1OxrF667ENp9RHZlI7CkbCBBQOO365+3Evog5+jfiSHsdzpKOeF2kxkZncXA80MMx7CeM+riG2j
FYLZIJmZymM3LZnSrbltvLho8ftlF/kq3wdhOuFDdNdS7UYR0UarA5nNFeySHY4D0e/IoSU4DYCb
YfbSnWEGJSE8tC6A8iUkw8XDPpPNpTge2hmQEjZ2dBDJdpmOgN5L3HrYB9baM2Dmvv8uVXrIzx5W
UqjByR83xc1AREry+AhXq7FAdCA7n1L0+B6lXNQcq3nru1uLASI89nd1o+gqYZO5ZVIccpSHAjm3
V/pgcRIwG6Drq25j5zZIdYQyMCr+nasg0YQZtNRo6FVqjQq29E8QA6W2Sgy2xWVpFkn0at7zEsTm
oM2a29Pe3FaIFy9vkQAr0T35qhhQTefHcXoHU5QCGriG+0j0Kia54rropvlI4UYuVIyrn/u8EEU+
e6UIqoLSz7FIKdrAnO7CBHUyUAhbNr0BaekTjhGDlRhpg0VwMDmYIUh4Fj5qt03ltF3E0sHDgxaB
88lJXQCbkIk8rQ0pB3fYi8ylsTYThKQS8QZpKhTenlg2qu1RMZxEhDFGpGqPvHRb3CLF5I1kkvGl
xGlIKHB4l2I/FwE6pDo7zlOaeRPoKF/K9g+Nf04BS7c1CWtZRs40Q5dq+Y8qYYDsOLIBg7xTbY8y
K60IjgVZVm28wWzT7NXCinPOVXegBTAqF8pxChqkwrT4SKVwT+PeXwsRAdT1f0QPVYr1HNqf7+YH
x8LjWyaZyUacKv3salS6lLgjzggtQX2fpG9HxhaW8roYDTWwNkv0cnPiBjVLcZOaqqSgJ2s66KGN
XA1z5eIctY2UAwtPXUXcVaOxwYXD0qKB8vPl2431NEWMms8opBSZd2EyJu+ETXjLi4Hfh8dcK0rM
+MhTqWFJduOI7ipEqfsjI0rjlLhyCCD02iXa62JPjRfKKDQ4rqXazzqdNnMxK5Gc5/jrWwjzPzhm
99ZV81g+gOBFvKTRiYIMp5KmZnEwyhP7qRe2TMfrStdxEGc/kYqsCW9LHw0ofA4WhLILnJonwW5r
xm3qcXFZppf/AiEbBNM5d/C1lkpNj0ynu5eUhInerYrvDg+w+emjPtn3u+aDg0MVzFU5Ma4+obtP
/5URlEVGwv/hevANK9GcRB1AiozkAV1Pr14TTWtK6Ca4pxtZDVpOziQxjxW2PS2rxlcuE3jTTLJh
pWimNP2GevFr3UOIVSQzqlSJtLHWYp7MwjlyvhiEKlg2qp8YquIrpQQ9ODY2RV0T4nh/m4FOshTN
4wavFKCTK4adu/a03dRw/4GDYGiFxSuC5LsSHM4UHFbHPMTfKYn1chcdBGneIXea/QMl6Zr3iXG7
EwEqV3HB+2VP5cdEn39S9jmE+VeUSmWe4MTF4G2FQ20pEVTV1dyusb27+uddhHOP9bUZ6B9HCH1a
eEuy6oh1/4vbZr9qpLGjbJEXMDAjI2sqpqT2glY3zK4j1yJ25M1neHnpZDzCw0rN4AyDvwYKbKpW
VAnJbmZfwbYcuK6mBEbvkMx5hImPRuNqtyiMvbp5tl6m5uTI7ofkDl/PJF9T1VrPpqfNOBlqWsUa
pvj4Ufk/AomApasW0NL0DkiFrTCMYVPG4KwYpeZSYkKLG3gYiBiIhKhLcx4S72Gu1glHSo+rE9jL
M6HsEwpUBrHJSL+EHxpixs7jxEKle1eLzO4NdAp15ALf34Y5sRLdcre658aDxlGX5WFgz4A4FBV6
40HH8pbsEakLbFP7WW933g7JVag5igwva78mM9UyzfAgCQLQLkeV4Xp1FT9f1xAzjxb7s7cqTnMa
nHBe/U/VrJtn0WNQR5r1fEpefVxZN+y1qkFciqYCK+8vkKhHVNY/P/gsG0K7Kaf/17mjGNSFqTv9
QfEk2DP1k+ECmQRsdKRHFtnhvL0XNcab6y1jFoavJymuQHNa2Y6mIdiAHk/GPV7ouRbANk/fCOsf
wxG6L0GuIBnm8OuZMTX355ERc20TKigPG5mUYSS/knDJf2shtErabpoIbmUHnnIZCRMPuwRZe1EL
D9c6nb9t9wrn8DK+e+wizGLOHW1sFK46TCtIbfJLCIoMgXzo+hH2BlqUW5ZiAMCwDToF2LOlMBRj
yhmSORdE6ZUmZUDDnZlNyYtnk5DkcpKCIZeMjND+MRqcTRS+bDzP7gJpZowMMsnerZoAUazHLBJC
+ZN2g4aaKbHLv2XmiWIBpBemLfNTWqroj/ymc2Wizi4N1NkM/rwNkQ7B1hiwG16z7GWRu6WhOAMj
fppkJJPFKHt2Y2wslJ0UgNUEqLoTAPmtibHETQ6Tp56ISc8zKftivQUIE9HXoUyHYurYVjyvWMX8
S5NqAOgYEYcWSSAgGtw5VY6qERGssq5E7nx9KWcoer1oTvQmiYHvRetcReCi71VNN9Fpn99ftMPs
jB0lWJTWzbQWNHXAu1quIQSSSeYQW0c9QOz/adpVPsEpxw7oua71ZEUXmQ6hMcJdJb/DUjzwLJ1P
LTMcCNBBEWCZaYAY0PNs7GFsFH2W0Dm4yF56gOIOs/Pl3ush0KSk9NiitM5xQWn6lT0EemqWfZpu
gi+JiiLCkSUdfCfMHqqvwG2XF+Heu/Ro6HCIHilc4bxk82Q0+X9ArViU2GqdYSItEr8RLrPFUOEQ
VHnrf6Kv4hd2jMYBhbdCxA9rdrz8hU59V0T/K7YLWOvJbcmvGA9fcaYKd+NkwwBl6e0VgBStN3r4
BLJx/R1OTd4c8VUeFm7HmHSqn8OxfjKw+6HaKryjP1Ydn/ytTlSM9qWKHeEYCJBkBMcV42qSzjRU
Frb/EepS3fET6jPJVXKkmzKy9HeVFqHfiL/uBOyD+dZo7EWmzBAQsqSFpnS/J1oQNKYxWfTy1qui
HaKQv0hlZnubM5xZ+ZcCTtptfHhRUge/z473biVVnB5i55cI+GzccX7KOsSS7u2UlNivWt695L5U
T1RE/K6RVeOebJ0mD6+qCxngSvdgerpAdSS+lAnUPVhF3Yk5rQqIITfgodI3TAjQK9cMZ/rMSskg
YSNsIuXQZPDK8kCyC98lXlTsZPP8LEHgVK6m2QwyEd8utixvNcZm27wY2Sc5U1Lq4q6aLUx9rvlE
0c34Vub5ixJa60Zn+PV/km0HNQbzxpCYtlt3PJf+gxdTh83Te8qXbLQJ5al0yKD3gh3zij2LX+Np
OqqXbP6ZfYKXKUp/CPsNG5og5Hrb+Vh+IF56tPl6qeoqtTDSVA8gZ3xVgGd0jBQdwmwDn8wKUPR6
gaq8w31xbLGyb+azZtXm4QgBCdkr66WmwvHAB/C9bIBJ6gsT3ibe+hdJWcEBSF7QM+dPkLlBh3m7
9hVqx2ydh8sNbLSJyRK0ayWkrtxS7kiNYMrIk3R0fCp5J9XATMY9hFUQoZ8k1WNOrQ02L/RhNRr5
86xHwyGldy6uZ+yaZlei2u6P/9qE2tlWsrGZIRbVS6Fy1ILqHaHruoRXJnltm3lVkMxlTgnnMLGm
bN7oywm1PQM/XbUIGiLeZxd+9yvtL8wBiQPAWBuQ4sktFDz8QyMpUiezyM5i4zg1EQv7OWIIPzgg
DYkyOZ/ea9TmXWLpNg+NgMHmDH63a4n35LmPJY2+7sZny6FVRiCoQZ8nldeA54gt54JXMWR99QzC
gCn+nXDhWxlXi48Dp7zu411l9hRXtmLuFD+jBG75Smu5fHDYEdsmCxkf+yh0sDKbPR6AppDvCHsK
jP7eWrRvSiNsdgOxkyX1apmsmPO6EIVHazNK0zhKmP4aM2MkRshkK0AbtAYBs8neiyxCeiKhCxxF
pxbzkrr5wEJ7PZHgLrIXrB23M4THmaheKaL1dfgFvUogbx0MKdXMLpVb7QiSS78UkQkicRlHJamB
DB9o40Pg27m2YAtXXWd79V62uanwM+0v9FyJp5f+wZVWWB3VOc5TJB1RBf5rpKqdhk9rQ4Kmiuep
lFxANgk5Wlzn8gZy9Ue9IB3FHzYjYSbPRXW4dLyHEvtKXl46AvvB+yv/NXOqe50oS45TXNYkPlST
qxZ8kDLinjIInaEup1ROuYhGmLfv37nvfYi9tA8g0U22HiKUgYeCqQCBQVNKIxauOpZe9RpWXO6b
tLINXRBLgyLG+YXYwSQAGaIBkYEogPuTfBz2vs/gDn050sjeooVHL4bSqioFuiZk0ak1a4NSxETt
VkWqCQ+YRSaAkHKkzAnEMsxCL5h2Wc61jbvLyQGTlN5ItsPKrFPAxddmGoERfMTnE6VZX2Kmc1z0
hebWCTz8zabaWg63OQ5TrhyZcwtNGJ5/YA4p0/0fOgqKrbMy7mA4kFF9ZqowJDBZ96zLbyjW0C4F
tychPiy80il0kDQp1n2Mo957z0gX4VYqv/2gEm6ij1tllzLKRQJULN5wCFqshKata+BzqSjx6b4X
f5bN6b7X8sqxtY0MysuZYjq/PIVR93yw722ClJR4ICfZod+Osj6PAzNaEnxiQN4JL8ymPjWa493G
6h29dWx6fNGfOMOcfgntSLWULS0FZH4ly14PG6ALc2Q/KUv86B6H1QSi4bF1fYGxF61+5YtA1Chc
pkpQilx6Kqk1gyBYk1nqEjqIlPynCp9j9NKxHQeFKoSLhLF35TV5H406Pd+hLkajCAGvgkl7CMWr
vQNj5kviMOVuPIH0A56iemF7AecZ9m/zuqsnTwgOsapMN2T8U1C425mJgpHZELvw/GNrAvvVxcnI
G7o6B+kdwhfIIw1FzaWU6o1Ca2PSkC7FLRsgWS+dHcFERzK+kXvHnzynGGAaMqPXphKXRv7bH7iH
tDdNcTKaCS/hAt04IMSPF/lzSwFHl8vHPrBmrz46h+k/sJfI1dYxxo2YOS9+IoR5RnclvG4PFNES
MGCSlEGv4LKBBD08UhQTZice8bpKY9JgRK9p073TemQkZaTMjGBzeXisQVtZ6pOC3fQYniXUq3r0
ahbEqWZIC1Qr2atHNcxaPSsaoCtKC6aIDVVXmyt8XlWkWOMV5coIwi9opiCkBdBkpsvspkw93zcS
w7JJ0xMJOqsGkKZpY7VfGof8unlfjcAZWjYQI0PPYJePtu5DGUp99EioOZmigtTMIVTOMUQ1MrFp
qxcsDJK9MJTmizm9O6qu8bEZBM5BIG9AztqwM5FBKZBQsP8C8jPPYtdTnZiwnNCmABZ7M/LDNfkR
QKo3XmbGgE2sLsyYLfsQrmkiz/lrBvTrj0+j5zx7/Y5Q53VszS1u5TjbJ/+dusGsPt3g49TY+Lkc
miEZtadpunfLnsWrqV4iJcOg1OXessS2IW8SxJkUD0xg9M75adwTcOfDgx2JVOHND/nYXPyktYYX
L6CZ8+jLSadWaHJILnzDg2eAC7OlZ1gME8m21VTxB0dmY3ZAOR5wpKeb6vS+YKqsvF0DhOohtHsL
/6og0ht+vrurmSDPGEMrI5reIaUT0vA8II11N/nD3UtbzoGU+MO5+48zZvBUAyumBdERlwh5QUxq
GZ5LQ4YEz3co3b/BYfM6rvdNCpd2OHk0jvvg0RKFzOPjPouBU26tG+cQE+pAjF1MIrT0l+tZuaIl
N7dU6Dax0uJ9bUqXtja0VCt+6KhZ6KTpSgOvrRwH1HImzGpAgtWSqJUPaIkhetcOS1J/gScSqAXQ
5iymvkIvUM19KNo8zhzlNf6tIBq3aXRCSx4RQDhGVlhgOIJU4843c43Qc8p922B2ks7XdgDtd36v
omcGAcndSADcusqmxA8pdm/E5VGv/AeBn5COfCXJS+iGUEfQEfKNjJ5dYvSXhstNlE5bdnL+Gf85
6qHb6VgwTD9Dbjg6eqcq5z0JBR3vlejlVKF8rqnVIOV1bGHuPW5MUcJam+jfM2oSY9WLniBDQ0/n
6V+rVXILXoM2mZTNipf2xPNBAV4Etux/Jr+2C+La7GNgxNTH5fNoli6Mt5bkgmSkShVHmsrCQV0S
ZFvB0tK8+gEPGddwjNABoK2rvMH+cxdv5t2Kj0lefsNkhlXa8/5VITsLsAtCYVkOwSYYLlXw3dL1
iXQmrA/DZ6+D19G09fE3tMnmzK94jU7DMIl+zVpBIesGZwYT5ioWkGOniUdFstCZorlPGe1vEmC6
qYoMl50dc1gxIFMj9WAX6NrUNELIOy3uO/mwpOKSkYdmdsbXnujlZ+DTv7sTQxtYCMbl6CRi0K3T
aQsG5a6P7S3Ule9NbXLPG6L8OLIc3BZQXc6blGdiqyisvXL7vwMdoOalQhdgXQxo2cl+NSyeiCUi
jD8GbCMyaCKk60AtUs91fFYYqk/scD17MSnDkeB10OWvEDQsZgLKDCVPvnX00POzQ3xdpr7iMnAH
AX7nMHraCS7yKmHuKNm7aAowkhFz5tOJfBnYIVixNR9sFYf7Q3DXfp+xxWvCJ58Zp1y93BxC+Qmc
pEDeOYg+LzomqcNCoTi/Lh+w3tKfzRTcZyGa1cDcpRIoRxI7mHGTuXu2r52zvx+i7bqQ2l56Oz0J
97oUHns1v5PeVRK2Hw6U/v+4UETTjx37z/il6YdaBhodOuL2vQxht2X/hlJx7Vx241nTJ4SGRfjK
0N0IkJUCTI4ejcnhK6f1TZW9rGJ9229zEKnGIyAomMvyUxykp2IDtuD0hvEk3W8GpRs3nNbr9YbG
JG6q4Q7NrxSa5Yh3n4kU6QMJCCg0Avz65E/s+/ZVDeNYFWH0GngjJwAuzUTzmXn3iDc/cqjF1zOw
sUDP/qnlJWGoCoYRTeyo97RMeHecroxKVibLa4/UVnhT/9+iz5/3OZemSVPIfm1JB5Bbje1rd6F4
6+U5LgGOPXlaWQuX5/Y98o/sDiXumQOuacHywQCd3ggDor3LRcN7+6zIdheNdjmq7bJIVesV+YRp
aqyaVk0CcD0oeSqTlGbdYC9eYQFBRa0ejI1gaFuy69ZYUt37MGBsuCylT7lfMADiphujBa9c/Be6
atLgOp6efcOK5TGk+Cb4UyZ8BYCA2htPQ+9kt0uKFTlaoEkyKwyv76ckF4sACATTOvnrmV4WaByM
THKoSdMJOvQt5hBboD2bXZaVsPvwLw7W3rTSFaE0jcC9yJTdEm8VGhrormZZ99quy1mV3vr48+4q
IGbg+xCqjLoJbgeWyrakSlWAlM/itT5lr4rpbVimiTTn+5PwPNCHQWB/zSAuvLSSF9EO3SyQGwmo
RKV3q538npKFz5blx+lT/turKWxrqc9jwFUqA/etlwclK3dEKheY70b1VCKi7ec5y1/2ijN3C9mQ
dqvcXpo4Ce1r30pTaECIlEI30JvEEkX2Kcj/VxrKjh61ASSAE7K/pCzVLBIXeM8EKhs83u58d+wG
8hZjw6+KCZ3LwwSFb9FIAQwZMpZBOTE6kjUtbfEeDW9kajWm58Ym8SyIy7BTdPBNs5bn9zvg5478
77OdsuQRYcx1myWNNEolyukJRQIxB1Hf+vc1KZi/ydjnJDWsStO4lVijyUHk5dKBuYM53lyysd5v
nRPcygzc8NA6ibgb02IdQMF8BKbR7MAL/vFMR3pI+C8bDDuxSFtgHNSrcELJlL26DNi3YabojOFq
mimC/BE9gweGF7TMfZDGiQCUx0B83Kh5KQJi52mOf8we8M0/y51KL1NKXLbz6dOW8hfns/Y4MHFr
uC4g9wiBmaKgGqxyVTSq+DPXrK16IxTLT5VfI2Anf8hBK+jPz7qurLWW1tKBothPDxAFOoUqZ9n5
nQEeniwiztkSsmJfEzUBiN/Q+8zFm16yTGWE4Jys6xwMjpr1SGffTtg4D+C74Zd2FZzVeCJYFuLc
NVLvaxyk/A6wu9QzJD3lvKYGV3wJII1nTmSB3Tgj0JFEn5fIodunbI4FTa6uEA+g3MBVXzfWkLzn
x9XSAyHcRu0qblBqMZKVCG8ODzW4dhWVKS5L7xSVTZgsMBrMOfxhz6nJl1K23g/PMuIrCkGYf8Ad
u6NWqpHGdHgbbK5jOL4z07xPIjB864/TGmi6sX1O5fPbk9o0WBx/NSU6TDOtqZjO+ZF+svwE08U0
Of37K5sRCq//1FasiL4W8zhacY0VEzl1e/7rgNJ07HhSlqNrS54coK31VQyjGQ3l6HNo/E3UrSfH
8f5V+Qwt/fwBF4ykysFZ18fw04z4YChCkohIcY4FN1qub+2RO3Ohm+zw0QB2rgHJBG48EX7Y1dLX
ZO/qDKmFzssb9stQpUlrCk9Dy97Kf5A2vKcOcd1icmysQ/EzRWsdXUt0hikw7Tj91eVDGkUgfRdh
2jX7dF3KIwr+wxzz0y/xPhJEIoaeAvfEHFcULAtW/iWgT0oY1xjY3o3mDCVA/8mrb36sbuPOeBeY
mYkBC3T3bFX6u3waOtFtNo4SfBuGgx8oOvoAk+y/DiwVO82J+FfAHbXsdEg0kO/XvAeA2h0shD47
M+cmi+Uh0GsVJWYJkUhT6ZaAaIEx6SKnBxzonj2bhBpEMtOX/1bAcg29U6rsyhwXAoIfAji2tKEO
DkRCX4okoW2WVGD1FOxFM7zsLfaAIYAVbrNd0Zflb+5IESkU2q6ldsr12uj92/kfzs6kF8k8YWwK
lAUlY7MLc7M4thotNsc2qoe1tLwkJ/QurD8nWZTZ0Dce9fGMkxTiHELwS+I62ESD9hBXRg/055U/
TVpkCBjrbQdeNY08LLYWXFq77YFOM3etYNAKZh9IyvN27Q13q/0+qEdyIplT6+/QNg58i5esN8JJ
GXqMmV6ij+ugE9Rrf9Aap+KfJKE9xF8HtP8byxCr7fBjsYBxq3KyOQGyhHOIbKatH/Kvk95oxqFl
tBKoixvxe6F0yvbdYAKCGCMLZ5BTnaUJ7Tx1Qdyl7xvpPP3ZT6HdMSvcQ7U5sj/w0XWZhzt48ehT
iIb2oJu7nisSraXeWB1FJdGe5tyXiaWP8vBPDRZdf1G8v6df9yfjb1WUy7NtsTvow2DzaIr2I9j8
QC5sOul8lj2wt+5nFMpTUXCgn8dDEa4Mo7lcH1UvhKoUU/8NX/43VVKF+eNAKengEA4mf5FzsB5A
4mhjVuyUTwqVbisAonadGUigGJCYT1GhJMLIOIfx9ZGVPKDLpcy1MPmpKC1wv8oJsloZTI2WrTTW
CDQFpo0cOJgPoZTPT9Z5r9+t7KqF1lPHMgF4vkw9B9yAmtPYy6Z/4hE4+Hl0GlcUtyIsHOfeGVwX
LJVFr9a1hDE2xHdisctEeaXWMaDJVyX1rL85LZyNh2jthCZNojUO72DjFmk2i3BeevyCD1ZwOt1r
dLH3pC5/oIcj3JcBcHbap7enbvmE3ZBAiOYF6FW70f830VhlDcGm8sy8nA107M7FFvHkPvdecSsJ
XlLRdeqEQs7yfC8uwfJhoRyUvlXvtACEg5V/aj95vWIwcaNol2P8sU99o6Mh7Ma6cZOhOyuVFopA
r6HTqOQY2YKTq6eI6HmEdVvqdcdVV+BW1l5EnBDz2Aj6sTwQGAhTF/BsmB+iddtbf2z+dpXq9r0j
6GrCOyKLnNvHfzssTd6epLS9xCiDpdj7Kxy/8AQ81+nvp7FnOPogowZAe+YECsjcpKXGRKzLzRL+
hc0eVim2inrdmGKVNtIFtJwx00KQkKwVzvTKRpzdkTKazL5oEgnqTkqRDe4HcwM5zcgZtSA2kgYU
F7UzjcAntmXPsaVnkjVMzyaPsARGGdFR3XT6w0zbt7WnxCKqEQ2ft6531psxifpz+pJyB1SQg4Li
yr3305EJr3GZq8K0uotvf9EqK3RXo/v+TuVTK2kQGatplRNKdb5c5jU8c4PeaCbpR3k2DRWgmsjS
lb2fpMUNuqGsGd/uPUPzVMjY43bw5ptWLM8aO8b+zgmUZA93NTbE/ADZ0c3qRPv3lSGkNUYhOoAR
UK7agwuJLhovCoX8qF+97sVWhhTXybmxImx3yTT+1sPOhAtI3rv5Jq4P3llvf9eN06BhTi3+1DNv
VWFUQ+ZwFZd/1gv2qywOkW/7DI6pbI+SQ3OvLuvh9LZU8v+65Y4a5yOys03tmFURrEyOKBjxLe2o
i8RKnIwfqmevxaUtpKuEaQnPSu/6Zl1TRKBZO/4BJLT+atpDfI2pAWZ0bN+VDbs6QVNj+BIZxpFa
0lw4XHr03J3orJKP1gUqSWZOAN6yNt/mgw1hg60J8SoDTECqqCk+pCccwKPMEx5Re8hoTNXf36wi
xxvY8oLXD2JjhmIYddXOFQot5l/d3gAISZTtaaf9zphyL32KytdhY0VFJMo+muB1xe2XUChgTRV9
6+tt/ScolGAipvs6vTgQd1TQSxJJheM2+A23+ymW9MRWEVbT90WqXD/CLbSzKljvx/yuTE+H0fEe
Z1yb3Zw5LTDW2ibGzhaV9La/VYoTpDMP7286ycaXA3w5dOBqTx5ko6waxh4fn8lb0zwF/u16Gwlo
oBRvJf+RD489j4i4G+9taQcueiomtdDiA/jBSsozDjyAEQKD+xJ3nOxpVU6U4ofFZZmx7kk7OQmw
E96CZV0gzKezirRLXiF/9aGSDtHxBXdZAcbt+hc1r0IfbjEMOy+1iFBglnsoW/LIBM2qEXT5KKip
45o4A5wnMRVXf1UJ789ITThB7vPXE27cCSn+Kju/5ZZHWRUNjQGiJpEoCIKDL9JzN4bYrCgV5BMB
96lest3wKvRVF2fytkE7noa8DXvwu1HrpPWUSnd7lpLO9KqYRK5WPHmp3spxq3OQ3apb9bzNGXDt
nJ5zRVG0fc0/PM6sN15KtTzsYQjxkeH70Wbcx1tTXdcBhQpjVDLlBP/2QQA84EzXQBTYmTgQT14v
Hwj9ln/UvUPoPOOOyOAcggZnKggqSFmnVlHEw/qdm4qoGgvjwMYR3YuPl91KhkqvE3YNq9YY9Fvc
LnjQASObGwPNe2EDJK3aLH2nLEx+Zxwnhm4NFGPY7UBB54K9/HitdcfFpvgE5iThmek5phA1o7bQ
k8ONLKYk5laN5lztMoGP2T7N3Y6WQdH5v0xSdhFKVQ9Y3rkqQPbHf61ctur9o+QWyZxMYVtAQJoV
/BagT9JKdgNC2jzTu3wT9MnY0rgcwbmI7+PenCkdSqI/bewH6jKUVL9mNkmaZDjMOK8ty7AfLaC+
/5A48YAGeiqNW75tasYxGUDrSiHD2N+xvfAbRCSdhQq1T3nVPGpfvhSTP3T/o1pLRQU8kopOVbUY
l+fZfI9ubPQtCVah1mhYP09MaMiqvrLgxSuwqGE3dQcwAkhXX1eWmE+vpFOaATI026soaspXDdhp
n5aS6qd1vPErdvArVwLrCKglIMgiCipdJRp+CJrIrZA82xoM6dEZzWoXBQNFrupZbH+sELjUsccn
oiN/4av1AeeVECnpgbOL6W6XpY838AhJ49Mjh8+FgnfV61FavUklGslDdThArxYPBqc1Y8p5O+AP
QOgY78G3CnQ4BdhanIGoShopUDclyOIZnvmFn3mfL6NJ18acEWBmfAwjGKiAVGZ8ZJvUAXg46tuS
2LOmPLiytg88cLlSMDkm30fKHIQbj3IW2xVPWvaoCeLINoah8cjxRwIl1UIfrszCPiCZrEDtHq2Y
NwI6SF/6MuI05kd/E/7oJJHxFQPEx4rnU7yx94gJTVtSCkBrpbYsrS7Wqxie3z7STfCln1hzKpQR
4eki6pb5mzazkhlgX/kQoQclJDWiyrjZyXojmoqTnt4svrGizuueoTQ6MsIc/badDyH0GvmJEHfj
uRukyA4/W1zw+FNkelrXEGs0cwutSHoC+SDd9tvKOCSa58k0SyZsLNzz1Twibxb3vrkvh9F1tQQK
jpk+4yqiLmYj6Co+6XrD+UDcQGYSmArMMbBRkR4rKjI6qKdX//7uRkJruJnlA/8mBJR8/1Uoz1vE
T2OHWmwSgMPczSd+Xt3GDT0nVMkNeEl+JyLLSmG+e6TNQrNpJkNet91oAZ+Oyx+fiDPRbKkaSfNi
nXudj9XES1OLmAl7XcuhAweJKRjt6/p1EUnuqHRYTcVK1ec8FIV78x6GoIF6vLsQmdT2K6PqDqZf
Xufue2NMrBJ8nKSz+az9tKicCaQsyubwMMGHvPdgGRCkCz0fHF+KmVDLfCegmkVLxrKU39f3D7WT
AzUIPuQJxIZlRD5RIR2V3BK1CC0IVX+YiZhBRzS9WLDg/g7CDIYXSHSf4bVRJayx0jG9aLw7Yeyu
4gxGPCW0MszZTT14uAprMcWHxRAwh6/rhKaU+oE+hYLxKeV0fZOxF7nZ3m7LnSKXswGrMVLoj8Bt
m69U96cWLvssxZRpoTUHVjGP7VSd3uxnehSfYyZ6zaua1Okaa5XUoN1y0KOx0gFsBipva59LcSiw
3SKA6UfKO8rOU+KOMUTtxL1hEjNRYr2ayeK1ldL7ODzEayDHEyNmtL49mBcRoY5r6WF5Ax3UMrJD
WNIH9OorqSJ90urB8BYb9OZm1OZIpw4q5nHMbVqsjF8jbmiuBvIi5WbQIKWL0acBpq1h7WIRiy+i
mRyb6Rai2Zm1TGrVfU+yeSR3mcTAQix6jvUQXugsNTM2p5Qv7hNuZJvE2NQFiQJnb3szvtyLab3i
VMefKZlA3pePASWH4oUIt6pJrv05A1eR0wDIX2H6wcg9zy70SK/rXmJY+70HyCzDQQYu7R4jU91z
cXgV1RibeTGmSrkR/q9YM77taId7ikBxZEijIGSKefJ8bQifamq+HdpBjsCc7LdApASx0uNMiXn1
Vw+RPcWqw0Z1nQuo96OIzFscH4OqZ5EL1P0RfnD3TeoTiyzifWDFFSHK9oylpLIipagG6Lq9JuxK
hHcmalbSWCo3knyHePRJMo519R/TY7iN/hT543jcNZ/04wEV7RYeF0VaPtzT+yYdKnNN99zg7DLh
shQrk/U3xXd+8N6DEqK+37VgiRBbE4EEG7usr0QZGn++gpgByB+ECakhE0QC1n9h5m72tTagrCVU
PZr75BMaNmY03Pqdo+NobaiHt7a0EswOd8O+0OXxgfDizmhhT/ZbyAweS7EKFIggz1A9iLELzZC/
CZMPWAfE+u4YkXnHLtjxjU3KnYQEJtA8EVqtrcDgAyriG5ZNIVWNwqIt5DSQdB7U90hjYtdlPBe2
cVJfOoMGSJvorxXmDWT1WCpc23Qn9qc5O3q4h7GCB9A5c87yAwUoXGfoXVwlY4z0nekMSD7vVJFb
BJ3LiBK0Y3PKFnvwWxcNr9iWTE5rK/+k8vbUqOxBvxdB4geN/+KDQ2rb6SvcO8m5LwpscdjD5CG1
OJmIjE+6merm99vfnzQfgDmwgESNIilgUUI2F0On8G2ppAQwDGZuU8GXmvaX3pQtfQO1KTmyvRB4
xyk7pFRYEQFXvrIQTW9mk/gob8elRRaWWmP6tBABHXDscKbfrm2slCZ4ASsarQCgZ6XygXSjaXMS
4Cm0hM5UF60PWZSdMK1+FBBEW9e0/Zy7T8aNvmKBOWzX6RStiaEgnOlHjrns7CPZ/b4Y2j4ueqOX
fxUu4Bsj0AXGTUEXRgSzXZaCHvX//7fQUDYjsqwZ7ISEoDEuCiJaPWE5w8rhzwN8X5cLPHQfk6C3
8hFOJLqEgQmcwojGvostQ2FOIOZacCrE0BTHoFwC5xIdbuewc7tq0vQ2O8aeLtAH6Aoe9jHDvheF
8unmSId2zdbUHXYFGYauCFZIxwPmgn/wuHdcB9FsoKlACY0axVU6E4M4dwd0pkjvf0vzwj8DgOj3
XYG3vIBcCXenDVSIiG+YN56Ik4tkq6rjPV8tptqmU4CX8bYzrPd4HhwTeKewtsaKnP8vcKV3i6lZ
I2WQhzNMvRFqqJECgXsrbfCrL6ZMul1KIz0cO8L2+Fwr5Nx1mBggOHjHo4CSHxdoCri1S2CgxMpi
CWi4ae5o5MUvoJihdvsJGdWqo9ZBcfYnv49aqXgZZWvVMGvac5jGqTPzV8FXeURmqENyk8EItlYh
DD5e5XOKoAsLCja1VZYxuoVyhOWY0+k8leFW60cszTi0ToNtJdQTKsM1vJan973C10cv9Izw8feM
ruvK2VI0thGEU8PAKY0MS1S9vWu+bp9zEKErnAMoTaeTAJ1XtWEcGqWvkgM7/91np4g7tQCp20Ez
D9bA0WZ2A7s8UFTpB81bsZ3GjfDl7w5VFVWUS3gDDnwAoxSXjbtDK4/mvdJKYzCgEYnJBW7d339Q
j0rEXA4Fn1BfgdYRUiz68iGF27aZOXDUxFkX3rjIQ5FzYuYkCQnK2cjmPDdCrOJqoQM9yBbnRyAb
+Z326yotOJKLcRh7kYY7hnavoOQN96icPGuoLhRe+8kWDMqljnF7n8IlIruDQIlU8Y06j6X2eEcy
TvOV3HTuf+PT/7XKxYqyeDr/987LfBg3lfEVLYagPllynEDcEhOOCSR3VOFBtUGgQ8riHEr00aTH
VW+s0dIzKB5UMVYhvFxlCcyGIYj+/C2G+GMyfuXQdg6KQHRFUKW8bWMHxp5mXWNV441PkkVfPSvo
kXJvb/FVY0PO+ybDcO1QYQ7FTA1qUgTX2FRd0Nw2U0CljQNOMSAgWUfD5Fo2WwOCfHi5beWORDKq
ehppcZrDE+JO9qqkX5K1itetLW+jLLNcQHRP63UtkDAHH8zMgU8XE1laSclUQZaA6JWJKYcTrz7X
kf1cSh7jtSpD+x1vLMOMhb+Lgn4mBtcy+s6fc9iFNaRYfiePYH9ysopuPqzwgzS5IjVBhlgY9o91
mwN+jCXBy5XfWTpZVdMjNlbKPUk4PU59qvFAdSMC7srMwofjQDRNFLbXbMC3l5CFnSPj9v4mcxhG
ydOxNuRf3JjCW82u4eGUjl7eGw97DDElKzVC+rCe5Ei3fOCxW294ZKIfCyEsyb3nITVEUtDP9w1Y
e+xlVIhu6cIg7AqVE2Q7wVfHu4YvfhGN9T1+bnqO8s/JpqxV/9d/Ec9f4JZY5OQqlST82eBb67ht
doGjoXBlfOdqEfXl/YvenTZPMmdUw5MRQM9NuknawBO0akUOXyH7nVCQLo2/gsKkrRSi8+bNb3Yh
PZDIVKkUle3ewpnmUYqDh0DelQIkySxcG8A6BTieHgtL/9EDbQxolsL2UTRg4vHWGNGxGr1oesGs
7kfbkmprHWA0IIRAogpBqKMfW6M010yr5vUJ1H0tCs4pASPmvxmYuOolR3pFuqFq4/rrBwvABFqD
UGn/ZrP8uUiwqiJls7/y52VGS6RG60ezxOh/mSPfi11DVSrO2OECLJWggnFBPvK8//tB75T5Kw/B
hdnCg6eCVj7B6vrWEdJxUgJxkmjDeCxhVkc/pPLg5BjaViexw6LlnCT2JRrGuKX1yGehRKfRFvS8
gtnCIwa2IvR/HX1wi76pxYc84arDml1i0bDG1QMGEyhv5omngp0NqBrsapImpsQw79yIeZseVt5W
89/o8hCPYI7mzeT4hJ13bSPfW7qQj5qElfdQZTuKZGNUEEgfCGZkWg8iI9KIYoHdqHfQzSA7e6/N
2zAbZEUoNuPnQkSqNr1MN45Ey5Wqkw3fkiih4ifNRddOnrheSnskMnFMwzEZ3Xqb/9xtEhOVpEib
jk586oGIK0Jp5OmZZ9rXsyv2EKM91jU91ngCEn52UP53mky2aQ0hsusVL41YIHEB+5eaZ/9y0G4S
BHjHDKpzjEr7ZOzpn7/t7kOfSdcvu16ahW8/yKAAfrNhcF6KW1s7g6mQMGQxH2ezgoN0g31cOmXE
exurWahQj6VGt/OpPbAGvVbErzmRiXwMzUyvaaUW0KtZF44GjB63AYYU9IkAKdxlBB0JETcfkvpy
tCo0J3G/tKmk6ZIHq0GUicA+2YqnZOCYy/CjN0/AmWUFdon6XImNclD2dLbxCLn4Wg2EqVyB/xCy
/5fU2CwH0YvELAVaJrl7RnnTeK91PqHh0HNTDm72WD7btnCYdwJ/4xzqW7o0wRny4Y708E+Th4Pp
jf7ExdJpndF4JrjkmZChd3ClQ2W5aW5xIpvNA/UkOib4M46f3njnXcHRiyVMI4oOv6HeQdMDQ64U
/qdBgi7p/Izn1rDVUX/3ydC8mfkKwN7F8qoT3HtkTQrEQJbSF3LkinRqMfJ6WBXMfGzsLBhozTd0
zPfR1NgNsGhM4OkXGrAazutxuXKTNcfgm7ouTNjJ9eA9qrPsA1lWCe69oKkMPcrXsMcjZg/5qL2b
IWCyTi63GXCEXPrUoHDuxWapZB8YWk8HQYdij50B0JQ54AGensEnIIlk3VKgfKbJskdShzQjh4xF
2h5j+KMlcRlxXWDor/x1FDkWUV2YfCl+UpERjLdxFZCgKXqOPrtNoE5Caer/F5r+CR1h5XsdVrbE
jRL5M1OZs9aIGNiaHvVBIOm3T1R4xAUZsZ/V4m93GKyJ2KAwVgtH3Rwxff1fM4RmOolWFmZoY8Pq
vkGsPtdHfiaSVw6IqPA/Bgky91+ZUuVS5qaz5tnw/bGeEvuakSzlUxMmcMIP13UFSRoNnuRXjVSY
SuPXpAZBy2WZLpaWMHYL8n+yZudXm6nEj6hPQVZF8GU8kHeZ7Vi7g+TOVIHvKTxngdpJsbBnkBZf
NSbe4wnrQZdxAcJktM2a7KYmJCw9ZBA+nd0SpHJ+MagNF9dHi3kq/mtf6mhsr5GqVi3BxTBGIxGp
3eVzpkKhndypktspaSmcbS5WVqkP1H7TE9VlCkMkqxNX7mEjuv86X6ztJsS2qUZ5VzGfE+4fhq+S
tXmmXOivSDXlhckMUTYlP8WEL3vAc8gZm7gmAkvPZcNZUdoSF4e+U7C9rWQnwPJcOG3QaL0TAXlX
a6yegotRYp3QP/A+DAHqpByN+X+B2fmWU9Ag1eknuEe7maSpSNydXqXXlCSvxQLW2+2haJsn3ZvW
KFeTzg8DMMRQULiF3Y8hESaey+gP7IPss4eu6cMa4UfPSy9ysmfa+dxPc1iwoShm+FRe5hsY+3OS
imESDATdBfSeZLEmFFdxT6wGnp+Nj8yCdqt70jcqmoVlEfxTzKSR/nSiKnN+GmxspOLCAGLV6nfE
SrU0SENWmfvUgFPgXA7wh4ONtXrPA/Z3vOSJSkWmqRPuCDDU6tf0Q1SyuScQ52J7fRRBleVejp+P
1vc7Nncp40BzibjoPH2y5v34jYTj/NlV6IXMTf3LZRt285TE/X2m58woAfeXP/kbNXhnR2qAf6HZ
9kbdeE0KkQZe//rez2vtObgf3SoKxY3zBp43e8XEwyoINTp+WRTs2XYHXSW1tz57BjchhCY/kOt+
LLzSrmUxJ58aa+7OJ2clvGPEMc2Ly4owmLhsg7Lu9oveWZy6Qsrjs9LqerlPnb8xBVXb78Papzb2
xagR+LL09yLc5C+IXXF/ngmoUBn+Qh/p2+CmNOiJnm+DcTnXmk5c1Y5eVKTfGDSoIqt7+sLi4NSX
zfnkV/GZDq32IY9j+FmiMSmAA4arJeRis22vUu8WLyjewH9RMf0ZgGAdUdtTnle1EPAiAuCdkyid
XAzlv4UL1A64dl2CweUZ2vG6nqoETLDLVysulEQ6u7v9/UJUERUACYaVMBsxWKkq4zDM73MAyuCs
QnnFIXaKmjrSEWQmlI6DKND8ADTriHgpEshM9sqhbzjz7KJShAryZ8VH5oKpcYLk2giC+OVtrIT0
/SawvjNbu+r5bLqazvC+B+9vSEhF39nYHmKMU8JopfofmvUMdNE1iCgcL3hNo32t+Mx6/UCA/fhg
mdGKBSQy5Mc/ntuIDKpu9TNYLLYWkssjMcCFZ5S2kNOEXZpEcKgRt0cLb7N6Qmh7gqQDpSnxKeWl
dwM7MME1Qtkti+PnM/pA9GJXb8fQlFaZ/bgWLERMsPDVFWIdR4/8mlic5hH9QhuBtLK6xwXJ7POL
aBLHyFJp6W/WlUGdxYy8ym/mEYK6Qc16cDCiKLtKNpYiFFCLm0OXFFWw9kx+pYg8CIPZWHcKBnrP
JDJPLXzzQQFEqjFZdc1ZfsrItuK60da+UG+H5KJrobpB9Frbzyb8jZnWxvPb5OU2LaEMdkr7Y8TF
3L6g3RxD+OB4eVyjHLeZlInVIIEJuirn5W/sckXG7xmCbSJIEMM9+BGly1oN7ATorVQgw4aMSWLN
rgZg7FyGoFZ7InDWec097ZjS0qiNJYpo3LGB6WxZyC63iox8pooyvdmwqJ7+5EHyQCrayjP+zgyY
t3yLUmH4X2pPA5pjCH1JqN5dXyWNAznvzP2u1shW+3ApRU3zgGXxPqbxNbnuQJdZcpVa+gIMwjY7
QEQNwEUJuroK0wbXPKFWjMhrVjiNFlsbD2hEFFPLt6R+HZKLSFWBG7hqXbY3WR8Eurkiuy0Y0bhb
WP+FoPsC86NA7KMshuUdDTEpwGjL3SNrntsSTRQeyxRlf77rC0oiUxcb75N85rfsxkVPt5oAvqlZ
6/HWOrw3D/XQy2l4lA6viC6OCDS/uQ+gHyRO+t4PHckZnGQtTdEU/r4uRQpoZk++PaGVoB6LEGVD
f/7IkcMSpEVAfHIk1JOTwFibXKb48FC6pRdmnVf166ny55uenLgnqzmvgbMMhhEhDN55t4fEAWgb
UAnVYiqQQvU2X8+OOnMX809lOAs4zfeKsmzY/Y+ypIOivuhciZwd+oGWeSvuuH+uCX4fNeJMVHjr
FiwiZfhXWs7vIXdJxQiYmP6aQihdhj7uYLeHsNT5WjO47/GJCyr4PBj24HF8S5iLOiul1oOr/S0x
9X9pCPJOwsu8xWnvKrXlYXM48FYoyVoS0RL/2Tbne7Cb+fYgFFQ7AnaGs4YpJQvy06p2+H8uflpt
tdDEUjpYdOzLHPIGmUD+BTVpjl41yw5Lv+kS+NM1lAkAR/rGRAdj1UQtI8cnDxpPqVEwxbyckNp4
F0IO1LfGCMK16pmu3n2pYq9mSUpw6ajLPTOnREB3QIg/yfWOFTDU0sPz/zFBsllxU/bJsF17onWV
xNrqEeiqxEFFg6osJHXbxQkKkOWP2Rou0O00ZR5+Rz6nv0BPUrLdiOIEn4yJ7yhW4E7NcXfdROOf
09qnydTbv5eZuEEXv960fRurwpmAgLbw/fxHCHQvEbAPcsBrTMV8B3gBcO3dKcu/ysHZqvKhHtFp
zDsoWOP9fft5PCMov31ryNfiXPImmGHD7PvHt18u66OzioZzjtnqohr1ACO6xu7tZgjgWqwIVHRm
5lzZE9pN17+5KHvPQBiXzlta3q5IdXKuYBQawHj1tjHhb0H0WqRGqzZHKGObkKlcuxXtgHJ2Fo2C
FiXkUXqRtKZP1eOVkIZHiA06Us/kbuf0/so5wZTFfoaTbr5yZG+KkQiwCO0T+EDDgFW+onnosNCW
KznKqWr6H36lL9GexXOBb+YmWXw5okF0jRx7vUmXi4h8Xj3uoIvNl/Pwalyw4keE5aD3IdPM+rLt
pk8X+Cb66VwXfBpDW8nVYqF5uPuW8QNt0KiavIqcTFDk1k2TQ5lFOAz+gvmAQAhvL77OWustfeHj
6m0HxECaztZGvrR+6oPUENOFI7AV0kz0xCeSToHQvz2CTLEbADuI6fbhj/qobkM6yo3LNLEC9Ppj
1iy7UAIxpTPC9zOql4bFvMBDrk4e4EH+5L9UqUIkZMqvyQfICAsPmYtQi59Oj0xstHR28yDN7Ybd
jE295QaJfDfpwhTYNUemEddlhU6zxDhOX8zaExuRvLPo24xk42asQkay3ovVczU+sBOMsd/Fwsi7
ADgIxojsBIu734eaevD/o8rZQSeOCiHanpohYakpcE/gG6yZDHS4DegBs3Xz4W49EA3xp+HGH7aK
LEHnk3CY+K0jLoFWynFfpp01I0lMvjPSVWki105J3POdCSQKG3Q/g+JHo8uxSq8Jny9ceBDf1fpi
SrKgXpZaymz48RuXqHvOoJ+dLxC5aDo3PLGzTPxcURYtU+hDmZ67iv/uG9ubcibU2s8qJJS2tXAJ
mwif6LbVNYEFykg9L0XcPoKMDVAeP0SPrPFmUqFbm6kUDImNocjEI7654VLwEdpdzst5RIOcTQM7
Ufk2ew39TYDtb7kI0ii7xTjAGPk7XSUrxdUih1Q8WPpIOQKxh8qFPFlgOsFbqaHpnq3a0DVZbHRI
qIZMTLWBZ9aCCVumoKxEnXSG7pU9jzNhsqJLDL83PTO5VfiXCEa9HDAy+076wYEytmsiFU3kgUWy
ar7VoxifUdgVks07kxSB47jiP5KiuMphuEb2nCZV2gFwGf3FCP9ooGIRAv78JQO6BdvRd93raN33
hKkCHoqH8qNSewXj9we8/nMxKEmIX7+x3l/fDgXNDocTAslSEnccEHnci0z2egSy0G3p2HCny+fQ
ZGRyo4A2qNZtiZDFWozgrY48uH7AiXmnrAe1lIRA0BN9g/P050P9gzCh07YC7O9Nw9qlyFo3OmVO
PGTR0DLz3jr8rGuNYhkaYTq0zIblt45trMOsQFbnjI1SOHgW96UEiDF9sFbyb9IfbNZMf2hJdVKW
ZdtynGskyUZ8DSH6ZhJb49bV1/y6atwoFmtTkNEdOWEzLaSTJ36hBTKwfAVoGAPL1PBmkZD6vhy9
pLNsjl+7RXDFcyEtwRwfB7V06ofSqjItN42h7hctZrlgRKDPfiMnLdxWppnXynUJKWxGb8tGwqCH
usKZ5Ybo80ZdtdfqyaJffje21r0AbE0Eyo9vdCXkNAOQRxFrNy/HSIeHx0trtDQGcPXfH6z25byx
aRZlW7fAh/A/U2pldjO6JXc6+Q5I/ybqmB0aqk7ZHhyQMgo3AT5qGOw6vi3fLAwfPo1kcCP20rzT
GEilDq1QmJsdAsu/Jf5y3Kkks7XO9UStZ9X4vAsYjkZVfvBtzeA2XqscfII4r+3FMXe+8CsKg71J
w3oLN5VS7tukrZYJ2xAgQcGzalbBzwZZ46TVFP6IXeC9kffDZcJt/ruMNG8lnBvEe6XlllLSLuu/
y/1Iq72PoLhWVCZdsHiJunE/49726fag14kEabLYBT8qX+qXNXm3AHP5pYEUPGtpyx01gGFNqSf5
q8GmPELptNGtirXgU4pxSmbH3SbjK995XIYjmzVlEsqQcdPj0022YGfNqM6Dsy+IoWwR1R+NMWRM
avFb47j3IvEcciQ4xPjVcJ+rcjJ/sB7oYQBcLIiMrpPXQzHc7QaPxsAgI0nkGgGxEQ7ZXe9sPPzH
dI2jBQha7RVh7eZ43xWgvI9bV4dwKoI9F7usZXsJCK1HkhWHWiXwVfLjgJUX7/8JgKAdOx/8iM4T
CDqOUKdIuj7WFAUK8GTwl+b72Hnm2dwHQQI91v9ZWT4hCEqnQKZcUzeNukwApRDZ5QcKO+mNEXz4
miNcAjX49gpuFN3ogBVPSZrufRdC5BagryIL7HF2fTZosxIoPj75vk8jzX/61k2pVYE4V1EbhSDk
0JT1d1qCxBhLsAiGtjnR0MTpTs5FiCvKS/m1DGLGQbTfGN2R7M63KBs+31lKYuIEpB99A0RLU94N
CKBdC8TMiN8b1ZCUs3LQ7LmzqsN47JK6+73SWk/+gzag4L3at9JsacTEfyDPcTIno7Z7d7LDFJGw
5DSBDWrWVaMeCbNLFAbV0fwxOAvfKyRDxvxnwNBBGYGlb863h5NtZ2HQuc7JXeAkTYUxNeafkAz6
CU0Mkx66oLvoBGRLFWcQbDjclx9Sf+UWlwtBOTGa0/cN+KsDFt9oRqr2OHIEskjvUohZpMsHz+SY
4Y4e7pQnVLq1VbUxFbMS7T8iinxsnTvL3AISr7P2sMqplrbB6Db+wcI5mATB+2r7XSkB88tl9fji
OxxiiU/k1wlVm2Fy4oOlt7pdJdBYpjm7nOL+42qep2jiGZmO/IUYQQNuT+5zbmKqTebwd9Epwa4J
A5dpeOs9vYrc0nTNlIC4hdKViOML9Aj+BXpYcYF4O3vfTrvbDEp5EcxinOh9QO30fn8EMkbT44uH
czrjS9LlsEt35nehrJQMMoLlHAkKilWXgTZvbQ2jh7FvdOqM0ECdyLF69tiZOWYloyUoIvlbf21/
KenVOv6OcaWGG01hzWSEjRwrhQ0iGj876QJJE0teCBkL25/r94LrqNhup33GrF+L8GfuylzrEUth
cq4HAxrF867QIvh2JEohPCRrhNz3WPURRNaoLYsnnzxBUb4d5+i7wZ0tQugB0gUtNIHcQE8s0HFk
dloqQocTIiD4uGPVpIj3vdXf6RL1Kd5aeo8+AhziKoteecHqdgMc7eh226H7mNC2nATy3Jb9Y6Xs
Yt0cP0JE5TVh3mx8BFc1T6x1SJK50CHazEnVCeqjx2vmIilDA/G4TPue/2atsyoUuPFnekMMqGb6
p5h6/jQqMfFYEnFSIVSnjnaDdfJzTbqYkmmv6gW5EkrnX6qKsXo34nmzqRqRRyVI1SSl6OCVn5KW
dJ4/hOTHNfO3jGWuCu2kFYwku7ZthtNFR5XQ+fe0uLWZWyqn5UXKUITCS1qd/qdDr9L0gRgMJybf
LwpA41jtUTy49JjO0UXxGaRrVBygE1rCuHYlXmv8ZKPtOWkaiynd6gECPvYMrXlZ2tJUnr3pGp7m
e9dr+0hbfg1Nzn6jGoVVLsH6j6eqtNmKKdYMsgdiJ8b+AamqsMrL6k0kdN+61D7o1D6KX/jd5NbD
416Zbn9OVZnxUJ0Lxjq09QlQGjkQklCEAmvGItPY/AUI3ENWsxyRum4FGtAh5oFZDGqjQW3wQELC
ywzbsIk9uMefBxRFhqh3nR/HSy0v5Y2BtPRDQTy4dZi5c0Pg47dcz6bQKgJHSxl3YvtAwzRjxgEF
Wi0ddPyBkKN0rjGWTJmtvCmvSkoMMV70yov8I180VMED63lIUHwMc2D2nVCE9Ibsv+wGwgTmF8Uo
zxvPjrAq4kJIMbQW/zpC6QFxbFQ84n0V7bTqcLx1kQ9APmi+SNJTvDkwYbKCQwZzIQuEhQ6lhLlN
mFVn0kckiu9+B6HxSylbWwxMBXdn1Z9AHaPpLZrdF76NPmi5DH8dCkgzVfyjOvnMnZl0Vyjm4gSB
wjjlxBanfYoxt5cZ5lKiStkKC7SQe2im5/vo++cTR+6oqqF/VEI0+uh7Ey1uN1mHUoZznD9irz4J
GQdogJef8Cprs8SWHfQh81EF2te9F9OjXUxOfdNcn6ZXpoZpUiF4cqjmzTepsxkXDgW8cF82mdW9
1UngcJ1PhjB0W4cYeXYxT5zM9zPjx1HJHe6NNt6bGlp7zcRC1ENEzpn7cmZ/SdMboWbbZfrCVtZx
0NXZNi84iI4ZucNEZkzFNNdJYn8HkG0VHLm9FqLiDMN2wpuabZEY0RUR6k8tgMrfAjpCNvOK7lUk
gOtrfQjbuvzaeCl1HWKL2cG+N6KDrtBxoPz1zPM9a0HAbezzEPo45XGMtWQJE1RRPOzp7fvK4aSq
p5i/5I9WARCLJJbFKpfXLe6fNvHQ7A+mhYOdzmaIZ3J13IN7sn0vOVfyU8DQgrgLpP9OyZESjtou
TOwSYibi92U+JWfD5nVjMsImgGYn6YAfs325Pi7OEqQNa65SgfgGGvpj+EMfk4LhqAS6XR1b8qqu
sJ213N3tXPq48o3dsdZIZUKDqBJs2el8zBW6cIE8Bi/ZIYXazXw+Z7ZdX35QLDkivF2uNYpTkrCa
oD7vgtp8qRSq0AiB5JBDftuz54KmARHJEyS8IHlk/NpjihFAdqXrZ+mqcO9BshawKtKSa5sPsLsE
6NvyVpF8Tx7H8bzR/JdTuYNWVr934fO/UpptzxuJMksht09AfSzOy6uJ4DnYEjud5RCSXHEmYf+8
CWi++p5zxtLYy5BiH8zyuvaiAwc59fa0ETb4fKL7vYRmjoSqBYAUldrWM+c5bsC2mIy6lMEzSwJO
0FJBUpSuvgnq5g9S5mFxcJrVpaoMpV6HnCKspMfxYnR3IJ5L0lf3v8c/tw9Buk8YoTeDIVGFYgVg
fJIMKzmdXTDqV+lUo0cdzRSfLc8jv1S3ybdK1vYsBR/CfTfKh/bMxRVTFvUrLswwHOE1Ag59pR1G
VHHAIUHccUFxUaOIh/WjYa43aBV1W0H/mVZLVspKCoBpb4xYPC6L+l6bX1Pe6/lzbgB8ms9P8MS/
GZNRU8TE7daH3k/sr9EUE0JyHguWbV8rjccWnGVvTs9TZIK6TWP+Frsl9OJTPe4qsvH2zJgZhzJI
NoqVorhHi8s+v7TFh/H9PeLncfh090m09U8xIhXYjNEG/SItxmEruefZSODcO5Lb8i78FS7JKH0j
CKCj5OpArHKm/21pZEKy6qKaKLYKQbBbHIPA0XnzjWlP3+Y9zq6hJK7POA17rxW8aASI/lsXFRtB
BqZj04PHR/QR9ztFPzSqwsm0QwjE2Gg+IgqtYiabc/slBd2heHOkxw8bLQJCy499TbsRheAE5QIE
Ta9jlZfRqUaKBXFq5UJnF9wkcfEXNaKv6EqQca1Cs0EaYAvV/rXrnCxIsJcyYJuklhydjGzlIwyd
7lfn4zIKoFX0QUbYk87JMoFxZdDP/io8M99ylKosHAHITIvDBUhsZEjaDahANgyuJ2EsKDI2aXby
b7sOuEhL6whQSmcJ+4p/dbVQkSRcdJwHOxMW4UwkU3iMheFDU9Z9VzlvEw6C3+BtKdjjlmUiFw5q
bUg59haGRmStN56UwjMJit358DIAHs9sO98V5kLpshpa88tKJrKrTLH9aP3J+B51DRSj5LuIOmHA
Kmq5/lCJrg+eXzwJNP1rQSB9PN3MNd9kNZaEPY1TbD3xvc8uZyWyB5iHkeXSufJb5JvrajZS7Fs+
RXQHEHSxHURR5cL+UkE5ZaPffezMvvssjytJatFJCH+P04LFVyOJyH5m3MmMazv8C1PZ/fN3guXI
D/F15+Gkbe223qJuTydDLJnzh9y7Zhx37p0PwZVgvG9bMDM9v573C1md3khyxAqd+QbFKMm8oEU0
kaHcb8158QIrnzNTcF/oDY3ceIHwwxOUhHpIbLpcFRHjBAQYi9y2I3WwNMt9t8gXnHxUJ7WSFRPa
dMJcWHbvnz5wf8n0G8Ot8nYw7R8SP4cNKUjBCk2z1bmvfDGQprXbKQYVxET9AF2K3vVYr1CdFJ/T
OH0GQPaxaG2ZNDmVlfUtKG3xX+qfIYFP3G1B+OT4olDyILg4InEYLtMo9gHu8DmrpqZ1FTCFlF+s
+QiNoTGP4F8U3UatZ+QYuVrj+UDX4S1iGTcCfZpLtqDPkTvHF8C1k07mCcGxQaGuR/W2tHJKNpP9
HnmyNig+N8SDxArvh7dzmEd0Rgafiui8tD0tr01ZCil37uzYk854YMvCz9gyUJyYqQMM2+BwaCqD
GwVbXUQ4knrrbYpQ7f+qzPDO9DHkNYoDazPmm22wxaKv0Gcd7F78K6uuZyyFwQVwC3O/0M653ko2
tyNszfxpxiDm6OVskdEUwhQo3yguJH8lXS/ao1ZaAJTNMj1aYCVfpGVgAWeEmwBCDH+8HlWGMXcH
gawN3IRY4RmzUjH/k8bfZ7gN9InMP3DRiTBFGUMXkKXD3E3u2t7O8kDPIbDOGeWomqIUWiMXQuHU
Mz5X3m3MYyroR2XbS867sGnjH+FMUDwwJEtGfrqgI1xNP1KdJJCEJkKpFfUCymp2KhESw9a/mktl
8UGfeVm8J9Zc9ubA1QQcydq1GVuH+hlgT87poO28htjDn7KXNmK0GHh99DIObjT4wLpNA1/uZOcS
AsgMfTocT2I39fIQqROLb+zBFr0HHGfmeUnFfgHhEi0OU28PY9MTzrDpwjQszKl0mNzGbxzRIAD4
lfTORJ5cr0R2j5gWWVJpLfV2YxLQtBJiJIwQO5cMGmXyMrLqOsNm4sH6ABzJASFDfOsT0Oi7JWw9
lSJWqp43Ms9TzEupgwouEukyE+YzjYDUmxJq2xnvPMrxoecEtZE187kKRbWPo94o8b80pvMpZuue
pWAIFB3dm+dNOH4oOqrFanRyTpLdUvw/KJnXS8fqX9I40S7EhI+z8HVQ3nDAp0+nyOG+3jw8Safa
LuKgg56+LbE7Tw3VXu1Bj+2MGM65AFh+1l59pZZs67XTvJ92z+N05zuD4VdeD8zfdD0P6OB/G8vm
dbZt62QWCJieSQvGsd4AThUH3HNqHgrBuz4nHEqbKTtBPCdQfsW17qwhCs5qH7hMShjzQ7hZwsDQ
WkaHFsJz7PujlBPHgpXktb+57h9NpuEqY0IUE7QWPmEDfapvSfuXdQKqKdaJaJI+Jd7NXaqgpA1w
YNlNwt1NL2Np8gkb6V+f+HcQhj4c+7PsrVyPvtRtjKOWn5dLy5ZwP82a+g/ddquu9Bwl4DzHUXkj
Ax/tZzKCKz0m1TZkcTwDLqSyMIoYXFBhD509gpUIkGVXgsnfY6GYihy7PBCutSmjl5q/N0NlxwCk
ckMAj7sJNj1lggiMlX43UCYAlR/9HVSbhWVQITLTVyCxJtNUiiK79LHiGj6j3YKfv79t6dvVBjKI
HI7mfF1CWWLJeFkWLDAgOsAafYKOdnM01BYJzTx4054SCnFKEJQlKjmXGQFDDXADtwyoKuhiUyHH
SdKZPovkn002yYxM/Yh5QQIC5IahE7bEOpQWkc/t061XIEhO8xiYJFBjc7ZV9tK1bm/k2pQbGKPN
ATzTL/fSXN3fO91i1aiYHt7chJzk5q/DXDA13XXcpHcs91RbGai6uk2ZN7c6M/5n8e3Rn3hjMO5d
H6zaB8WwVmm4w0/lw2yFowKP9vK59hSvgVEpYAtIDswE52ftcT488TD2hFY9b4ZPdP1d6woZy/cL
wCODIzewa1ttA0NkWPukNihyAV47nzWe3Yc12xhlgH0gryRnX++7E4PxVzwj4WOGi9b4a4nJbYwP
/AVFDPk8tbCjR+LGdn1ww6Du/6zyqYM94bAdMLcujIFh9x/Zq43eO8vnRMegvCGB6v5kigfiOTGN
0b8FbwO3Yhza9m3izAncQVQk8nuXPGqW3ZN0OKCeLffA5yF5slhJqE0/0kg1pIFFIfnQtyvw+Ciy
8mACTpAjZCKo6VC3Tk7eCE2ggHeOMGqk2izR14Cey5bgLNLrmU3qWLtEoWVrarez3sRBq9IvQwjy
ZFB3wk8vrin5pMmdUOfH7NYoexaUKj7D0Ii4wBDxoQbT5mOFDZY70WoC6WqqaqHcm8iWYCz9cG2X
sHmHjjXgU8FZHEeH0RegBnhc1CE6BrWHkHdoN7WoUY2U3DFvsg/YAQ+hew3Fnszp/VmcxXB1bxv1
9qqtv4Wil5zddmufNTiCS9ZdZHdnLaXKbRVNmN/Z5gXXoQh5pEYVmVKM0I86c6yG9Y5A7nF2Srvy
iKNQKtMZTiqEF0pdbjLyL8Hgfwm0idTBX4SND2dJY6+YErFRSO1StS1kKw+/OTounYomnzr9eCNW
mSx2ohFIWAa70OFrkaoveks8xnRnAv9Bcc23B2N2BdKBJGxHFFoC99nCyfPHFQhfJFiwd3PMQP+9
oxv6iHI9sA87y2+b/EEe9Z1nUBCqthEiaZLf+B9RSmJ2Kmwji4Q0cE2r3p1EZ6XX6SnI5oA25r36
cLJMnB7gdcqadx4vAVi5WvCUsk91Ni9jaf9cV8ZoUms5JgjDgYjD2Ab8apw8VjWwxM1XwT05xg6i
PYj2KIi/H707SzRBT+f7/ItwM/5wm7HwEs91AVON0B5xtt2r9GYUY/j97Bpg+V6e8ATpMmEWfTaj
fA3AvT46YtuDJpEfuYgOjm51TUxntRyGof0LuzBNcHYvvdCMR14/TFa9zaNzXjYKNPR579t0BUW8
AF4/tM6e1yAY9ogCJi6MlV2pWaRnZn4F+leXau5oganlQF6/8eUwfk5CtThnFIHs1A63paHqOh3B
Va8uFKj+xdTyefStHvm4zH177uRIxcSvzZEtMAKplB6X4yizQekYlgB3HumeOczIfmmSH4ea6/yZ
OB08sVxWfw4YX7GMMZ0A+RrI2fTCqqUYSMVbLsY4saAI9n+SMoGma8u3vnclFGKdN09+yKjSoZ/f
U6zqKaEGDsVWJNIKI7gmdvF1iK+uryOKnPJhmsAwJedWjU59wXA+nH81nJK8Ay9xzyd/XeFvS9+Q
EK3wJGMkim8vAEcn0mLc1Vh6fht6rGHVFCgVcRZurJBFLEkoA6gDVuvg0skbv0jB9bj17QPRoqfB
xa8z7bhXh8IIZhhBPESzGon5z5ppvZ8aHfKxUZMLQLWsJxXVaooSy9TKlX/pPLuCyAOCidtRYFnE
/eomWUPjgBipmN5BnXmFgNUiblR1tQWonzPlaLzuF3GA1rGT3GDub3bgn4LJ/Q/ciduahCM5tlDX
LbmKd90Wh3kG1Qg4MT89YfoDRvCO8RWyx8m1CmKv+f+1HGp++KDf8fRPheUUECgxnASv6+dE2j8q
qWgYTiQuwSwPO77svRi+eyTN4L4rofSByqApHGcNOfKNS6R7pFxKWbOESIAUuJPfhmVFBTiOx2L6
0u5V+S2V49OfuHsiSiQYoXnL+Xp7/DaDOqOr+Vha4eTw5NKgpDjKbEQmGIsBONFL66vHkkgGjEgq
sH7e8wBfZay+LcodInV3I4/3JnSTOcoEKyK2VGWf++VTGH2RcDfSuGdKhfw6RxYI6iA9OJCbZ4b7
o1t7WJvna35NpURJoFwSQChyNQLI3Gd5ySQjR895bDOs9+YOoWykA2zwr7tk1PMyEOtAWK2uANvu
nSKT60Il+KVS5UOxCw4z/ZMSqUOf957MLMrkRsNdTpWgRTZRNkjsgEU6J0rjLOYq6+wm2/E7z6my
eDAn/up42Zl5J/lwydaR0MpgQyn6k7C+4LGoivfi3KZGv3bnkMRw5uew/5ahllOGXMRY91k3I0IC
laxGxXW1hGnt+v5Fs92wRjJQSvUEywdv0GUIA4ksZ22jtheySpsRcXZ8lSv5aEZ0ZuSVq04+GO/W
cqPGPjj13q/igwK0durW2Kb/xXE0F1L1OmvHaEsibibVkf+ABJDBhxABClEgFnLpORZvgBIVN0oV
FMfSeT6KED3vy6w2LaSDNDSIUMMjgi23KrlzbNpX3EKRaid9aQmtTnGF8etmrIt9foGi94mXCDKp
7gLaG0B4nBT8j0Wu1Gel3xbOr2fUQsaY2KN3SIO6Ihv4YyLayD2CeXj0lI12T0bYj7WTceHVjxUr
eRZ5vITJbm3Z9xsWTxUR3u3giucZHqn2FWmMkEsNj/xMIKXiiGt9pf44OLPiJg1CBtbsH1C6OwAk
vFdlCOHuldXlzurYDzuAuPYfqCr7sgs4aWMLV83s6FVjbvWd2RRB5n85vSgIgE8Wq0wmd1v8uFCT
/y9GBgv/don+Axd2F0RqQULfuQ/1IGWIJCsGleLdwdqXurajmfYucB3bVwgj+A4S5FwDLhqVzcmh
GyvYZ/iL8nV1RBjpg9UhfhQPjKsQZHp9HuMfsRa680IzfLLQNtDr86azdluQTiBanDtcYhsGhaMh
LMyB5t5nYiCsIUMJ7dQBijm7T4KaGPguZYph14latR24hAbQw3Wgvf3+hRkyIMil0hhL7jnSjcnP
nzEGut+gcMYX9ysr0j4UbPT2G+omHwlD29KuPG17GvyBrub4ABehXCBivUm3X9EvSrdPfHItk/Gs
ATP6cWHKZou/sNuH6AKOL/6qzUOE/krl3Sdm/7X0fPu3c+P6JL/NIv0zCFo4mq9GHXi0lLZq8rZY
cJcq65M5SvIZLWB8fH73L3WrrJXqLLRq0IA/czku/iQ31YYkBb1YMr2rpZLb7c03ox3uavW9X2Zk
VcK5kEZKgT6DcBwwY1vCCHciED3XzVqeG+wWRMYNhuBL+8ZdsQi5KFt8pBsOYG4ALIVA4jAT4+ur
bZ/H75jQxEG8zXNQhXQcp1HbjbQpNaboWJDdDmwB+UIJN81iF/3xvcENUYFtQ18cJerLaweQenu5
H3h/xN0pur6+Wqw4Ly8B2bOB/HqyMlye9KOyaVsyapQj2woHPWsN/U+jcWsUTISv6QqEc+5BsDpW
kaZpvRkHW1rNuE+Hnl5cD12NnNgXlUq51HwVeCGdDp5zFLaH83WZjmktlvYo/LwABQ/Is5WM9+j1
RzMh84bt7PQN6gbBW6j5h9w9dh+Rms9NgokvbP+46VlOd/LViPqrzLAhG7bOScxKoF8z49rAy8v5
t9qxu/U6XvROgc20H2ZWC1gBqsEglIucc19omj502ypm/4n91s4+V/PyGfVto2zYl+pKa/0owGaM
Ey4n7gmYseYh58hqN48+6bhsEtpWqMCcsqZMo1cW6a+qwRuTcURfxaU2K7gl9NIHsd8kSka9ueCO
C1zPrkFHgI06FNAeU4XJeJNioNclLEbHBRnGJSnbrUpEubvDnOz7M4k/2SglVkEkeAWjXCmQnkjx
BSyCIeSYTLkiBL0CpyfIwT7+7HEl9XStWHv1w/udS4BqaCgUWEqBdd9+JzYExbd89PUxA9V7qCkT
XMqQaSsEa2pHSbLttD5XR2l8nVtyFH7QbPlcemeDrBSKjluNPjyNBL303TqSHlYTLH+4sk4QG8gy
yKYv40QP29PjDPzgQak4VbkNit30o021qE7GB2I7yJiOJTFFD/0Up+Mw0tsnj+7R5TNiux15HGnu
/IAIvKgektwgxu8/0qQVt5cukT/UU7NrNe9vR/tZ4ZfcLwj4g0XHYYvdLPOVBWiR9mTSghcxpD13
MqNLwb7R8mmRj7YqqdSU3OAWr5IqB1cTXZ/i90Op2/nOyTbm8uaklelTPj5A/puF6zDsKo5F3Qh5
sn3nZ9wDbwWs7/dCmibqEr1+LgT4PXSUSATgY99OKv/DaqP/35VhFEJtiJJG6ISAii89ocoH6taQ
PFCUXknrx4h//HywZ2mV9KJiEZCdpy0qnls1x94ddAS+yaHhzsP3N2iwYfrApl7D7sdfBVrwufVg
3ySpmnsQ+NXmyLRo8oOfyztroHyEXf84rLZQ6iRdZjF7AqTjc1LRBH0uReEI/25+XsxSSQ89ZozP
vPL6AKs1ODjl2kPM9mg1HspyqqW1MulVnvrQPjTkeUmLyDF5BNXX5+dP6oL6FKy419ubXL2kXI1X
9OF1MA0ZafKAL4BR5ZuEx911kZSR4wJIMNgJDkgG5yda7qx3yApa1Dh/0Pl0ZXSqSsHudayG4eE5
RUVofZ0XRUdhBhKqMMVPlzJyjCz2mnMo+UzZ78lAiDhEAnnITe3TKTQ2Txjj8dlwIfX0VgOgGUs1
vizM25fS7ozcft8/kkKSLymSAqXygcxpaz4rO0ZzjeubkJin1ppJ6lgO1eByVEEE/HXrToj6tLU+
cfbpoyI5j73cS74/Y8zXa8zHyAhVXezkUg9uZQZj28PahBjoDGhZjW+PEYacYCjYlzmaNJCZFL/h
dKDXRTG7OsfjxTJnUxXxdi/N84uvx4KdXPuzIDqnYx2DjQ5HSgI59oy+4++JIfaBhpUOKvVuLCsK
pQHijQHYBL30/7d36XjFynitkVcBTsn8boIrUP59uDJIcv3ZoN8ZlXE4aXFWqJM6QigsVJ5Dypa+
U9B+1zyIG2WsaS2YaScLfuULF8LDvgKQj9BlURnLA2DPvOKY1JEFisAXExy6yvny33jFHxHJj0jz
Un/o/HzWI67bRQMRapkaGvoNGuRlLT0P8e+yCf4Us5yl6vH2zn8j0xELI4gh4zaURr+IZzOOJ7QS
7tMtBGIzv4v77H4fqa0RthLaGMYftAlT/WZMl6c/6o8xiOWfSn0+1o888qggnX1YHjRHGQCbMtoS
ARNJqN0TZzWvDJCwkdWDqBgIUNAn6ea6JYTfIVLNtWba2KBjbY8sxyf8e/WnR3dk/kgsZqvuF3m7
H8mk0GuAAG8YfZ24iZtBbxBHVWrFIF+OqhrKMiAiI934HWqPNQzJC2aoJzqy9N0LwJ+SQgUWl8O8
nHbhTgOF+OgTVy3w9vpjTNFxOTUv8uS43DbWuihzvoE+Uod/tevDW3DHBgeGuakocutPuzecwoRl
wg+VCg4oQ+SSzoNfTek8j6vhGSOK0tn1THnXUh95uJh1D5coNobhV5LbusH9hzob4LIXa1+PpovV
SRyoaKBAwQIu9+UqFHUT0nfmlORkzcpnglOfUtRAg+wSQyA6yWUk/NJCjmXBvGJ9ueXxVqkQW6aq
sygiQh1vhxNFKTg0q3+kPLkDPcHIuoxXaISmIMw5Db4ZsB4qNVawz4AjfXLwH6vniS4CYSMzAy8U
pxl6uKmHTlYQqY+zZ9biQCHSvEdvpu1rSXxo71MzQenHNyOw9cSpr/pDQ7Wv7kmbGfXtcy6Oew12
fm7BihZuxL25SpT3M9cW4uPNXuibrV2x5qw2j7YN2Fq55FCNJWp3lqsCDKl6RaldBrqQf/OhTgl1
c55yDtvSHFUphMcjR28rovUYxkC5fwLegTCKA4Lp70UxvXntolIatTj6F68m67e0T6xgJWLjyNtv
wjPSKPzmY6jCMfzAQaebUzaExyI40nSo28m7fTTNMgVOaJLFOqUmAEnyHmKLepv+11xtulIzbw2a
s+9qd5r0YdtlTWUGpOHVmq3AK62rYrr8DUcwWFe2OIA4JKtDiNlSVMi9Em1Z13caedNpB093Ug7H
KlFp4xAa+Bx15n0xbBzJBr9ljtX3lS9GOuVM04WrU2eDyV6Gw+TXdIsvBmhASzSOXAgS8rWj/yYT
fW4Uy4rXcMzQVYq3EOmLJZbgmaX5bfHsPBckla2L3Kfm6DHw+urRclBpq13w31ak6lx4oOxvotyr
aQpDH1DMKJRdh4bNY+g/+ZzonAKOlDfn5FrthRqPPqoSmRHxCKwLFCD6CyNZB49DwxOVUAr2lUJY
k3uWMZ9oPaKToCaf9q1SSXoGYAn22AzWg7ZSg5+VjQud1SjKNDrildmZHlDLMvuGayyVdZAFfRQ+
2KCoAWN7VLWkYi/r2rVbmRZ3e/6ws/UH97ObDPDvTCMyjp3WQFG51A0oiUN9+Uh5Xi2srvcjYfTa
I11gwePfDka4cmc22ruxUezWSJff1JeNVnVzxdigRh8vHC7G2JRF09XEQ2oab1ZFnlQjCh9GAJPj
Y/X15xvodx2vDuJ6HLqdIyQQSDNQ04C+QSURQC6PzUCwvZrnU7nbPjn/RuMZJ0tkqckslZ2zNkXI
c1hUqaDW82GV1In8+ClMGtvNDB0kGvlKgJW9xjQq6cUi/s5uCQ0rSOzl0tztltij0kF2MUcU6eV4
xBSjmj+WIWGrTYlqHyBtFw06K0a8yvCvV8ZmIoCCWbJky4U5NAjy1Pn8bWZbEW6fxcsONmXkaIVo
sGShYBg57CGxfR7R932p9LgJmm8DdoIyc8VxzrO7OoiNHzhf1YPQJ7pdu0EHHgHYz/7VQJMNzwJG
XiU+f4zFG0pIXeGpmdgKbsVilqisuIqVMXke5Lmc0NEZ62/YGNnaOvTyyAyeQmLxQTNmx7fbYxwr
B9kgCJfpRw0JiMzSeP5KytJKQICnyX+nb0gh/TCRhVhvxYBj5d40q4AOHpZUbHV+gC2Ca7nVEeuJ
U8Hzt3zP/ZIi2PHF6FCfO6Y03ntB5tTEhq930+bTHIAPYZVXiHKyR0sB+uk9r+0st+iQT4qoBkWm
p+v3RIAEx/4RRMMP/9IYnZXbD4itDAsXKjbyE7tsdmiF2zAQ7KyEKqqDYmbh0ze7UjlQ292k78KD
CuVujhXArw+GDmzpsC5GnBGxap9KI7YwLyGXedC0ISriv7EKi0USSeAGaYklBt1I2DFoN55wxPfg
YZRrV/s7VK7ONRhxjQCGZv8QbKRmvMP+jg2gF3Ry6OZxD2hq/mHxezXLfFESQh5je/hB6fTinqcd
1ExVI6R04AMnl2FE2yG8OAqbiThMjvvH3dnXY3rEPwwzX/ATVyZes500T4KVW3k0wY/F3LiiuVwo
oRsEzRr6kaxBqQogONspveQ74DE75haHCKzWMHWaKxJAiKyF/gc9uGIfNK2Y4FMYfBZz+1NAXJre
Nhw/1nZgGAsWhXLdTADAGYh9pu/2uQoVOST8Y/GoecklAaKsoaNUExwwRnGNebCTHk8aYXYlzfl9
BGfIs/vbXzdsQXVkhb5/wLVSwBfE4iXqqgI49R4dKcbE9AvS3yM9YWJxiV/UHX75QmiYIA1Ip8iQ
IQWum707nr4VJE/tbMog4JQIyc+F6g4wAaXC11XIDKKyJD7r98UQ6OfVQLGezC1b3fOk8wgt9Wgf
vxFaTB9gbuz5cqiunyk0PklbDyBGTJZPsGQ+hURtrPE5RwVJpxdOYyLzPgNoyPloOWGtqcEk8z8O
3EKCE0fxrQg39iiMZOAK3I/PHccmSlwlFqDGb5ofIXsCJsp4VYjx3MxU08A0N2nHlYwGXlnuvtim
NRTGzS6HZUv3ZShUi90ebLbPMvKFofjVbN3d376rrDiXGsQXgEquzXD+ea9bmZ1XDbfnrHjnG9Ew
wHQqYGdKPA8wlEsIQBb77JCDQoTyNdb87RcFU/ivDv51DJbPSQCY/es7sRAG/a9zJCEF2E3mqEbt
Acq0TJ2zw1e3j9kXhXcBgktJs6VBKx0JfHom1ItOLKyUvMNlFqHl9xCTwyW/7QNkKJfN45Ky6FCG
/dRRJhRkeHSQhY0SbTjyNok8EY5SS+ldgY8SYSymdkHeAaog1ddz/ZZTi9mvPyLDuLw8wueiP8WR
y8V41KZ19go09k3ScRL1YrBLI/QbmWKny5vUR0vXdPG/9imEDtkEoZPj9bDp5nBF/2ThFLOf3BwM
+i4pmFOFwp9xjhFlQfKnYmDiFr3duhceWgxkxaQLcdZhp2BLM1wvMnJ7ILZDZO5KUonf9ngpJoMI
Y55J/izfpgcz4xpFG9T//OnY0cy3i0v/48L8rbxmcsvyD6LkZN087s+oNoowCvYvRQO3HyGWJ56A
3sYvv6FemhJeVTLSEtGAgY9LWajuLMe3pBZg0peOVqsuc2sHI21QwSoDUIePAyQ/Y7CDFolzf7wF
VOLyDiuiyOIeXqc8ckB+/autdEV6EoGZRmMtQZybhmbrnSQQgK5KjN2zdSRdESpXinB52Pa5YURi
JujeUIwxikMBCvP1XUhcS0AemNBUWz2yMf7UN8BVhOTQLZaioC4qTsg705jnXMUq7BnRhJ40rtmb
ss2YY/C2M7+dUkqtxhwYrA/1L+aEoLQu24qpTnGvgE1w95BmzOnSy3w9nWwOSPW424+6tB02V4e2
TE79yCTlF7pdjcmSSpOxfcC2nxMIg9TQzN9Ub33ifSCT++/BdHdHbsfcozln8efEa7vy9ajiBG6H
5Zfh3kXy9OM+SEf4wEU9qN94P1bp0RQsTwY5VfSsYh+S1ZjiiyB4ZBcM42gGRoWeM5lG9oP0xjtZ
8Ka333DWmY3FWeAmUoeAJbp2bsFNpTYyLpm498TGc2W9JDx5xFLSv1wvcc5ic1SoLSqB8b9uGY5j
BjqYzG6XWHYvPz+DuBXCP1J/NymqxTe9a9+KMwpMqW7opFVgRlYyfv58SodWbleBXcvmCxKsu8Ur
WCPCk20m7/KbTxXDelBA0CUYa/9w9cUGh27Y1IDQ6Mkj6tiqtFuxyooReIrUGBY4DhT51eMWiYqS
T5hd/jE+/Zyfo/qS9XZ1c61ufNBr0tXE1z/gb4RIjRkurvMlvrCfMFdbXkH584c3IFgKYK+5NnFx
aXnxybKuSjCrSa2zNrtEePDT2hvBjwihO88jc5YLNPmiKWnsDBqE+vo5oZPvuSsyLHAsI0a/XHdA
8bo4CdHYVVK3JkWseev/tj3e9HwCC2F5w98CafjN1DMRjz5aobJUZ7bQCxS8RdbcX+GcCYSvsXia
HFUWLJq8YyI0Lpw4a91WhQXYq/V+PUAbSjFb5Lu3RKAAWuXRhGD1hP4GI/Utz92OhkEJqRDM9FQT
JUB4h3U82Wb0Og/Cz4uMVzXhBBgjbf1ncf9Zp5tAkH2e8S0xocX/o7zgbGLLw2/W0GmhjJm9Iijo
1QFhnHp7MJYS7qpxT+e1hJ3IQ9wj6IamD3P1xjYDnA3TtbgLKcnP5pd0JQ0jh0xzP5l0Fp7G4qIJ
j41Zrw3yfPJWH3Vv2IbMLbkYQXEcPYGvZxJPV1C9J9XqutijncT1yeyxcm8kb3QdUt79j4HsnYYS
IkfePhg8j8GFh4osBNUcyGtgkZ02l4e9kI4JDYoYL8HddeNlDZ4yrPdpogCdMbLwPgmicFlFTQ2w
OGgIyuWpJmlr7NXUjlCdZWbZynxTEXbM87tebnX0ZwTlQ4cx984Q7Chii21oF2AWdLlEzoIKUYp9
jrUB65u0GLle4gGZR5Vje+lbaG+6xgvYTvVDEDcttKIOnha5De69GppVLreZh+XSfuY6mF4poqvY
mRjdS6bg/GeRN2p7f/QT4vtMrrc4tsslRp/yPub0CxdCjgOoXNfPPMDfMZXW0xdZhnSe94jg/OEe
o1a5/Pnxwdu/YS6xZOXld+vVEFn+I3dDUQyPTAss8LPzoPdnbjdvOIvUs8ubG9q0mxJCKuJAAo1O
ejiv8qBEI7JfwbrlfCpZtFtg9y6bw6IG8fE1j1c87q7hiZBAuwY9B8JUiXGOK1hG+C6yroDrxHQi
1g2I5CbhtapNHwKA+wfNXM632pcT49xAxmBUAwxPWc5g9nUwPnr1CZlWQPKE5c3Gb33cVAyKRJeM
/YnOhYRBMeTpPfPCbCtsG6jSvkqxxooSD1a+A72CGUQfPKJxmUwEgXFDK5sCRHd9AsqsvCOAoLbB
zZvirrW7siNufc2wgvv2H87iIyUALAXH99llLBbIG/rwMeAV82NCwoxoVJm+zthk9bT6kU50VcZd
2V7MrJhvDs3EY+IkK3P07/VXLPMJi4hHpKMOTmPOyBTSrlsaOLcgHHh6VEhivLrubAWdjINoAhAw
N0Z+ljg7N3zDb2GK7KFNaPDTNIyn5+UGdc3C1h6RpM3/s89KBtTt/gR+gGHNPbcfpksJMCkNF7GI
bwxG7UNAmLqzPM4MthzpPBolFrd3W/1BVaHkc2OnC2+zmfUYz8mgeQnpeIXO5QksoFaPg1edesz4
njvIQmKCPWj8A39AGwZqxb+v+nLV+EFh9cvUGc2sMiNAOZdWNawOl+3AlEdgSlq/KwrwIC1Pwh6e
bDw7BUel8eDpkTL2YQoEAOL0PgmFPjopKQ2pY/M1k22MIAAZuDBi90D+XcGviHEgSR8jDfM7h7u5
EDRymCR1dr0r0zq1pECq5llvUPki84tEjdTyW2HuN2Ccnf3g98k241dYjfAb+S5bV57VSqvWP24B
j95UkPOt7kijf3gBoh4SnYAxao5NcZOrTBWagFUTyuT2YXciyyNmKqx5cMXat+T91gMlxzUp32hB
+1ScM7dZ2KZOuJorfoOwD2StUysscHWAkqNNquHv88BjlDNQiN2z1bQPEypEz8z1A3HGtFposHu/
4rT68ewma+ChpiIB7q35rd24374eKKT8uKkFg+rU+P1WyVWzwFj5eex0Otct3ZGNxaf5jy5vD5hP
akTvwhwyIOExVBu3VlnUqzKBCA13qXU/DX65Ear67bMd053v32VlnKx2ulQINOaXtxEzWUdN9wCp
XMrofTNGY3MoI6v/kJ+Z0X5Vc6QCk+jeK80bVGRrNlyDXHyzA0/qZNOx86nJjgSJbZ5cFqhfzUSK
sewrQEE2k16W1h2iiXsC0yV8iEfBQgfdth72gSC9/EDYAZwS6BH+i0FRL8kDIRjL5PkGK1msKkEP
+iHKaN94OZxCAb4nQ5B5U/0jRvopma0un2eFc8kyq9MYrK3MJsHIv8c5y4Wl1ykrSzYYK9jhg2ct
mCVlhIiRyp2O+Z9DYKagAZTkCyUIqXQdcINMbvvm6TzKNpUgEBAsAMmlDq/3P4TzkTvzNDYQhAOQ
YnmgSgO/X0Shv2KX5cAgLjtU/8xFvlUwcDkxjgRXyR56LfBjh6sKfFCyeVdw9wXYtafKRM6h5fo7
3KxoUi0tLvJ2uTf23pwtDVKvB8AZkuFYWCrc2hL2VyScqCDWkQgmF9avEMbekFrv8/R8E8S/1xOo
f9MgDM5yFuXHmdtZuGTrK0hXgA+hvlfM80uTIyJRJB02Wb0Q2edtHPuN4snoN1119XXzbPmcq12W
GdiDp1EKzRrnfLRIoaxM6QFhOSrosTWqAPGIpQpv9fu8Lel32xliC5bc5/G+ViiIGJ8LTuKpZRoF
Ut1XBkV4JmzNm12kJAuXl7kLKqXSubEeBLzi7f/7XimVUFkBQk5A7itx+6tJqAKkizEhqwxSbiRr
0h65MRVZpfQkf+mZBWmBG+iwGncINABhSKWKvc3Ska79BOPJZ3VQfT4UBEQ73ks2WaNq+OsF8Mq3
zHjHRF6M2y+Yz22evGH6Sw/+0tEXBXi2gjmK+9gTyj1bKSyeREPXM7C28SZrXs+3BdlM08ZHewPO
XrZWmOvkl0QYJ1ge2UWWjkTp0FTVAFb3UMsi991Zk+rvFAJJZOHzKn1oTj0I8wrUFCfoaXZllGSB
Zzr14BwmCTQc1c8O7mWRt7V79e/eA1jCjtp9b2ncXQ2m2cDIsPoKtH6ZoLBPUkzHyEnc67PsudRw
M8eLqOJhzbaB9B8hlHF+uiRyhtSlgva3iI1cGRBdo9NUW7IsEGl6nVlTSNAhLgOtbvUjN5qcLUed
qfSlBLAD4vxwsq2WL611nWCsFG0XNQaqTQsAV8TJDYEQ1mKEUukelxcj/4ypf86q9RHDF35i0pQb
tigc5+Is82bi9qHlre/+y+YkbnezYhqra6Y3+E8U3b4AZFis2v4c1DaMvVXDS2mk39FDa4jAtdJ0
IbNpfaT0Qu8upjuEj/7MJZhw5r4WqffZem9BgkrnA/GIs5Juzd4AKWOL+G8dYwvBGufICLtMlxse
xdWWsKxmrMwAcHfwGt6Rejqj1bsM8rU9yBfy9cdUQ+Yy+sWqNBEtOd4sLmJmIeEh/XAijrOrqmgL
ioBqiMRjbOmRxXUW0bFvIXY+XvmlMOjGlOxV6qRxIwoMJe7etij3vUIXnf0D3otMVhqcPQZH/Izn
UVEGraEurzw52WRmfJCJ+XrbHH4CnzqDItXjkxoUP9CvG6fI/Ja/Dqs1wPoe/e/LQCRrq5+ehHec
u93HAkZzG2mCrWpra3Pi6gm7We4L6jqW3PfQ2KOb8+p87G+wk6Ryq5uViaVo1Cuyk0rrE9vaTRcw
T+5hvabWCM02hobLrqgKcki37SFRciqCTtsRW9vGBpb51peB7CgQrtkRTQ4gMrKBgwrcJpJMc9gG
J56u3Lksm3yGRo411nHFXMCnKigt1zX/vUkx+tHjm2JUpTEQEBkJE7vkiQZQc7oAz5/pB90w4hw1
psOcPLoR7qKFj4OUZR9sXYt7nDlepwMp97mJjjKJLtmeLt1RHW800Gs33fObHxm5fDlHeoTyIz80
sN2CR+Vl8ZfBhsmaxUMpu220xiuaq2xdpTT/bdmlGQwdkCcNlc5fqN4mlv9KbflQB1e2Jlqfc2Ei
hCcbIWcVMU2RUa2BtC2vcMF5I8nP+em5cLv67mk5hAqg5kDOXxBkTOxB6Yi5XPKwhTpCYLN6lSKv
NS/WlIyfye34htRYhRpgKO61HfnOzohEs8d6QA4QNX5ofZUbbiW7YBVy6kmiJ36cbMvdCU3PH6oo
Q/P6o4dzedsQneg7DcChCHTtI0rvvhBzoutgWfEkx0bOBhNeY3MwXoolmjA0ER7cLtqTrN+IHiJF
MJVwLiQuI1XTyGHoBtegcU9tDOhUHRfs2beKB20UQN/N0ziir0VY/WQb39Itt3XQBl5s2wkUQ0z3
Uv5iYC2gMILxy67Npbnd3rxhFZJYgAy6Jw62K+TzRKLaBsMXifT37tEUpjNTKwPp/kh6gLrqs8k+
bivDGsLI/UT8rKGOUghfJ5PTZULPmfbQp8hiRr6mvF+xMhEvjqBO3qYdnn2lQAMKtU2RparOzFGj
5+CHYdwj+5J+OfaIrpf3SqmWLz5R/SjDm2hAQooEiXqactFzy4iniunH14plDUuViFJd5twUVX7n
JMPPtZPa8j65vLRPAoWpeoSV7NzBt/EWQA4A4v0eeuJEWWWpFsCau36XTu31TvGW2PWmZEM/Z7MX
KzCd8+KfevMD/VN2S8qVISZjCoQ2iKyWaiYVC0stqVB+H+H/qBfy28rONG9hqdXWiN5hfFwF64wF
+L/v9f0VVgQ3ckU1PAuWLeIY+MlbIfrE2rgAHLyZcmexbOa02UFUGZYCnE0SyO3aJnggFVvxGqlP
sG6Zqlnn+9Mq+gcFg/shRM33VT76XXKXEooh+fvdlWP59iaIJtpNcF7IGTkPdch9qE4AMFD0uzv1
fKzaWvfnUkfNU/Be64sLjKNDF3ytYxieGd+Jz5oE3FeGfYPCQpOs1AXICeAHXKDvlqFaL+bVvckX
eS47rT574drJz1zhw7YbXMaRVjPa/cHn7V/m+qcnmTNnCYiigG8/7fSK0kmkHQCE9CFhMNkwIWVF
S0+/Q7QtBEn3jJ8ly/cHvSV1uaFJL9ombo2id0FQJML82MOMxuTbs4kyW8W7i/3C7e6RSr6FCN4b
QozUM4hGkKgwvU7mzRiNI6RiyrYhmrDw7c6MHqcqV9muyk2i9Rv6bJjjwOW8h636b6pOAxydGl25
kgaysCXyfyaab3jb62nrMC7MVcOooaV6E1smd0xf9MC+RCsJN5odaCCXLaENLXCeAGK3SylJs/YR
Ddkd3ePpGOo/ZWNJ0/9Af72bODWXkPwEFG2HD2ALid86+z3uLmuSBmchhx5v87fPB+plQ1HXwB30
qn8nEDYoS3mLV6DqnazaW2qIuXgoxMIH/XX2WyNQ2blECYXCYkB20T2gTtFR/r9e4YT4e+0X3Qrv
dFxClWYwxlUMASOzk08zjWqHYxFkz1UiI1Lr1GksFc/RrRlh9cSIe5xxFRH6lcSE/iMhA9knUFlM
qOHoldcE8ZykjVGyfseAgX7J3CGJfUI5jM1dGkd6xscgAXLlGu9FpPICR/anE4P45/mmuPuV5jA1
CFyNJmXWsTta2GTJJIxW/QO2JODvS3hiBh7V+EzyjGEPhBIF/Zrag3L4h3RVO/QFWeY19ekAy0Mg
wGaOVKoVC008yLVVfqfMew6P2500rFhN59R3u030x+syiKVt6MKHJ0JKbt4CT68V8Uc6JbLApe7w
XAQzYNawf9jfnZQywmSSXb+7Hf2Ew/mzKrNzDhu2sMI6MKLKEOZPdMZ4ZMSOQS4pXXFuVrcJMSMt
1+Z+vf4e1O26hhsTP5p2l2qT1AfCLUJTBL0Tc+rJBOIbbvVAyhwY2tsHPUA8P3w1h7nD4vuExvtJ
/bZtmIP+3cCx2Bx1WFkUUkUdzw2LMx7gwOS/NnRg2LYYzrWus+1OXbs05UUSFwhv+rT6nbzghwVD
ee9VkMa0JmQqxlBQT0PuY6Mx7uNvbNJx6N/0mEyRmgVtx2336CTJBL37VGaMx+SXTCVYDodCDIOM
7/fEP8o9QwAf05NHqU3gHix/QxL08Wlu41PoiTkQVS9ktCjRLHxklqc5FPpWAGt3NhyGeVoPhF3n
wr3Tpimr04F6+3EB6G/RhvlhRLTLj2kUnGPAcTYBec/aewEeZvVvIqB7soECa0lxJ/f1eK1yvzzT
O0qG+hWjzaNu1UJJI6Rl1/JrXs13MkA47Dh6vu7Wbk5JlGs0u4OotPp3gc7ixhZMMzwtfgIX86H5
CwBLKtfS/FUmpApGWwHiGS7K3i+4G7xqPRfFmncHD06kHJpt4J7LJ+680HcNxE+48gnBhJ/jAlEU
HsQ/D9aIgHeXvkhAlp+OW+C4yWtl9Wzp8J3EqUjjn4Te15zjqsYMAd0EzPWqZfYW9QZ1L/4hkxPG
8LNbETcRWMyeckmsn8SKNobsTcuZRRN6FfWUcJeJNqW8wGOKyL4GFcLQjqDohkwDf67fVOy4Voac
7lg7Hbh8Y7B87F6Qj0dIQoBDayfUiwcRScLGhURBXZLmKZqSAEe10E4joz4xUean+OboUkK94mcw
gNYvlos7cJdgcyRQagzVo/gzIACCyYCV5TkL29WFeMHOBiafAVEwfFIOdzsK/r1d1WJJjLK1BdoE
f3iDD1A8/u93kHdXZ/bJpCnG1ImNj9MiPgLU1PgVLMSgjhzgdaWm08L6oln2DwPXkd7qfuNt8xtJ
RuqHLR1+Jb0qgZ48cYQHQCVJlk6ELkDzQ3cEjI27W192+7P3i1yeDh5ziPAbVPXGP4bQfrKNNg6T
8fm2fY7J0uI+WcLW6KD5UWlT/CswShi/e0lkJkVhjEmQCUDFF6oTYF8ak/bIHGl89vZs+NGB+Me0
7YMLgG0nV3PTLnf6ExywO9EzfQpKJhEz2N91lhUCrVO0iVmGDJ55WpMfJziKCBQjjVdDahFcplQn
6yx55dmPwmRoIzAsjwtqYCHvFaa/6Bv4uXRzjh9D9F9ae0AmceZcJzR9sRpYW1zbU76syn0dP73P
TXokYWc09cqkOI93Gc+zW4GizfZWvC7aYSa6vc2BE8dhc2qTEFyjzL++14HNMFVDiDM6H9BZO5wN
brELslRX3Fp380QbWdsty90mKMNGIJRkqiwkhIhCQoskt9lgs4obPNbcsaXikmYsfWnudNj9SJdZ
EZRQ2nQQ2q/4cjS9jCdberJjZHF1mXohKf9D6KyEV7/QkYdEOLfV8FCCpSXlZyUoNwV7s7sGtTmn
7OWzsk/ENedT3nyRiPEEEvfQxZe4UXX1JIHHlSpc9JZidhuKoBcIwc6Dpd8sT5SLYQloPEuhamXr
sn8GIZ562VGz0Gw2qwT0Av0bRHmbF6TdtbNq7mlgOG9ZgUaut4131Tp/PTEPQmN0bZSCrmyRC3eP
87poY1Fw8U5hD7wY6ZSeal6kxZYYlOEyVSVkJ4z9svw5dC0ngzZnDotdtEqjx7JJv6oNaTLrh7Ti
kNESuFdHF/+p15r1UIwXWmnsnp6HWgs1GGU8hDtBLWnpFY8+dM8tfHusMEbaTtatv5raojgOgjL8
vwPI9ZixqErOE1g74PMT16iyi51fRP+h5tT+hqm76suDjn6c0uXTkACWK5z9zJfyLkXjgk0ZbMrL
NVgsPZu0Oaik5/9vFNnpXAF0I6bXArfili2DrPxjIepLsH+VkpBksYvhXWS3gqBQaj1lrPrLbuP8
wcSqvU0r2oFt6r0Ug6MnBNpCGftrrPhc+/h8gxDt8lBINgrKcNPSQQ6mqERo2sGHkGVZrWWj3yq+
MQweFEkHpaJV2NL41bwUSYw2hwy3PkrhCRJJ4TlxJGhmzSLKKTdOdNpcOT+JAmvhP9YGsnuTRFi+
VEYlPJj0+PtrwzHNNeu5Qz5GrA46yoiBvnVNFm10PWhE0M3CFw57qOlJfzCZeAwt4uEg2pWLLkjk
NHqtCnABBOo4l+gpRjnew4NjRSXbMsl7zgGRs7PtNSe6YTddQiqr9gjDpn/QKUN74haM/TCWLoBQ
JizuLLB61VF+R9kA0gAb4JtKW17p8XbpRvMI/DSbWnLmNK0B3lv1/ikHDoUbRLDkl17nCqs9hEvg
6utLTIr2OKft6uIf8kTH9peSos6ePZB2AS5IkekNI6sE2+d/l25y0uTiRkL0HJSZhPoQpRfy1EFD
SxN0Sl5yIfB0RnsJxQa/6xuTmHRgMJavxpfxWfNxp1eQsZwwCVBDLexyK+4YSQzc04YVplIOjGX0
YoLxa3JBKfqLOmhc3ZrVDKAcxUYGLzTLsn//l7kzjYqJGFrTKgFxu9/22EgnkRVfrSwkEr1QMFHg
zjGfq3z8fWLiwWkUHRpNzxvkX1e4jLkBxU8UEqZPOb6MswXwAAhuq8y+/FgMi5yX9zGp0nHUfWyd
ubb3PdiWZWszwmV/BFWzH6mzetBhfjvodKmZ5JCpIZh9pepufRgRj44w/dU2i2a9LiQWyQNj5PaG
xG2LM2oq/SQGTnUB3oo9bdYjkdvleNxpotSN0hmR7ZkrSf8IL93tC20aEU0UtWdhyxBHfYSA+dZI
9lqSnkq2vBCm37FGjbjJ+Wz4thhdI/rPSbFgW7mI1mKn0OFkL57/GpmKs5jRPKXNSZ/gtFuhs31m
sA6jvGh5vwl+6woSe4uZkwQ/18pMx5H3dM6rwEeU4yri+QsyelhZMZpnvK1IXKHfR5pRO1nYhV7j
IBOZoNLktYxpDAhBvTTaFACRlvKWM6jAsgYxM91KjdCGjmFtpBk/2WcAG9ekwFIBlRjMl1AL91tF
iVq2feXcfeNrGMPfVPyR+cQIK8vUJL+jaXZYqH1qsTvs/JnCCx9X+wQUgngIyUZc+7jC512xjSnb
A0Dh/xDVjDnFlvkMer/Ba6G9tl16vq6AnO6E07wpLzF85vHggGgJC8Puxo087hqUEmahoPqPdTz7
Mu7q4U/tsXyrJyym2LIdCnYU79ysfsTIcL0qbeHPzqkTxpzBa9fOfixnB/WNayhLiKRmihW46FTi
/RIXN76p72u+f74ubh+F97CjwZpb1S7081pgNbnOxn36mMNGmt4267U+yGIHVP3uHLnFTxZU7xCI
SyMXygAufnNDi+8XuyP/7DHP7Se/hfQRYK+eSqxq2nGSh/CXRidPNeo2D7UkTaCjr97CKjN6Uh9c
M6CcVn0w7+RNCOS9JAGCGXR2vpmoHxLUw6famJ8VBcafgEzFHUI/aoWgN78n42bHZhc6BfYYlFy1
51u5kzC8W+fVEQIXN1/6BP5yU3PFbcH3VUnm3CIIb6jASFXZdK1CA2Qu+KjPYRHxlhN0ttiY/FX5
4AQFteHDKw1L2Lq8MW7cwouFIWCmqF6PEakdYAsfrv+2jMNKEnWAS7ntthmqXeMrMUZ59DA9KHOW
1rartKm4Afo2Gxxo9gm7hf3eF8C3bGQYBULKKYc3YUl3K5RO08sVGnSlCqMzdfk9vDzrM9AY/kAt
TO2nVC8Np+siYAVz1c/Dqfti42Vgr4AMKfJg404TkxO9dygI6UeAbgtDSc3EzESB2hwIZNXv34EF
wsjgXsTnii/NKenNteOhKG08pAluA4DULkLekx6ZMN3PDJjtx1zYPhDGzA2q8aJ+6tiOVrkr+U9o
AYfAHX79J8HlXwH2bz9tpHKoQV00cpk5nQ/k7568iFYOQtRtgz9KYaHek8Jwf+7BLbjy+euuz85w
1huvqLam6nLVOJGtd5nnOv1Xm5bA02iejnc30HjfqWAl+5XgcEpdLcbRsfWjvXMibZnTSptBGba4
8buQ4rCgNpcCX5EL+k9lpHd2Atk7t7O3oXCinH8PH3VedepmV0xg5ssTQ6HvuFbOKATLZx5S+2y3
bUiM0eqXuj7a1cWu647FwM6pzzyH3eZaO+dmy5QA02YUaqwQr2sJDRu+/HqN6vFfF7MHhcQmhch5
mxXRJnSBgajWQsFe2kGLdlk/CR74XDUQIJtk1OAJxg4/A+9V0jPbPGZyXOvFcG5CQvxocfeJq0zk
qmzDOQk+y+vG6s59MZQUjub9EnQokq5U0i2Y8KmQdzATL5wFIRowl5aFKTcTmFUs4F7bpg2nLe3A
xlBWLm/ffexEv3uJ24+JSebAxHgjE7g7vaGMRGn4yo4W8hYkJK2xMDDST2Y45QsiYhyY5iCyp0FX
m3TZLMFBuefPy473WPplnWxtPKWdhgf3GgDNLoPOJAi1Vj/lHPAvEetdm4wrGdmUVY06IJ9f8y4u
yOhDUPouqHMHtm4aGnhFf9TINlM5gt/fPONe0bGN3ZcT0WPKWxmxP6Igi6KzWivdwrrQCLnTDFSh
cMgzApIjD2VwzgnVKY+4gTllqrX3qzr2p/MteGrl5G/XODl8Y8niFNs8xWW9d+MuttC/q9ejrlbG
kjEfod3bVogd6ncc5LSQ1Wd8aNvYjzCnY5aeOGeUXDujz2H0deADuwPeKkw13BjWHVrgAVLBH3W0
rzGSywsfUv3YAjsDOAv9Uw/vpNJyyFeaXthppBX/AD6Y6cvmemyXo9Ck3ddf+XayvF+icX/dFBG0
ljuOiznunKKMWIjdcyD+i4jfAir8D6q6bzdHiZ2Q5CJl24rQwPrfTt6IqUkdMviRP6rGuRmbUo1y
ns7K9OhebxuT3QqkOx8PYNc1ms521Mz0Xv0EFa2VG3mswaR6eVamd996WZY6jsBKJ9Dh0H9yIymS
4URxjiTfYUuakzBmox3N+ayhb8Qv33FvCsxlEJSNI8AlN75P8b2CNwCdnAUFPQgv2nnblI0sQNcC
+JyWtQLfOL9dn1S9pz/J6Ai1c2j4i/dfuy5ifhwCsxfbMY2CkHzV9Tu6ULmKU8qY07JpkjFYICzQ
ycoUu8w8irbr+z6V2RsVLVEYwNuG9kSDR9N6hxIIlmXucy4uqG+DHMtoDPUq+lq37GUsFfeBIj8G
kG5IoQMspy6z9KQ7GyPIS+L5YwrGOsfCBoY2uz3MUHHlZFSdVWT1vyXzr7iYEHDQhjoQsu1L6eft
Zz48iEx9o0p1OJnYvWGtbW92yiew2CSBxQFjZ3Gu7D4eQV0/SAFvMjZj6UaXUvKJRirMNbI/GK45
+n/ZrU84HHXcDnu/m7Txdxgv/AbSACpo0EapiXcPob4REz/NzOZUNFdTDYKXKHHg8mqqPhKSpiMU
S99ecGe5zWXbeOF+VOMtfSEC5vkzbWKtImbok1veZHsTumqnPhUN4+CGe8vbMkIphAu+SE2vyeht
aHz+NIzIxsFO20w2uWOnxH5DJ8fdhCKXd79rm6PwlrWl+myVL6XWJn3P9xaSG0mVAqHoV2X1hnC1
ihbjn/PEfHU+lYdZ3J5WhdtZVVXTFFeShevA+lGDaVj/5MpjKQ3+7OtYtRonOfmWdPoC8Sa/P1LH
EbN8baEFQQFWWGKd23u1XlbC6I0P7d7kMxu9AC3ufFAPBEaTVZDN/KFz3W4sLwvVlwgcso7FDT1I
RDJA0OPylK2zHEQVy4w1xVkf2Jb2wAuCYqUhYmG3u2m7vwDhVFMWtXzMX68k1K33gUtpZjdDP1vl
M9jv53Tjuatn5/kaYznZ9S3XtqH6xiL4Kv0UPahvzvNFF50yCQizcfHEGd+hoGzVYOzCCF5EUdmP
rrhvI5wdiyKiV3LYDj04s1TMVOFVk6xioQmckJx/JKfXp6CKFpY+EF3ZtJH1TPrn1nPRT0RnYyKc
QNpZXnJpBshQumo93ahsswSzBG0pqguiMKE/R4h9Ej+4G9AgfWAKq/g4XcbtNsWkWyz7Nv29+5HS
5zhhra13qs3FzXCHl9wthhH2V0TjAwTxtB7BQfPq0RahlSN+35GUdyR6tKp+O2/60ft7Jd/Kndwg
d3KlYZhVJF2Y7bg5gpHgr0xxv0UlW3WhVWnwr+4U0qD1zYf2fmP/9W05IHsCIkLXc6neqLIf/LeD
6MpgPdimzUxyAmGu6Ziga3BiFV3k4UF27IZhgVS8m6ecBOmRsaPRFMBUJJwpkZJyrn+eGi46LMAW
F+U/p3r2ilfRt5NkjnUJIJPpg06QirF8f4u4NRktoGg20dU1LOIP9gUokpKhBgoPadCt1JYli1l6
boHOfLZIBYCO1qM2PTEVgHtIRsLbKDLjNBYAwkyiPVhHCKFqP+Isezg0eHx/ErQ6QEK5Xvs4u/HM
/Sz3ga4nW2GFPPw8BN55FZb7sXvlsruIEpeNd80dg1rsebkMiiCYvvFl2b/bhE59eh23ezloGqkO
TJ2KznnZpc2EeG5dhI3sfoC2HDe80GBLim8gIwCXQMUBuxKKGSIrVCX3pQ/HKnA8EvhuwIRRfo0J
oGPRmJAvDron0Sj6yClzE1Y384yBXupQU87PyKsnPnJW8PsIKVwY1hO/PB/Szf6YxVg8nWSUap96
k8mjdysP1JOsdnHfN2hPMoaz90UFelN7gbtKjt+u4oIOxa6RPzGa2G3PHpINK0+X+mrjEWCzYDkp
4mQPt5jwO5xf67ZZx0Ysv8B/b1kATy0yAESPANXgcIFw9xamTHzpPeAAYYZhAGUhGJh/2pbMwDC6
cNs017dYytEdSaTBAclHsOOqiBQ1mRKb6ZifzstcJiGR1O2X5d4VtOdIrsIvMzW8Q7JbV90Qy+fZ
YCjeg4HJg8B+I0O1PINals5AeT0KmWQwkZA5GOm2HFy9tIPllWUAHufwOPbqgC2It5o60bX9bOYS
LmTNPbV/z/XYd8IWQ4nT5PojBVpDKWFyrdgCYcbPLd2W3zi7dMsThPjuXiFzkzWTmtS3zkiDmxEG
RDjMz0LtlIqUSI+Ks8ih0gdpT+5G8CD8CGrlSyuLsxB/H3v8Tut4mjacIBCU3jLbMTrYTHbp2FLM
JqgDKimO6PA4+jeZZcBeRqC9AbKmeI51Z9z0pTr/doTkLzBGslKICgK04QujAuj4InensK9CkXzf
sKyX0j2INBNAR4VXIz4K5kAg5SFde0BNKYgPg+jZFFJ5uUzRH8QyDl/RU42prdfWtRanQOOIlIX+
eZj9R4hNG4kaqY+HG2X82AeyGteQOFqakFDJdDqgHbqqav9r9Lv/6o5crv0DYIH1CuTvUAQHiUhk
MzIEvOf/orRNGUbEkD1eI5KgQiMk0MGhMefzbHbrWUAefqdMCw63AUyDytGv4qSYYnTK+S9Lk3Ue
Kq+ofQ9+esDRmuZsm1MNeXN/5YpMXL8bltAzlQ9pDeouWhbVG5RTgXkdwvrDUVIBdiz/+ye/+szP
8QJxAea8KSuRtxI99DLbqGrXYPwsAeDcmpFJ/II8kD1QDZmaanoKNBylXTXjRuA/mV0J8dFLF1hO
Qlt4iB5XnZlCGqrpUMTYnXlzw+pt2h6lhP5Sy4crHQkLpAxnsRhOxpS1C7A48EZBp8+il+AR4fO2
mENOcfYifNCAbDqZXGJmnLUVJwfUTLXkT3Dt2ffEj4FAGOylOKqmkUPdJdflsyX+G0B+14E8bnUD
f3/VL5wFBzj/iceAELA/FQUp9WNfQP079auZqvJzz66cK9ShXhhNbx2VJmGZcfLaaHfA85pJAWMx
y41BuBTq7RNU8FzhfIECWC1LXtEhVYvoNPbz4SJat1w+AlEFc/Wz83xo3Bn4v9iweye3D8J3nm2T
PmHB5AiKhApLx7z5ITAIbg2D05zIBWLV0X8C+Fio2DXj//bDfMbgvWeE2YifxYjkLnYQGrIoLECZ
TMcgKOlh2rfn0o93YOyjp2nSj7jJwHlw342YF3wONPJCvqZtNifA7MrSRQUFT3NQ+NS5pAN2be3p
h5QuT4pPQRZttpSAk1fwcQwxKalPP0ALUY32dbIeK5GUjm4RARf86CaoEccw9zNHD/Pn7fOWax4i
DmeUsM9a97Zgi1YfEcNcYgWqawaLTL1ISR+5Fy9AkWe+WpcAQmiIEN+nwS4+hHWqdMtrOJrj64yY
yt5goxVHuwN1uw14e6o1xywg2j81d0vMyaQVTqLZ0c/+67mcYU9OpDl6sSwqV/CzBBL3Nrf3Zup4
ZdA0l6X6/PlbPNSkiZZSDJ9ELyOlZ7RhVrkQxmjE23m6s6JNoo8nIWlQrzyFHLXN+uL00ZNlGjRm
Xy4bu2WRMhO96RrOvD9ILOdGTMiHYqIhKP7bVKKgXU/VAhl650Ma1KAduHb/jHLGe2sgP4vNWIX3
MbOw6sBGQjZiXHxI21KdZ+SQoE2NdZuVEn1CVoZ7H8JC5ffaM+K/jriIroXQTAeRLFBwjQt/Z0ir
hMGbJHzmBabsVBbsz0ogcvsUGpfgbDhejtNeYo86QiUol+9l2BZt3Xx+UMnbFZRWwqbgaeGlABGI
+5kBdYoMztBt2CIJ01zmMTY5aRbsQBlXiMlW1qDVZQbJhPMWK6f1LVRK6AGVW4Q3hXYxvkgBnxi5
jutPmyLSEbtUjgyrPPCZe4wm/MV+p3A7Vsi86FPqE7kdWFPHU41/YiC9p65D1EpClSakq60mfpmP
ziM9QyrESkhHz06DIuTkePTDMGHJOAvBwWO9hHIRDvwUhqM+57czA372Ibpsv0UDTT1dEW65x7mv
ciBkdTM8hutZIqGaLn7rKYBwKNnd+b1msGQ6Dhw1QItMO44jDzTKS5/ibAxLyK1Vc45jPb4RPWyW
Qb45aOs+YONYgN14/aNi1BnB68695M/UFJ1Od1K/9PtbIlhwFoxwNc2LJigpgDjSWqA65yu9NBTQ
PVC/z5N60jVuY0bOUz/W0wbveRmErTkHWnHoub26ZKmKq5Dyye9lMrTlgyfUhZvL+qC6fcsutKHK
dnOy2A6hfFTAS6DSRaMw6nzeXaSjKhkJsgjDUIHnK4GPJ74XdzNFCai5Ef1dYWn7kyDGfJe6rNXu
rO8N2aWNJzPKA1UZrIZB+Qys2N4CQUJ9zFJOVjtYu6HXz85BH+TeYwJewn1j/kiReKvPKj/oFWCS
mBRMAFUje7fDiKgrivcu2RT9YmuES1K+fp+1VGqmPSsR8zh6o4v7hnkrAR0MlEEETUcUEqB/2h2M
ZlUfdtyViTRIZT/MHTC4VNSz3/IwG894+EJepAtdoAl+6gki0W/Zf9U/krgH4b14VgRNXumsOYed
Cafa9j1tUcFQM1PztEPSGveArNK6W/302Hj6DAyZ+rNB/8Vu5gGbOUjxWdiHymrD0PzvYyDlj+to
zfO23nX72lxpse+A9FLEhxjgWSZpncLPEmJAcO33lFTkAqxz1M8yWQAa+NFQnPhtjbp5D2L0lmu0
drpASgK7d0P23vIS0FIqGI2UcjZKLm0atHe7s8MfwigrNuNgQRJ1uYJDoTodQ/DSRAkkFXT97ux8
US8yeuffyiM02SGNaquSJKDqUN7pXEji2TEWMdXcFUOOnvXSut3M9KL7SMae7kVDr5x6At147oL5
cky9gnmqz6506h7jGhOVFuav54RLEozdZR59DV29MuRWwbf9bosImWbDvBX/4qBVGwWRi9uJSsUF
D1mZLbkR5pJ9fyFi7odAleR8vGqg2KqB2R0vxujsRopO5WOGPic7fT2CLQPaTvbKM+x2PyMTxDCC
ytx4BmRzp8TCiXGqiKbhRXkOePsO+uGDVk7jUGQ0+vL75cPFQRrVxMr5ExHHZu4HlGnBddhKEEw6
TH7zjtzpcZjfEr06kWcwFzJg/ijmo+ED7jFikPbSK5HZCBKuO0sF8XuqvA/Ba2yGi7IB4AkbPGD8
VPodRhw+45VaYAZPYqd0DrQLzXkbWBCBzElpoPnBjgNeiDzDEp9fk4VDjBtEvqeG7u2McthRGT7o
PJhpopWEF2Ic6L+WAFOEANivgysNSfg5x9C2OlMo8kSV2SlJHaHLD3OCYdimlyugpZHRrR0k5iJn
9zPw9cuHJk7mlEPgv3rx1aIAYPEvzYq/4+2utSRq/4v/cSVjrP085IMPeaeiDN0QvGdrY0C37ZWX
5sNeg9wDHvIylIMUep2VFR5qb8rSpuAFpUNHczXh5aVUzGmEwpglTfEX5D8nRX4RbBS3gbnmZZ/h
g6yaY9QpP8TetmHTvT6pyEepvtj3QIdYRcNfrELtdC+TRJwimvA7Vt7FTDaXDXJZpW/qfDbIXrdP
KzG6ry9Wd0XKc57/HmeiVH6Yr9ihjC91V5e5EsOzAIxUv/qdh9d4jqS/1lu8/uY2qhA7ZpSmLuOJ
nIXUwYZS1H29KPurXUticaAEJhDC2tjEsgCHWw4rWKEKSX2qWpYx4PG3BObLhMIVGKpG3YkNHarC
G5hvrPAh3+2oVJdQSSTn+49eqACGevxBfkSBMFz+yj5SQmjg6/8AfnsLYqNa6F2laZGQAN24RRf3
+1LSN0/I6L+bjOcEsl8wesqk15P8uWKNKagUQMcdb87p9GsX+K6S2AVF9zJ0Ermw4sue4E873s+s
C1giCenkbdQk9EriXZATg/GOa9Hl6MCJd1O+Xxf0jg1mF6+dURLljp5KDxNuGe5pDMrjvksyyduI
CJxwjHKACJY6+/oqNUvFCHAlOC7mgoVkB/mRfVJG543nIr4N1m/9jKRksXaG2Z0fMz0Jeh42c5V/
qEWQpuF4fcQFvMyW4l0Ok1wMNU2X9qeHDYT/L/UwGGX2IgefZfSdi81trfKw7ZO/v0cMvnguRjDD
WOIIaY+qKLbHKad0cN+CVfnBlUQJw8dR2x4THO2o6CjsRZmzRtlkWglbIYXIS+6xmkXz7urVysBC
PuSqGldcHcRAIbEXMByGXyc2ggvcVmvM885Os58ifqA9QAtqlG1RzVtgHuaXoW8HZRkSr2Zi+lxL
WQHlT1UDkFqnaQ1n8gAq1rkpLZQvtNiNimP6f42iInoU2axKv2rop/F0NtkGuWcNOsWWVxDQ8tb2
xhrlB4i2O4X9a99T3myMLE1236s4hYyTxKXBBeT79Edx0ufTKPpAQve7VwT6yF5jmA0GRP9XLQIJ
QJS+mNWa+FN5v9XhrY6py8jHrLBZ61r9xbcu/XhSpLhY5hbLH0oontBAPq0aWhQs+YKUAgrerU3p
kPcibGuYev+OVhfN7qORPtwnuQfN6kwqd+81qoZDcYL2ZNxjseSAYHPBQ5dG1BQruP0zbJs5JZae
aH/gz8xGgUOWRzt8bNQbLD7xLZewz8dzeEWXQtBjAWlRmced1iRpCmk2TI3UjyBFmiMlJAAjqpzK
XYTlL223J9Ti/MVMmTXQ/IseD8Q5haS6bZkSGarXqPKMl4/vP2s5l6t+y5evKuHIQzPklVVXp7Tm
uakj1W0g3FpUFAnfx0wMYndFOWzhyt+rS6zaYGiwvDN3uGJ2RJKl4w7wNbGUf1TDIXFt47VmQqXS
IiMZ0k5fJ3k/UxETXjdSxqAtPqUD7c7fkLSrT3EUbTDdeR79jBQm6orqThOcJNUMKNqCL46GNN11
6b6cmlALdAxZ8Nv2blPYvrN43tF/E04G6HRSb7hOt5p1HruIFWsSVdUki025EwKtK3CkFmi8pJfv
CSTWtK8s7LT9YZIS4Mo9Cp4xf/M5Vvg9Xz43zCFTkb4NWuPVXp0FPE6vDjQfL3zPoM+nrWN5cpRx
wUzwDaGvCTFS574FuCJlGZwAOkHqqghNYo61LIh6CmvGrw5BIgy8a6tuhHQOGkbB0ExVTDIIAZWS
X3SEAOjYuBU52GArUIDtC0GfLJX6iQnI/2IG+3ciisnWY9tdpOjjFmnTLcXnBY9x3sEIwUQGRuCl
08hJKab8VB590RWJrDFkT+67gQWGgQL8iLH80xVUqb6Y0qsvFtzT4EzHnUPXigMqVWft64R2Vak3
XNFcme6Z/Zo/so7DXDY060EV2nnr4ybYLdkuzvXKBJdroHddtCYSk2p6cLfrqVgmxexWz56ijz5X
vyspJjMOf5GT2/v9gd92VS485kEyiTz1Z3MNxDd9yM5YS01QY/Mwupx+HW5v5ZA9c6YCMc4MsvVr
C3a/X0mefq5JLLJKTFnUTj8aX37nePJGEkZoVhNVQwB2x+IMR7PicF15IqPn2S7UyuLpfqaLijd+
SUOaYV93nLL6m50n9q2YOgxhyZ/X3Q525XYX22a6WPggwQgpXwmI12pYmar5QbBi9FgKci3lj6lo
x1RqyKfBiVr2TeHmZPY7XmL8cB36lndgsK8CnograSesEX2vTLR/SJlj69ioW/V/pxLWbjRxx87l
FAeTxQsWHQI4NgUrBescOK+pJbjvYgJfpgjiogvoR8Pgh9p9WbA4RLEJjQGoO07eTbk1l4YO/1Jg
ULGudkGY0JuEMFNHIpMT0T/m3H/9Olo3+hTEo7wx94+wDQfYOGF3ywjgIDmO+m4YADHNiHh6ktVj
brJu82pj4Irs3Suq9X4J+yELm3pYxySf+/nZihCBVdj+CwaSwFCXuMarb3EUCTHBQyiROrR7Q1PT
R8awpA6c2nIh46OS0e/qnIREQgJl6Vx1ny22skYGqg/EeHv/WrB5NCxficuMzMmJsUsgItEyxLNn
273DbTjxCVX3TY7weIwdC9NnNpexrV8F3XwNhHm9GYUBnbB28XL49OGx8p/MNuHNzkroJDgETrcK
8wPXzGEBRzz0rfgqvikWMnQR6tugROW+eBU6q/VavqkX3N0b9b9eiw4jlGwOKajwEknUKB8OV1ZS
F4G9HT3N8xzB8aEzTsjZFxUOiXvBIgQuQY38sCrTSwFlbuQNYS8ZdpylLlBCEJ9/ipQFXu4vGWpB
GyjsIkZykL4AceGhOOQGuvupBUTnx2QL1sIWDv7LRkEw0qnzl6AS0PU/oaAKQxucdpy0HiqVtvn+
szORb1ZxgIXbRWqqQQR2fpRoFA4oKwBukxiMSHHBuNmGOyOtWuz7p6voOkUiD7zg95I77i6TIt9S
H4AUKCdep5btCqY0md5NdOXYVCdNJQBbx5k2TCKa0Rwa5m/h7KWunKnGNKjOpXl+H73yTfXQPo96
dOj2E7UjTC/OpnV0uzv6ywPRWTPH5DQh2hYwJe6xvmZbLnnXnG+eDyGcjnEZ/kyGXirtFtbqDV0O
bOLWqbbbXwbm4+HAJC1L+DOhFgaqEabTIWFhjmAnt5aeSkU7N0G5GoI5fAK9dITVcmeYPYEXLr9f
cVShb5ch80jJz0x2NvKPCYJhdlCzCDM9u/8jYJgF6MDSHxUfJ2xORBhjEoArI3alvKzn6L8WUp88
XsprXc50gH8YL5RjWbobVEwEa4vB0paWMHJkoKJmbbO1s33eX9O6pRbvv6AWsTTuF/68rQhO1uf4
r4o2BEVVm4jjWoHnLGMNpoyLdBGbki6s1/1yTw7L14Z1sVYqtQZ3gKXoXRbQGdBXx2Pz5SAxZVSP
YOwWpzqe4sns/wQXOtR7ZpLUy+mKqIhxfvKOPA53sYvYPrAAIyAoaOwZ+SiaAoU/tx+h48ftIZH7
ZiANWcQ5aKxhpJjv+VMTr+dY45YnbCE50hUyfbFAnbRYmbrxqBxGixZZMQnzXPSVaxVxjyvBPfSL
GkhUsI60KOTiWRr+s82bR8rSKyJFVfoWIItvFxFDbtWskZFWnDgaWNwrQARLfSQiJ+cO2nU5kcIk
3dcfsWzwno//X5To5YqTV0U+pPG+P7i2TslrlcWCMKXfDu+IgKCTK1w4CrQXJJKQhGx/AP9cRCWa
viKGs9XXAcaeRXMZqg+5vtpY53hVkVMJUj9m3Tak1j6XM3ZLFknwyhw2T95t4G1QOMeOHTzuwVzr
uNF9idDel6AuDCvhLfmrXc0qTllywTxgD7VvLeemEnfMfjzs3GlzXbB4iLbyPM50/d2tjsoqNoIi
cT2VvMune/aGucEk1iZRq/OlxbAnCDYdFY3gMp6b2SK9Uz6ph6iIq7e7TbLo9NqX2yR/pJGaoLOY
Hg3RfAraGJP1ulA7fol256soGV6f5qflFTKAGN+GrShiRfVopKbaIVr9q0AJNvRsYXG6dH1gL6Xh
2sDN0It0+m1xo4XNaWCjsw06MZCSOyX/cSLYVt98i7kBsc0FA/w0f2+PNUxI+PbpSpIPlli4bMCA
LbBNt9S/g9P5a09xHrTXl8eHlfUhN9NEbJW1Pu1U9yWZR5zPCKGcKJiW82rhWptYtaACAufOt4XL
SEfOPzqOAqkPl25h0E1J8IpwqEgK4VeUWI6YLWB/R0zl1CLQAuoJvokw8uXPQfh1I9IaePx8r3y9
fJ9xsPx7NmvF8uOeAHODsXpclGd6CELlwxukX6AvVKeGny4rf27e4tIxDoTGwV7dahtfR7i0qre8
XKtSakQNFOgDwAoIkbYbTFiTt2pwPVghlHKFZYKEa8R8Yz1O3CJ599uQ+rJk3F8tYf2ncUGTaWd1
7QTtQWkp1+PrVUILJHYvHfLTrUGjQCLEsAJh2kIIO9WkfzNEPTvDd1dvQk3ckOIUfyNVjcETMEn7
UbB7oYDn0tsetCiCbm04HKVX5CUjIzm+BrZ3blHyS3nOrmvsB3fixiBaqlmyOOnmnpEC0AFen2lE
OWu4AaJZWNJYdG1DFVHOgUoijbfa/Q7/trARGpVCIJftRzPfTRKiWtYQlglXFwSbqfVrrS0AgRnB
R4nw05f0oTVZIlpky1OofwvjK6SIEFOPNE5FD5DsYFVnTM+jG8DXqcApgt1aOkGXO6Kx1j17wsDJ
NvwCW9cHHWjqO/7Z3aUcr06CF1xgNPbK8lyI9RejzE/nqsLKIAOtneDCxmgfwbCtzge2QPCBiAH3
xRtxdNNx5phkqaHcMpBle/OGB7qUn44ICrj7zVmxereYUPppupteDC8R4MJWNzRD99Fqh/VijmtD
9VaF8ZtN8E0P/ZTdWQloyvfLkXwoXsEWB5gXc4UrxbustQGNKoQ3vCBxWtEd2ow3JCOCvHh3KhE3
OqVB5MocM6NpHf4OIfOFkV/zvVKPT5u0APiXkcWJOH2JhnlHNJ5IKu3KyPISVpFi5WT922t/3AQY
iXtPM0bJtFBDW+pH60WHYlr5DsJ/P8HbeS9Y+5q+OlstnN9RnSOQMisnC08r1UQoHOU+9SWipV1Z
hmR/ak9tZWieO+/P9kK3j2u7uRM/61wl2WJltegdBMMDfjDJTK5eVVboglr10B9WASbEnMzIne7n
I6uA+a0biAcefKexhF8F0LIM7uSqf8ycMt+BP5wCPvQYiZZrQl/B3KJlu4cYAHhvPp55KadG91Fw
Y8ypR/1P//GcXn8sjYdKrF7/FftVXrDDiDXnK/9hKAStfzi7g0kbnWdTWh5D+dgJc1BqtTRqFXxK
CASB0yZFxEKBplWZ5tBMYXBDnBn8hFj0vtBarLTqZBq3VfwlWfqAGne9JO+L+x4pABzHhRJ+yQIr
geqn4W5/agvchmtYqEBsnna47vOzsr3kmKE8LQOloxlimb5Owrh3/WBH0DLIcp9NCStWF2CxW2bx
wdKwrTaTKraNePzvC/oJxNXpK3C1C+JEPXGCDfNECFDfuWISoK82V8gdpIR8VFXxFiPPqzBURcwu
VucKBhsFHIX/1A12o07+L+Dn4kYa8tEAuruuZakaqvfZVjxeMDNrYyuFlDVojuH06tGkipTLcGC2
DHiJ5qy/g4juGuPFm2xxVkO3mkczyxGM/EeCsGiYUBX3hI0KYXVDUyOW4/a2W5LXyAKffrJPXT4q
IOJof+kkT+js3ijlD+nG6aACdAZnkf13Yc8HUT4Va9BUWoy5RPF9Y/0k5nhKwpS3BJGSR+/Kr4K1
aQJxH63H5HzuUNlW1a7K1UImIdCD7D0Xw9xQbRY8masiamStO0LvQrUqav+9ehwmpGYqfWZE01aN
nQDt1j9MDiYH0ElonvKutUyBbrYyvyv6ezQM8bvBiqG8BbDA5WpAvUgfkBsB+ftgYUrjY8Nuu71a
BJY1p0cpIItPb3mnwgCYzP2orsowEV4ou946j1ljqyIhG6c9/8WHuMI8ODdF+ydPZnpqQzGMZASt
0ZuOQzs17C8murwR6S4S/R9lAVUxkoPOsjSEFRx1Volv6okk+WFd2LmWVE+SztkAA41NoIjtSIrd
LpkDZJZ+im+KpbxROOdJ7Rz1/MyrRaMQKHk/rvt0lvjDpVTQo4p84rQc7vzb7abQ3nADxVOkxtDn
wvxrHoPPcT7n1jzRMEwyIZfSKEJPW/HZiXsh7NHvitvfr2vYGz4wmX433f5CjosXv4tgd7XkJF8m
rVG5i6uK54PaYhs8sE1ZUsBHsmkzewHjvfkMWu+HdxbL8jIRwSaXx8bFRjgZFxF7MD0AfbyesEjI
Dlkf3YCY0dzTvy+g9V7kYPnPXitWCR7hkVebm8yJmuzWfZJj6CQNe14rLghgHf01NSqcU69ZXfJR
QkfJGXPBObRIpbmNGoS+UUkAtb0C4lH4SD/JYQ0Yv1lymispbF3l/6AjNODIHOLXr3UABp+pK2hY
L8Md2zxacEZg+KhZedrXOVj8DXsRZPwGe8qKGSWTMkagTz2k9+q2JsxtpbZpeuBpSM5fvqpNF/he
Ki9pBs2GtsAbr6GPIxcUMe/JZuWhGlVnoXMA90uFsMlz6P/VNx0bshy3tZVa437DfwfwsoDgLVz2
2uk5H1zMY7acqo86/8lh03PEeFj8jAt+9kyfkvSaFzYFPhh/KhmVOijYzzvm+oIcyR85xJxuGDFb
DiE/jzvCQEVFYlW4H5QbXUOfmQwYCaI5yDVCAt7+x6HQrTkR6ytdcg4Z0RK7aPdP4ro6kyJ8alvJ
Gv4Rzw0lnrKgi44eD1DgXdii9wpd0ReMuvG4RGUeZjIWLVSSimrpbYhuxZobQ3ODxOZcM9YPdbMi
U9PD843ETwV6u9JZfbcCyYVAmYWmkqG/D7KGOXxESO3b3F/E0KYw5t0RVcqy/lmYc46m9G5ZxNM8
HyJHvInzXyQ4ns/XnKRDq5hqF+2DgfzLk8fCo5mRvORxZfkapJijzo/UhvPD9UGeiHqLh8OQLb7J
OWKagQTRr4QD39afAaV76Ao7lFmVQgjLLQ6LzlDqJm6jKyMRsbGX+2W7fnDvuCFaU9YE8a9S59Vt
QDI3SiVr9mGbXXdIaNJCgUbl2i4wyikj5nkzuz2O/gEmU33J2fipZrbP7rMa+Fsf446qNFUbnpwr
2oqNd0e5+jHYMG6gebGHyRTggpS/7xDOwyAfwGwXCcxfQmPsXAdicmM7MqBAtGUXg3fQ+WzkSBfb
MVeGcS+qLAefY0UAR9sr1srRon0n5LPScaJBFUdM9ljnZsGuSSzl0/ngzF1YJPJOrerQlY02V0cJ
ir4uSJMB1zvTTfWxDsLCQdY2QO13XfQpKq5lKLxS7EPm/zDPbiYvIbRsdyUOD5AyRc6J60BGhlm3
r/4f4XNZeEvlkRB7WBRG4fqRu3f1lyL5HzfJMqOZVugjcDSwR84c9Yw534ZC6+EkTrcLfmcMlGHi
Vx0UfIn6v4bM83vhrplxSYGptxNJZpexto7DIts7QqHWPVi3TlRZakDjurbhk7zUtyOeheLbSSg5
LVoDLogLNqFULTz+DqPwTdoNSRQdCihGwm0XJU+ZM+q5LlLVgwh//CEq1N52LuzFj+OVcmmDOMK7
Yzkj5B/5UFtOSOECoA8SCcz78Cl0WlLB16EFXLbUMcbJGqfm1I7MhkTfAVndFbOTe+oPLRnSzfal
1KZGoZqRWlxWsmriI1koDVHIXhOjDngJCulE18vdsJT0mFr0kh4C1W4HiHyD4BtG4ZK3PgorJojb
Vj6OoLeGsPAb7O4mZdbBleRe1IyIjKavQfYmKtD+5HyOUdi+YmeU25RPxIK+Mk5/samc2j7MDN7z
7NznPTOqAIqWpv6JE725U4nmJs4fKzdk4JKsiGljnQUqnWiMhgqGI21mYDIQyWl2DvjMqz9rBKmP
Ix1n7Cj0p0OWqNxTDkVwC+R8NiKsZYsXdxGkkTAMWeNmAIa/ov2yEjey45/gWoVJcEdNjF6/HFgp
dpqidF1+3cSjo+C0M5DLk/t9djvReO0e1fpBpeHYdy22xihrGmH/5IHp6wU6Fz9+nWT17foIoN60
j4dr2lQnG3tuPQdPekfTsf9G26y2BjC5SKHQIl2ACsX/7LsdglqGUeipFwwTZvHQS6WjjmiXIoh1
T3pU4DO+vQFlVNo5TBQRnItgFKATZ0yoIqQ27wYyqsbNpb/Jpy4J/5dWGoVcvIiWm3DuJ61VI8R3
7j6YkXJh19uYBhtLqsGBV34h1BCXdjKUPOeiPu86DmB6/2VA+G3K3VVvNUXGIQoocyt+a+JfSNU/
esXI/ItjvhkQ08elwJQL+f6n4rKwpjiu3YLNiSc7ikToCS85QuUocaD88bCOpfiDzeoS3YVTaGq+
3R6xd8nrOkKYZzmMpnos7YpHiD2mAIcpDGXspXDCU8kFm2lngTX9M4T8VyzEv1gnrTb53N/PUgfd
Io3z1CK0sDV74zcXvcbgW2HO8zqyrCYxUrH7N4bePFfYOieGzeUAdRhCg/xXbmDDkqE/XS+6XoUj
E1Kaomeqg7byOWNOuLyXQW+4jKX141RFA44nPeC9YvBsfYnq5rGIxFpuo2yQfgViRy3M01/bcQ/t
wAsZFCG7wrWkQ+a0tG2/M6TH+HFY+gaLvCxPCiefvccFD8ciMDSDY5bIUeh4VmurDACGv9tx5fU1
VbB2G+4jTC7+wFVWzJROMckxxpxunnVTUYn3j00VBAqhB1nJiJIkNnXV75KHsEB1Lnf6mOM3las7
+6w5wDell0WeeaorA57cC+tDlgvCxEalv/LR4BIkuTWvsDNRnT43sYffrC1PwXbgd1HI390GVFwf
1uCgph7mI1NoB8wW14U472552ZnS64Nza7OpitTgq0WRclwZQH7EJMZcJW0XRICHX/SM53TQWkYQ
jy3uOqMaI7MkDt7yd+Dw8AxNrdwNHGeQ4foqwU/VCGR2auN5LhhGyKTjRffrJNLs72gAed6aTQJz
gEk/5soYkxvGkwALl+Lo1nKqxuNd6blRAkx0xKlr9bkh6WbY6lp6d3dKnExhAFyL7NSpt0a9vfzU
/qkTYK3bl7cvWua8KEnO1LatDgxU3rHiSH2Hftb1syj19mi5AndUnRluEYMfjKASSJlNEO1Ni9AV
XVZngPkd7svoEe6Ig5XMbd99NJHC97ODCO2BQ+RLZmcbx78JkBL0S0svR2P5xAfG4mkhbiV1BZRT
jRIboImEDuObI9h4MdwCU25bd10m1S0qzRp6m31JR8ZmORkum5gF/TcXXDcquSHD6FvDITNSJ5IR
8coqoS4oyKtsyhrRz1FiP1OHttHdLVtxM08aNsLWC+4YDrwvyntj8TmCnFii6SABxbhLYmf42YYl
XdKbMRZLhISHZXXANgD9qlcUmSonzJkNdKYOKRzcTLiu9Vv7okhVV1mZhANr3FwTDUU2VsFJeNgK
oiqj733zQW2ZYynvSUeomf+1HXCE32IP5DMaXeARww213pc1esyyJqkAXSoDm/fMS4axVaaOSDlH
P97xaOkVJhJW+4zO5OdXIqwsLa5tMRi/IYRmKxIvXLV1WkClKqcwt1JeDYc1WkBF6gW7FUTS5jjB
RDxb7eaDPnwGMd0kDIHU+poGO8awu/iz1IW91gtl6NHXbusBbmlUzcaJ+JwkjztSb6bnYjWYODso
BBJfO+Vb+uHBY4RHkRuD+tGrQgLPffAJXjTcE2avR6+UMP9d0h6OiM9h7ae8NaZNglZCo7irQAZZ
MDT6KooGxsdjC7pnUQu7GbhJCSzo8LN/xKKzR8RdcIzUzwEjw6j41Rn02keVHv9B2GfgrBle6PMT
Xybs6fUViSLvxgVipgxqj68+qP2LXxdJxZe/dgypCWuKX5on/8cFb7VgXo2XdFd/jxGo/9PNDGjG
XOqsG6b7a9E18nA5+YkjWRm0K/tTsdaM+j56qGOQQj/rlLtrOxFwaLeiDhPtApffk/kT7wBeWCrQ
Swnc34CDQOqFMr6XfIEXg6ZZAp/izB+cLyy5B4VZCoqzXpUBXA16OxLZMe1qmQyqSv7DULHMxQxL
wUzyfvu+5gj77I/YlGCWplqFAIYI60R1JuLZl6wyQ/1fD0OPkMq1JmEHViS3SZo3DYoftJIPxC6X
cpZUm1/J0OXeU23E7HkXGQE+K82eqv70D8wecSkcn2U9kVtoPhlzAGP2lqOWvBddoF5oK/xegKLn
7+Qazwtlpd8a2WhWA5iBxCWXdDzL70doEupgEHw889/7awFtOmEzgCPV3clzsUnvsu1HfRNJ9R5O
JHwSGz/In7Nd/85qVtvisti8IUfFou5+jW74aPeJMllBVHiQV4Gy95mG4KSoOmgIE5xMwh7OHJMl
0Ttt5eFTd1EAJyLijsWJS4Q99Y/NI0YgLxQUC3l4+DMydn38AQI9fLi6hd1ER62pFFtenZcru+Sq
VSwBsOsvpcdTczzVrQCrT5D14Sr7bz+H6KtqZLe5DbRAzsIPSTGk7SQ9gXezr+6ln/oGMpJ3GWCX
rhCapFxLzv7xu69occFTLaVOMTzwIxD3+gS7QGmdoOEDyhx8O3PvXTRa9Sr9tVly10t3LKYlTjET
XzoT9CuSPK6b2r/jBkKNaS/pfE4vAB+BHBMxhSpT5JkoCFZOoCF065j9pddbkjqnU5ky70jKGTBb
aDAKWxhZU6FKiqtqeHinV2XaUyGZ3cc69lQFu+V5MTCfMDduTfbrbpE/87DYOy2tBWQI8GOmVEMO
nL7goEM8Z4uk9Ur4ujxhOpvqEM5iATyezibtrD7KY//nMs9besiv+rk+if3+zW1tNCUmkP+9gwQY
M/qWbXrwHCEZ0tse5tVHlQQFT7M+T1h2x/z3zQAMorzrOlEeHVzjnoiJxc8SwLzdarQaAxXRswEf
xVWhBiV3Z15/PUwYh6dT+T+YUnKGJwne+rFb2wmO+KwbZqh4CEJqB9MfTfA376n5zZfjm1yagE9n
hG7W6nHVXeCDRBbO2HKZmuglsDg4xY3SCZ76CHVMTwaPFTttKwLHypYbBhdsN/twS/zjtT0Aa6RB
FdhNwyiG8wzefXrkQnL0gBYetgUp8T5Ry6j79CEhylOZQ5m9xE21YTejWOlJXTh0DhycEn1OUjdX
O6mEq+uItOD7Th9pTRBYUp6bAkkr8TMr0p31NNzlpeHLKZnS4+IOwdOFF1NrwWH8R7sT8nGjzYuL
EvquKfwjFKZkMyeYLHLqci7RSTm1/szyduc5fmK0YfIKyv5UxUyN2/7Wy5t3qQVk66p5DVh1RG8G
ksCH6nNfyGn06vQTEd6LjhGI9SF3N+/G6JwippC4FTcsQGHzFl3X3aBCh0wltU/xPSyXpDElgXO8
xZBveAQ/C/4w5uappiWMnPjmkEz6PEW2Cz6UajfDKfhzy5GiK/5hVJERRtE0euyxdEvKDnZH/dK6
sLKKjhOa7YAAIjNlFZmkvinnJxMKyCD4rRTctfL0IlkX2tOSMjESv1NvqLkr2hNDOJHrsZpgUOCq
H1s+2LlvT55T1/cULRzaXYuYf/EYjbghfS7/185Y/ATFgZdTF2Kkt4RV5K+LChVZSDV9NQ6+Kpeo
toXfjLr0aheKqTbCOxLrGF2AJvIoIXiK42UhObDcHkLoWD/Kv6KZyvPMoY6z/sQZ5bJZTKUu/Jl4
y6xMtgGx5bFn4rMG8DsG/p7NaUglIyoTSfx1ot1wduM3LHjjAdKKT0UiwU7qKpF8OWgS9IG4/PRj
CTbkZaLDgL72Zp5IbLg8BQH00+JsdYxkI7nf0kqBBPlydfCmVJmtIoPySIycrHo/+y+U80wMuevA
l6ABev3d8sZ00TbOQL9jRo+hGArd277ssaB1DNW0fnocFCYmR2wqQWD9hanwkzgLMe22Fl6RwIhc
cPabqcbFA5Zt6xvJMeBLB2oIw/fkC3odktAWybjTIDE+j2ZSYejKDdkMrs8/yz/YVOve9p0IE6Aw
hNMBYy6d93QhiWw=
`pragma protect end_protected
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
