// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun  5 00:14:55 2023
// Host        : LAPTOP-JNSJ8DCA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Repos/PigMipsSystem/PigMipsSystem.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6145" *) 
  (* C_READ_DEPTH_B = "6145" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "6145" *) 
  (* C_WRITE_DEPTH_B = "6145" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50784)
`pragma protect data_block
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
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
