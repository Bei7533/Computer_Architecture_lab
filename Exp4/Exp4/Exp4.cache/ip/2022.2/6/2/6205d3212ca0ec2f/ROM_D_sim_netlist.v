// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  7 18:32:22 2023
// Host        : DESKTOP-EUK436V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
K7xL6Lwu7Bwitqg7wQJigobMyatmvbPpeWOJr3ARbTHn3TzyvG6Ka0ovv/5ohUNcnQ1iS10PpNFM
aTcjSbaCf6orQpcA509nFwmiDe/m9PXT9VyL/19NR5xoh0WelZ/H9PRKaBkphTpoqMhdwCVHI7WM
TfYDOlecHeRg9buZ+b0JEfFO6b9lcmqGLxlTqCHECqzCKagRmo+VPyKrRbWx3UWOITmutkOMmkoY
8CYAqvhiqxxel7uTny1d+h97CZcwXgJHQ5omh6Su62k8J78Go+/22cd/x9ZwbeV8Z2AlKWpkKsAw
pjFzFBONTtTi8yKziBJjQB5+8kxp3mOgEj/QsFh813dZMyAO7gXhYAfrrlj14G2Dh7gR8XYlW1vi
K1X7SXL1HnZkNvly9STWpNm5MBuMsP9t7E3BjBJ4s4CuauWmwD/Jk7FnnwBoWmV7h2IPfti4wqKs
FaEfbGTtg/4X9BPGske1h8741A1u7hRUVlLAD6+0HSj3i7SYbKJPdE/PX5wxLx0jNkcyDhZAt6AM
f/cRfbmQjRmuQHd+6rwkNva/25xuOgPmVPBKhI56ZYWI7S8sq7RiEOFZF5liPBd9ruD92JuOnnLV
hQ70kEuGBTM130D0MbH+CA0SU1IofyRjXgJq5YsGqXrqXroZhKXboXfnGAgd8412S6MRDzSkMh5P
rYIJDI8dJ5VzPCk1pVa7AY7822eqhAIsCkgUA1wiSF5kca2bibu3htNikGX3nv8SfO4hW4SzqMOr
HZC3pMWjj8tub+tL5VbG4Gknh+GkEWR/Yn+jFe1U0Xa5637qY7Ee6ExwUar1PjN038z6H/KyOVQM
N9NGNy04AljI/jwVusbI0wWV7vOyWmf0TYwiGIHU6RVKw8rDwLOg14+nzyDGGQhT3huLk8IRgxTi
8H04ffoKjiOu7qWCl4gEcUknLxOHBw7JOZvi/DRHEDnF/VQiM5gvcWA3wDNuvAyt9Lz6KQK3tOjq
lvphv85Gvd1k3B68Qig4ay4J9Uy12+HoiwXdrSoDTq8yJ+vttHceuRiFUVuL3aNgvW68M98C+oxU
UVYBW9GzNF69FHIk7QwzKbFOhxH25TG7oT5W+FH1x8uhQbVp5xr7kVi2nqP4HLas5hs4ty8UsQMC
0xuxXcRitDecMLxr+JI0tyKaA9v+rv8h5FyuCXvnCQbAHVvPq4zdPvd1AoPY2XxFgsDAFjJqQ2NJ
K8G4BtwUBcf7dO75ZhTpCYAu1UZfz2ZSNT0sNu/r9K3i6GtoRfGKUo9QuNFbGzV0phUcTmDGoeg8
asDRuGRCT6Wil4ZxHeRMy+MiMy7O09AJ5DDeICptP9Vog4L7qbB+kjuT+qWp6Eluitr9TvlImJjY
8UH29cU+fCW1Wlun2PdnoCqSALetjalJ+cU1cPPsnT0UkEUBqYrJrL7ZChd+bivMjoNhns4OQgJ4
aOVFuTOZzK0fPkhsDSo8DHNa7QNY+43vvT6I/7ufdLwA2Gz5GQv9wjjTSVyCLlfX5MufUg800ivJ
tPBuxIPkoDzc9ThKHNJUUCokUz2qhzelq3ZF53qYg4rvX5JwQuKzyNc8ZSZkUu9bXYtj2Sj3jfXz
/y35TDN/sXygNQN91Fcz6rwrJVTIIj2Xr2/ICBvqvk4aAKwobhvUatTMo+MxaTmf8DeRAHm0z+VG
iObodTsO1kw0geqb4t0eNRcYUfGIsqaSBI/wtZRYm2NprGOI1z/+Yc7HgYP7/2Jvcw3kY4kJTWBl
0POBrHsH2nV2mUDqrWsZ1fIkbVUmXVPe5nU62jXnrqC8c7gqnrEtw/ZeMpwJoF1kVd3Y/EuQmybG
bkokZHduSk46c6wI7TCq+lfAwWhEwoQFKO5AX8M1xP/DtKDnDjTt2B98Q120BfEHWvBzzt5WGp16
5zl/KN5XqKmz7SMTQZgFj9uuUhoDoGzvriR0pWEOchKl/7xTx954ss2HjOeFBXVXpdUohaMq1/vo
AK1nXtHo4g67pXLi4DiRge5NCVpbKFQ2PWgRVRw/iKTukOwTehawXa3TS702dMjdLoa1UB6gltfK
hed7nQHDF5zmkA/JH87u7QbWMjgVJwHx5lXmAGkUkDkII7UbdKEiEE+FpzvwpBt95HY68TiPbeYl
jsJcKOJJBMbEAmBaJGGH4MF6DrLOMf/6So0sjP1+xcmnf2Eijn1Mi3PITrk4jwpP8/lJciLcfCfx
NVJjf3/xTLvx2rNPz1TVf6QDZ5n82ulp+mCiIln2GBG2HXNKJUVsUCehOAWKqgREGEFMFTqgk0ji
eqHlnkw/0TxgzNoJL0Q2Mv/ooBFYOjeasSi6YduEPvSf9nzycEBOeAB2YvYwoKcBomka4Z9KZJFX
jpi0Fde5dP1DGmp2wpG+DqjFCnrrK+8Ho284kGt1/EuyUnRimTSoar6YKvGc3r/J2EBdpw1RQlKZ
L3jhAagl2ha3st/MoBtTQbG7peUj5urhjtC/TCkwB3Gyx3SvjvXSSsKZIuJ9bW/DIvLS+7SrVovi
7xSssyMd2e4fEPGNqKcuVLNCnIVpKEdHo4q9q1MTz6b5Pi2wXrJIjLjJ1xFT3zqPVMvEbRTd7pg8
rtyivrX/CHeoXJ1BHJCX5CjXT2lNUy+AzNLNJ1kBk1E7zOV6Y3XyGgkUH7mPxaBagbFGFkCLBNON
5xhYkAlLLgaFgjFeQerUD3geFiHPu121N8tCyhgs5EMVnU0p+G5mY8gRDkZ50MYjJ8jU5NkSM84v
8VmDatxRjknncA/uGgvWZfLn3ZfPFHnYYXr3mjrjNG+hgb2LqmP5Yh8emnUecLOWSJ0ZITgAoAwn
uqUgOikFy7inu0dX9FDIKBXz0G1KrCB18kKX/Atao4d6wEg8FqkbJ+dRXT4tbhMJ+VSaZVe4mkVD
JcvYJAB5Ivz0clYD2l7LsU2Uf8GY+FyfzEm5QJLZ5tUcCx5OdI+QqI8Qa6K4/nGSgtU2K4I42/u7
oZYIdifA+CtEWtfwI7xjeD5xsyQObvdEZdK22QnYNSdEOIP6bPiWzKEdrcD+HFAxmVJOMZPm2cxT
np0PTvGPnmzgFmSrjsrbGL/6/gkfShgTt4EVwEHDhxPm7LkYhbMoLjIXdBGDrqzFfP6MCG1YaWVA
M6URFCqDLsQf4EBUVH+kUkjkEyxdcay7WbZVZ4nyE9eQeOjj55fWZqO6yZ3ZfrKLrNpohWdGnjUz
8Q975/8LTvWFB7hdxe1f+UPCLrt3kSerjb9ZSBjdVqggnuSKAJBzqrSWeID1nhnxYcVM/jABrbWv
FhXwxFjP7kUKx66ryalouCVEm7uNZTmE220G3dFOb4ceJG0Up1NBHUcYIdisdXHs0eX8Lgbjji56
NVzEYrztebHKI47ztCaBsgRsPX1gUX58Rz7MfRodcgBnr7qZtlAHk4GvwIaecVYzZ9aSUWTwlLNr
bAJ9sLr8uDrmPm/FY3Y+5eZrJhskJ/y34w8dVko9ai8VdRNHvHHw0SCwVz0hLtUKHkZH4RsFsEDF
UGHKH9KZtMRM4YESRQFeWYoNjdzWhqwMxteCY/sj2eZdQun5BxESFSAgYbvNPq68wvR5NRj95eAa
QiYfrLfO5G5uDXs8trGdEfLjTOGRn2TH+kKoI+PaMzuSH2/SPQSciYWBCBI5tlSUeQ3Ey/ekGL8o
ERVpAkb1Bo8yB3eWNqK8rIU9vtMrjVdzxCAHCbR6W63hOb/TaT8uEqCf13e++624S2NtVpb4Uzj2
QRWrEVUV1tb3Nf0mxY/sVt+yWjKYKs8DQNdD90UFip0mPlF4BbP9QqSaOThbE+zz0remlJkROann
GZd2EPrJlGa5smqNnc2ZRA5jHxtsorRNUjSrYAoYcCegUVTbEShudftIlEU9wYbulIsS6D1QN6dN
GhDr+T8MG0sz0G14X0U8EdsmtTS3vEy06Icv3cg1dIsdJD55FrIe0cvb22oteSwAS0a7QT99LdUe
8MoGJB3sFnpcvwycQpggOBQ91r7hxYz0aLX8bm9p3TndyGfnegngJPCu0Wa/WRBo8HuDHZtYsa70
g0EdXJ09y/7Jp4xo9it1x4KPu4amSDa8qKXtBtQoVzINTpubj+Rxjt36F7rLyQi5FF09Cn4aZIbA
1cFC/8jbKCrmr1Wonc9ap9fGDvE/+C1YRAK8bKVcE0INajEOZQx39ByNh3LHGJjfH9EGVcopbfWF
v3LvjEg5C4IeLDPiGlS/3OQC4J+OSKvzGKypLSKteuP7wYFuQyDbMcFMQN0CkaTGJZHtmihap6Bj
3w3jrFkn72F0dqnUuFe5jk/ORsyDKEml8C8PB63b7jBpXJyENIaMUkSSNw10Tulh2/VR8Lr4BtOS
22W78k3fezeVkHyYNgcGJq9q3vmjwfnKQwlYVGSM8cvkFD2PsSvvyDNwzbgkkg/jfoHMVUepLZFG
+e/JgKpuYK9FF7b9Unq0eNhOy0ZssvQOZqESZb9A4zuuPEIz5smZ2c39w5u4LYnx+kecaUVmOov/
j3/MtI9E5uIVjJODA3ju9tasPKND8EMEfFsr1sTWkPEfG1Hfg0rzX7Ul3grJ4IaqZx8TnmnFlLRI
J/KzEE3W4PTbaPpZlp1Uvd+oA1h7jOhKhC8yfrJBncYnHQPUY+8MY6yos2ATeHPyDNoL31Nbrkto
rhQ/Wlh51k81n62doTIxRRl3Lceln3qw9lcvLxZIX6eJOVpDIE6xw2WyBhFRwCjxzaokaO/r+DrU
ESG42C3ARsIji4kdEZQQBEzo437etmhTxkEL2jdrRU5xZ7YW/nTS7Lp7Py8BK0f2wMFcGiJ/sJyT
G+JUpJmVLwvyc6soAstN+4y93C09JEBdaaU8rzsHoVvryJwsowK/Y22FOmGSmV2NX0vlIgShKI/b
HcMtq8+4uqoJHNZfv5MN3qHemcKicGEhfQ8i6kvfhvYmEuk0Y/1MH3pevdpWTFDTv/VyodlrKIcR
B7XqIhAJC1HbrqW94NIGgSw7JUa+UZ3khgOAD46lprjwLRwBzNWlHDCLbvUbH1p6fftdKOEipZIU
QddriwYZS3HO5EunY/gIUsOXb6m6Q88oFYrkGvK++cb8Z5/Fo8pU9Sm6nVuaKEag0Iv/SlKCEnol
xI2ea2q2aXh6V/Sm9o8dviUihjV9aDZwXkk3BnEDXt2XmWv7VDu1CrCM7FHWJZtlSr+y/empB1ae
yGt8GpwCnQWfV36OludcyrjuqfiQe+E8h8hNzvL4HTkqotsvwqcj4ynU3bPggGj5JJysqeQOH4Ey
v6YoWeS4ennlWpMCnlRI0h27mQgS77tCxYiZRIvmwLtQ5QQQqGH6xzT96cj9mv6u8emXM2l3UDez
QzrjDuElAHtGnIGwfwkdcuwdFc4oSaQp6chyMSS/B/IlnO0zmFel5X6kMUeLF0EtzJh84dz1NoKJ
BDBjK2+lxwZhmgflrvkLIYxbrg9RPzH5oGn+f0gUbF27813/k4v5vPSdtylvLY/DOQFnzRnAW2E7
ktE4LnrecGJGkoMJzKnvMy9ylWkfiXkQxNXKf6U6152lGgQufu+6qj76qa9Yk3HrwY1h6yNhVk8t
ZbEWyI9sCJIIL3kKL/R8JnGd/mxRD97yGz0yx9P3sFlf160hPcb4Qry28fo1ltY/1R0+25KvxYF2
0VJmr3r44NZ96eYlrO1nB7Iuy4cRaGD7YT5yzhQ4i2tWkNpYblqcjnUaV9Ino4YRvCXtEM5lLwH+
aAgvPgBVDeTOVfqidq/q49oZjrVbHoT60moq8ep1kxP3kEJM7l/n6bzeMOUGMKY201KMR4fNitzi
jx+ZqXJtmox8g+g4sA8a6E8sg2teZa2iiQKc7RXOnzh6iX/3S2oyy/GQ+YJMwqf/ttbBxu/byM70
Im+5Tak296ngT/GVWutvQ1kPtez68Qq+YO3AcPH6puVSYXEoEUeSsmINB2da8K1052EAv+FDcxEg
2s1QA+J/L8qsmCZ/cO8fzLax7MbYZ05lU+pyjmFMnkwM20c4z5ZKPaekgDizKSJVl+z04lbaocUs
wX/2AnfdYRnLMToeDXqUg5LJvQCCTGSLXE4HUh53PoGObZU39YqzlcqDr84QtohA7CnI8LcQIvpS
T49+yqU69E+P1n3dcd3o1n6LgXn4Wh4ea2wyx4mMCD8pSH3yHOTTLT8pqb4kUDhuWIrBEg3vUelP
16P/d1z+C6GT4vvcaIr8t7tDz4x3zAwVcasHOxpl+9r7nNCARCryEKG3R1P+bdKI+0m8QH//klzS
Qg85fSVkIHJ67XA7EiwF/p3EuP55cWrBX87OC/F1+e0hcd0fdr+zBMbb5hNjXK6yTghflxb7BMbS
ykTFYVbCbYr5dOoFFtXN3oDKDS2CTfzKyiJXWmGc1vJINLHxE66CkpDtW1o/LYawnIGRFfKhofIm
Dhza+N3mvlMRCU6iTJupqv57tFhhjBdMeOyD9Cy5mkwA66fGBrAifMpvUX3BbkCoPQWDcSTRPciB
G/fWL6QA+F4oYBNqT0CFkUltrYloWXZyhSW4AFuhGLoRxSn8aogvV5miwLIzC+JU2j319nklmvEs
OlLkVbrGUT4HbZAEAYIOI0WrxOdBqWoaF5oHvQkVTZJhsTTz+HfdK9BA7fy8atBeQaLHmMDph+Yl
Mooln0/6KmDXsNfKXaBxdpfRAP6B5uNaC73zMyVPG1VqKX/6cUQW8IkpZ92mUkZZpz6Wc8FM7UAf
Oz7PuFhmzBIWnH3Ox6f2zqVw2HTRJVyHTs0iJUaJ5cRyQ7PZ2I7ErRgsjkqvfuxhklqBKYNIr/t2
CNWdy4lRNDjpG9ab6OGzzVz53ns0mdqPJ/VkgLmHiRmA4KMGxRtcuGI27PyJG9sN4X2ZRtPHk9vS
0WdsvYDaD52sY2Ujt18svWuVFPPVC9YFoofXR5njon9jDsh3WYaJfvIX8ROZ1Wk/G2N58/rhKQgA
5OcR529Tuj7ybxQsxmlzm+UpDhpNM5Mbj2Ad6nCWFHLs7KvoHfqSc6O/fMoxQWl9kW3fi38pfCdY
cLknw76ZWo/ZY7sZ8XWBnEKqFE2tNIrbZi7WOGcEAK34pc3BTVx50ckjSdKqrjB+0wIa4pXid3J7
lBT4oW3eJHcqo8tqCfoIsUzAW/LZRHQwRIyplanplCicMkqbiJe9lNmjDd/PJ+euyRrixASdmEdo
5UzV6Ef3/TvCxxusDC7KuyEeBHWTooo9kaot3Byv4+9uUbJI2ynZWLkGS06I8lTNNebEx1aSc3cB
IIBzjOpvi88P/whWfDH3oy13IswruSEuIg7pxplN982keLsInM3SQj/nk8bYyeR9MOFzOgpfh8MM
oqfoLsD+M2YuxfPcyDsVXW/LdWdjXk8HFDVf+5l2cSCg32D5T18vKz1fn/02D2lCV9HW7fxQNr9G
INf2xy5D8Mm4Btm1Uq0zWy6AIErsF7zjxiLtCb2YJyNBHx5Hy6YobHMYVd/zDbebnc1yLEOy1o6G
xggQUnwHpG1SU+Y6tWLO6LdBKLJlGfy/qnLFu1SZ6eifXTA2v6cNOE+bJ68EyGh8PBIAj/XXJHqY
iszvWXJUWHgXBkzUVrKgqguDxPmyoiQthQSkzoB4XddW8sdP3HL2nsftonymC/fMwfOq6xzmvFr6
FeDSvkeMJDu73Ax2+8KXlL+xFGo4C3QGQmn2MGUh8NrPVTwJvzEbDcvSPNl6qcID56rKG+i1ccTW
GvRssE+yLR/Hbt7s9HFIuVFL/+uT5nAXeQAbhhz+GQfWBMtAs1OaOW/qnNYAwE71zl9hcSNkWI+t
T5P2kHtnFt1kqzko9lNhIRNRDeWK+kVN11p6m9FFyq78fUpPCE4UYoXGedUju8XC2jGaFXz7LHNM
vYLFq9f88bdXCV0vnSHUsAayf1zMn59wf3+PM1KJPzydNKzPQv4hhPAgjGJpTZ43VHO1NyhnTri7
nL7rGlwoscdd5qYXBRrQYO4utmR2XzKFVR8YM4j8/w75q7I7NZTocSu0nqwg06GJgcoWNd9llYmj
0VsEHDfRvpSTPTq8jdSI54bqAh/i8c0vw7g6W/yBrKrA8B2xyorUGB+Lhlgkso8Oni/l/+UlWnkv
uw6/ZHJrLdAB918afyPaGoRJcaKC/k/Km48wjK1O/Lszq3holxgmQrSyYXgdzWBFdSHVKEQDWT3N
NrohUi+9wDRh2or85o5HGENn5QutDPb+grQaJ++r5qDYLAOR3ImVxOTCrK5XRSZC6fXunLZnrfAg
MF+UzlvI3zCfICvalsnCF0ikOok/UpnQFTldVPOu4SN5p4oAnY7p/WP9c07Gaze3rs6QbFscMNw2
d1gK3uzsKYdyIYkmaYn+0mU9Ww6f4ep5pKDORBhM1/h5CpfOwxfv9dSEjMOCRZMJR8IYgfRfC6GC
cPBWMM1wuXyAnQOrF0RPSQxkizjZIEjD62xphNxNc6sTacfPNNfnmyihqUytnWHUZALdpGuikCE8
IZAX5s6BdmzCF8BrZYmcUarWukAQZ/m/v5FKAhsvL53l+vNtwuctGvL+rgH+e6UdHe17oigonSYn
J7Xr4kTUbQUM6feCtp5nOvP60mNQBiYRooUOnpCMWDuua4i3psbyutVkUroGT6zaIN4dSw8G5oD9
5sEZVZ3sa8+W4zXUZJ2ME9xTbsN6IizU8MO03extk3cHsqRhEntg4DuyhGIxjsNxItFtdTDhN55Q
yBRzXRN4ZfqgyagkO0tqObW5Xi+v/ZwArLswkJUxOWlJFGWTXBj/UBvxfxyXL4M78wveEiIpv/1w
ONBp4xn3/PhplETV3/k3FssjEX1Rqh5I6EUPd1Faf4zB09q106ZUE5BlxTBzKTefuR+4+DEoWRzU
v+sUzx8QnIInHJW13AgLK7Jsvq9h9xhbX2/QVN7570+1Ff8vteJhfeTi1TMSsKUEEx0YpdImWGyi
/WpaBVFbqqu5LwvrtQh8B4gp2q9H0qoYOZqcBu89k5WcCsdMubK/cweDfi95ffY2Pd4ITb8Wdo7K
x24gZM7fXmqRmC9yTEBF4Abq12YC3AyzEMvOB87C05LexYYjC6wseRSmEOFSeZTgeEeEwJPBQ+vH
8bGfRM2oLHGcu2FE/yia4RVWYe+QALMijJ5y8xjZORdUHJdgjKm03TEt3E4Q4nlDvD69TrPBvpLk
7mh8fdsrZfYxre+1gW+N8UrU+I3DLSIoYnNK4lv7Eue3wg/dWLmouPkN1wBp1/8rJpi6SX+O1AgQ
1Jy/x7nYvm8LWYsEsWAOgJrULLWiI/aoRki0sKOGWGf0VV/Y3gRRZYB79LsWwCpwn/L6qNQe17Fw
wE8CMJcXiR75R/xay5I5LodqqnqBA3Z61YGWBNTmBGX0hJ1SWpT7KODS8GPSmMnZAMK7M2E0pFLr
HHgTtodG6kqmvGG3nGqWIFz7EZjaGdcUGIKT2oCxvBYXBisZ0zLJnl7E9LgmBRG8jGRkHhTopJew
Z323zs4VJs/O6eF/G+qoFEb5uCu0vgaaVUg2WdTa2DKCFYm+P7XJJ0E/pHjeEKKdx+yVBMp4Qhuu
IN7tk3yRsGM23+8MPXjPeUrllbz4D+Ma0WYjxmJPtrjlCtYHJtEh211ReJS9R6h6BKSSVJbXGyNv
0n3V/joZf7UxB+0taVbwTFhVAQI2hpyyUe0INyVRWY+gLCfWSsGt/+JSaDKQy5hUcTMGPiWD/f3Q
xE0yEmSgvtj+x/ecggsGEKa+2/iLFEL2L8K1Rry8nHw6a5MfDToA0KBjrpP0LUwNNtZDnpGUelw2
H+YPLUT1ny9//5FWFhR6nRQRWohBjNFAeyGCQEyymb+1o7JLRiJ1APBm3yGyUKe+UFJ7Yf9wWhdp
AJ0VgHFGnkEqE/0zGGhaSzca9/pU1/qpsNOA0zgabvaK96b5p7ATPIZG8Mgke8NlpcWoyWQDt9iy
oVs+RcAWnng+yy4xDxoEDB4vj7KRS5BDSxpZQfDeuyFouxv6RhP62Ip/oGVVTPtbTBPu7dV5sr5g
/Z6wrerhwgaQ7p9GVoFEYy8+jkPc6vUyll4Pyw8ghUQO/Rk7UvYvhma/VT75t7y95BFXpv/LPKN/
qZk3tmplwSSJ1+FN6Z4hdjq8tWEUwWV45gFC55OmU4p/It8kRIFEweF5FXbTCuJytPEo9w1/lJvD
JJW8+YwUy/qsySiJvTjFuLWzGiyIArfl3dHZxWSdCi4O1wAMRDcabTU8+u2LJEtLpdxfuu1iRMlZ
hQ8D+T/RhvmT7iKuxTWkZmjRob46o3tyJY66nJosV1YdJQvhgOVTxjiqe2rzKTouC4/VGL/Ybsbu
CqfqbqmT1S4BnrArDnnGD/4e9IuPuS4EzN5zxrkZCe3oNIn0p7QRdrYg/+xHsX2KaEVNx5LFy7Eb
om9I0QRu0Xw8XQbrz32iyKKzN2E6bH7pf9DVsZOgs2uL8c8O5ZHXjufusWFWTSbcLj/d+qM7ZVeB
lV6PM5I7AvH4fPVTjd3LI/2tULU/zbn6R6s9d65WghagUcRXkOXvJwRyx8rLv6Im8R4MNdDGHZbS
ae9Wh/otJe/pZ0ECnk7fGAm/yxAVXSQFbxDL8pObAfGhAG/7VQ93gUAAWp1XgwdvmJuOOD61SZm6
zzg1O7oExZBUhK2+V5fHb5EMUDVrwhD4nW+78abh2OqF/E/rC0pk1FUeIyg5QlumoIHoLIqFBu+B
7bfY0vmPbfN7Z+HjVpW49d+jyjaROAf/6VD6I8nWLfE8ujPV6YC/DpVrlUB+NZ/UuBXo1VXmn+vW
BeP7ufuPpKMvvCyi50ttNIg5X88vOMaCtcJua//WPs9T25IkDuFrm/2vRMY+TdQIJtWHCxPZXOfj
EXReIwVOSChUH7MBqXp1A2Tkm5rRSPcwLzVZfw6p8DwsCLXGJgxznM0BEjptYmV201NeRrOp2Uyb
xfOOlxzCKTXbwZT9Bq9ehhpiHR/RdxlwI0MA+PDo3LEvo3Mz1vuezP2bOtC0/LuBAMeOLxatcrWl
gyYZZODHAQuC1YiNhBOvIPLceBUzolyb5YCpf25qOGFSZtWSmodCB51uN6qKwerWY6c34sU+cHwR
txDV2RciwvUGzDV6fl1el7PElAiUKgzzPXvK+ydUIl3U1ubkHzUpSn0p8lty2e/3sn6dFyjSWa4r
JV00xymU4LXkUJN2dtJxPKhtJY5zUJKu8nM209QrdgBQOvKRHc9fHF2H0aZHIYIrVwuc/YzNrZaI
bSncWTrlJDRCC71XA7T/+Uv+pMXKy/uzU4SGh2oqQD30B8AiEkS0KVquVOkh9gRNIK7jvQezaTFU
+l9jJCXKn7Q6rQbIJScKJW2OxfNUTJpsaThegvof0f3xxRQpgUhFU0vpufKOeoidjYSe6Xd4opbA
iJTwD5GvPRv/JYKXfnj5diI54LMqdzNSBloL4g2/VCL3XcCRRRTIGgNecP7p1tOslacRf/4Jd+F0
KuTRx2eLyzzescprpsblf9t+EpzDZaX80QdvOymw7excwTVBXl7GkOWf25Ffm+o0IE02eW2bUhGw
BYp5MGTgnsdgCuYN1j9tmNlew0ZLttSUr9TuIbMNlroEFhw+VT5d5LRlpkO4GXD3qCN1K30g1uMN
gIUd0nbvZ4INnNKHllsYz7EdvHflUSwsjc1ILdTgvawjAANJjCVy1vJzsBbldzd3h6w4oq1SF2WT
XTMNCd8bZsoGAEgj0iNDJtuZeDFLPtUii7OanrYj42bQmS3VRhyxPxZPwK4SkCS9A6WDIoI2cZL3
PaHUR8OyxeVtit0pZE7rj6yMs0EkOCZXAy2sZf6ObhLTy+Ou3W6EY8z/OInwM+sCwF1vBeOuEuJD
fuvtSX6ctlzi5viX8nTkBA6ew3w/uvATGxoFzhwckKJeIOJR5c98GUde/S/ljU6ceLKFEyF156Kv
eULiT4gLojtd3M2zIxVJLvdK2trylBbS7GeZG3K2X0ktD2OzUjKm/vM0EPebY34caDsEtEANE86R
weL9Yvi4h4ZUDj1O6xYLkNiTrAhj+bn7YlCmgR2pXI2QSj39Iila+5hsm7POpGQbbFeNdai2KDiF
0hX3Q0c6PRIL9jNTL3GDaCfou2Yj7rSMRj1t+j8G+b3l0kc3ckC95wwix5LoXx5S630w2zygRX4S
po63Jxjr3WefXB8W1lzLTfe6SL50RKqfu+HLt+3dOYgIXTlGRdOG+9o6mQc7lYVK+0XDUI1xy+22
bvhBwdROfR/wJz/q8ZTpFkw66d5/wZn5lirNPeBktKuXJ7HXi8eusMc5e8yUShU28PZEJgPyc2fk
XXfhkU0Yr137uv7IK28a02KMQEZN6EN/iWbTuTF6HuYYRCrIEodOMxVcJ3tmSbi3p+MH6gDDepkP
kx2mOFo3pauZGY2gAV/eZ8IYjTJCHyq0uHfa57s6hw8rGX9rspJ9SUrnkaP4TOj+sqjf7cJkdJPE
xfCMAtwwyQfFNHjx+1n0s8jybMBWIkUi3f8aO1UKC2lv9wI0bRekb2V8vMu9pdIUGgO4WaUVGG0h
sGhmDu7EHy2igvp+mhw/WWglibAtEs3MXA4oli3u6EPtSpGOoYcEFKryT6WdmvjWeVssy4LXZFWv
ZP8wjKB23nQo9ahSYasxIUvGeiiaKEhMDZVIEtJEaBzH6oJDfjZq9LdjZsqzDe9XcobM7FAnqehW
NvUmJFAK8d6iP/P1Z3x0LNlKpYcqFpmX0OZxDKmdOPgFzYq3tRkX/15ixUc1XnqSYwz9P7jTrxVi
MBjL1i8EuA3yeW5Sn1sj0SZhgBQgeDXrmL2BLUOG3O9IwSD85nG0GMwsKxaEAusCJCBw1EB3Bz4h
FO7xQ3aP6OsMqzq0D7Ik9qEP0GFubQ8vk0OQQcb/yD15tqAYSbAGv8GoPYz1wACGnMVWdVEWetGq
KO4cPZ4cFp/fXjYrK4HZhjDKHf9UK1I4mcRqY7OaYJkJHgkJKPBWfVwI0KAAfujYIfzaV0nq2SkI
6y24Z4hA52ZTJDF2lBjOrDO/zT4ZiPV40TEd9R+NWv0Bey7TEvUHzaaz2WdcBNhboqmz8m4xGCei
gRTW6DrNzD0vrChTZOS958uofUMfeqoO6hXp6S0jyCCuFWDS+aBASAT3AKmX9kFr29LbGwnrkC06
f3CsLZ5h4EEZ1P40UZNYfwcu82CTSn9m3wR+8osT5jMxYMcI3LnNN0HCnZ+H11YbJ2Pm7CU88UFk
50AYUfo8ljCPoHurgOxyiuo07Cd/SwHU16/nyzbMNEAK/8cnYZUnZ8oL+A4VgMKzokizEuCScY2j
lTXFrAXfu+QF8NDg12j9qjnM1vtHwuZqEB351MkghNQh3qOXqTywRzU16N2WSfBG0W0npzkeeK8H
X0VlSKc/6Hwas1FPy43aw6RqmzTiFITE5qUv5lXji2VFz6j1Sp+cx/QavQPtj139k1dvyta2MxBM
QqwO72knE/MVpVNHlmIMPGBGssRMZzBkOE5+mBCYOxF788vbjuyLKhPXNspGyqSbb8vb4tCkj7W3
8LOVB6TjBTvQazA2LU2+lwenQN7blUqO7HW9URwtjAjv57grnbfynusQvZ5mLpUxBvBTfxELdLlD
D7JguO26lWk/uAR/kYmgGZ0QIjxBEKSI2y7VynOFs8lWLp+uRGHh/0BhdEJQ1BMAeLfrpXhhu87z
ulcmVxlsi9Q4N70LhVhEHq8DltG05hOTZEXgeRvfvpB0FvFjl8sjQq6Q0NP4zxl0a2irHjIDOXs4
UAW8QFBgN5owhjMTNXa/95WoWt+u3nAkTq/FI5QEohJXrzwXDND/o2XT8FisQrEr6Bcg/W72LxiT
btbtMP69MgyZPN3GW+G9FN/QmTOb6X4q/Qi8MmlP8rBsVxIueNssm0qzfxIIpFsHiP96J4+ylseB
878x1mKvJaKG6fQpzG8yik56RIFghZsu0YxnrXrjkM771jJKu8lwK00/bM9irCRehJYp0DlJFEn9
A77Y5mjJwliu2VWNXKpwXhg81qEjqgOuefYmHl+Ib2+Xsg8ND7yEbCrhUMJBbhb7P3LZeB7DfYLH
DFhtqjrpF3n6lo1xDpE+pagqf89BZ5sppMuUHJQE+UBEHFxoGDCHLCqRyrNmqMg3X3KlCoyjvdrL
Z/z4WFQRH4MRR/RG8Lo0rIAHdlHBY17tA/xiipeH4YAv7vFM6wYZUKtHWe8pylcznpxFkBf4LAAP
odRSMyhDtMq7hll68BvtS2AcaImVkTgDL1Qwmzye2HqsgptrvzCitya5+azhlHybcrjkrVf39iS/
SmE2/vmpNgqFYgNGYrHj8irSZN5H2PakoTnbG4fcLNTnWOoNTXO2IwHIFe8+SrcVka+5+4eKrX3i
Udu5GHtHBeJJeYmm6x90hHGtVSD8vIZlPLff2uOVLQ1vubcZVOeA+ggC6ihvTFTZZpiNupM6JXeM
GmQxs0QQuSwMH5O3iEe0xWAkSrsH9sblajL1R0ilzW7leieW1XyjcEjzfxM77OYL9+KUxXz2gh+q
0w4JxCdeol8i4IzbC5DKHt5wO1panH9IY09ttM4/X1en0Mc2umTXYPsHnVQ1f5j813ggHOZAGi/T
rvUxRjJ141rmJ1hof7d1QpdZNGIKEmdD1dedJSRCaMb2oWEALN3qKQ6ZcAeQHGrlvlDlmdO2xtaD
Wv0gFq1kRJDiBKsqbMsQUsJQxQAA6RpkqNj5yauqz5xqUR8nJlLPvKhaRa6aRwXNxpaC5rWGanxd
ziXg8758g3fdLs2IgKf5SX+H/HO1q4y+6UrBkl3HmQbH2DhjMS4GfNCSrTahNo9t4LKOM6tSTowR
mvX1DXqv7dfjwwrERi47ATNrcc786NmLsvBghEf9whDIr0vtGa40HRlchDdFi+hSdZqWezeuvbTs
KSFiOyw=
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
