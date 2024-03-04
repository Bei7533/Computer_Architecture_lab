// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  7 18:32:22 2023
// Host        : DESKTOP-EUK436V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/vivadoFile/Exp4/Exp4/Exp4.gen/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ROM_D
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mJbdlQYetdwLKzt5DQ7uF+il1v2eQVV5RIfjeWz1e/V3jEM3i+uRCVgx7Kp/GQuUb5UHKs0abqgC
16Fs1NpBpA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XJOm/uUGX/qZ2Qt4NpdVrxZw7M7g9IDF0b/ty4+R3Mq/4Yo3oelh4PLtGTKhtLeaDF6MWElFMrQL
YJredaOfZqndl++hGC2EuCTFqOkkbPOywG3qwYYq1wXlA10mmiPsdUKE2fw+3Jr9KtyjWIqepLi/
dHt8tkY/lsSunN2m5Go=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pWj9GXHHddjJRErHkucgy551XL8q6fG3vCfQLWejcYPu/3fvs73MChhZfZCqGIr79nmWO66j7ZpA
z/XCr2Lat7Jfx5+ZJvJer0nwTiLnqTZBolYG/BP1BtrHTwgm0184M164lk4oYFDUdw29PJ37NIig
S/dneHlBpq0OhVae8qrDu6sq8SwT4vL5m4M4lyIfH+vrWOUQJvFG/RL/3ClFq+gl1tPaDw7KbyFn
vSwCy+XhzR0dtnQWpjEoJiIQhSdYyweMjMlKPQqSiE3Fh/VZVa+KunO52xPaixyZxThykZO2WXbf
FOCuEe1RJzUm0u8Y72KhTl0uTN9eR3gCnhh0Vw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B41OqWxVnXfUy4O9BZkmT79aOuLa/8vs+f9XLajhfrJ4YdKVWM7ClQ4Ws6PH8ix0mLsVAwA0Zgo9
Hd/CQVbD7dVJhvFEXp3HsgsK+w2fUGWmoFnumVmzhtuDLUMIrGQh9RsCfQX5A+k8RXIHI0JsIk1Q
3VcUlbbqQpDYXjrjB/AGxXtsc1aPVhMYpJscNf0NkyvU3tH4+jWt4LCO3nZ2NSmz8bD/d3iTaKVC
cS1ceRqzEEugFllcKz03OQjb2cJ1Ct6UrCnWghiukO3hETd2SI0dkaPZmvc0XfvURiWKq9vgElb/
2VvT0HBeUK/HuONJfi9exeRDGVhFLMF6Uz3kEA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e0tfQUh27nWf5uh+YqDSDz6U3BM61Op8lfct1zm0Ja6yJVgQBBl3X4ncNT2+Er2em/X5y4CfBpvO
u5uoIE39oyQTUs7PszvdtdtbHnRlt9VBaRprvi6ZKHnvbUMSDBUGrupwGGjlVQOYCf8qMwkVDS42
mE1g2s3nU/9pT3gGapIs9/PM+V4ineJF7SfmeIKyIpmqOCWWQ9L4vvQthX6RHPb9fOMoHF5zzla/
PR0fHbsmVkZlgJroNvWyfq3MHGRWCWbuvLart3En+TfLNFST5gZLRPHRf2g1QVD0Es7HGXRNM9Er
Pdmyf/q7sQO5EHK8SnmiwEicbEIJgB6l5N30WA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kkB8z0jv61ouARnXp4wGiGtsXEY97Swb0gZ1uaIf6yqyMS2hw5d4Odccv2l4JBzDnv1qNNC6P5aI
Vl61KxUW2L8cemoBcX7CzlzWBifG2jkwREs10VeH9SiN4MGWCKldTiGWdCn0nJexUvCp8UA0x9qQ
dp23pP7Q26oAT7Kuqao=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZQ8ElhR9ysyAgwvzcKeV1bAsvOl3oD8upRM+oVHMo3mo1gEKHB32MYlVyH1lN/NvHUL0KYDJXvY
9IH3uT84XLsl18iZnS1QISXB8+moJSPfjx/1XP/JzqvA2jF4LOB3YcmOacQFx0CNm0EKBQXqhGn9
k0jP0LYOGotQctR25T4dVwoYoWBeUjK34HpbCqYIpwshMbliOBWYWFtPvnmVGwqesZe45/cEVkW7
ANVK8/tau6HJiHcv4mDDKZ5L2wdl5w1fhqpxdGOAxS8n1hfD/5owwIGehnSs/pL9enlXO5pykUJJ
boI+bI5oaZtbE7DUOrBMbLARBE7UnDBtqOS6dQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
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
WDKr+mnCupRNw0TNKWs=
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
