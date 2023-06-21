// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun  5 00:13:51 2023
// Host        : LAPTOP-JNSJ8DCA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Repos/PigMipsSystem/PigMipsSystem.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [127:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.7408 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "96" *) 
  (* C_READ_DEPTH_B = "96" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "96" *) 
  (* C_WRITE_DEPTH_B = "96" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51888)
`pragma protect data_block
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
QiUw8vEXZdYpTJEh0ADWMR6R
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
