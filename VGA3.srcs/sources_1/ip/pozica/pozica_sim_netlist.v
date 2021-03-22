// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Nov 12 15:36:31 2020
// Host        : DESKTOP-BAGA6NG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pozica -prefix
//               pozica_ pozica_sim_netlist.v
// Design      : pozica
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pozica,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module pozica
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.353899 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "pozica.mem" *) 
  (* C_INIT_FILE_NAME = "pozica.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  pozica_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module pozica_bindec
   (ena_array,
    addra);
  output [1:0]ena_array;
  input [1:0]addra;

  wire [1:0]addra;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[1]));
endmodule

module pozica_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [23:0]douta;
  input [13:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [3:0]ena_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  pozica_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array({ena_array[3],ena_array[0]}));
  pozica_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPADOP(\ramloop[9].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[23:6]),
        .\douta[13] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[13]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[13]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[13]_2 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[14] (\ramloop[5].ram.r_n_8 ),
        .\douta[14]_0 (\ramloop[6].ram.r_n_8 ),
        .\douta[14]_1 (\ramloop[3].ram.r_n_8 ),
        .\douta[14]_2 (\ramloop[4].ram.r_n_8 ),
        .\douta[22] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[22]_1 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[23] (\ramloop[10].ram.r_n_8 ),
        .\douta[23]_0 (\ramloop[7].ram.r_n_8 ),
        .\douta[23]_1 (\ramloop[8].ram.r_n_8 ));
  pozica_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .douta(douta[1:0]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena_array(ena_array[3]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[3:2]),
        .douta(douta[3:2]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[5:4]),
        .douta(douta[5:4]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena_array(ena_array[0]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena_array(ena_array[3]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena_array(ena_array[0]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .wea(wea));
  pozica_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPADOP(\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .wea(wea));
endmodule

module pozica_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[23]_1 ,
    DOADO,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[22]_1 ,
    \douta[14] ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    \douta[14]_2 ,
    \douta[13] ,
    \douta[13]_0 ,
    \douta[13]_1 ,
    \douta[13]_2 );
  output [17:0]douta;
  input [1:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [0:0]\douta[23]_1 ;
  input [7:0]DOADO;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [7:0]\douta[22]_1 ;
  input [0:0]\douta[14] ;
  input [0:0]\douta[14]_0 ;
  input [0:0]\douta[14]_1 ;
  input [0:0]\douta[14]_2 ;
  input [7:0]\douta[13] ;
  input [7:0]\douta[13]_0 ;
  input [7:0]\douta[13]_1 ;
  input [7:0]\douta[13]_2 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [17:0]douta;
  wire [7:0]\douta[13] ;
  wire [7:0]\douta[13]_0 ;
  wire [7:0]\douta[13]_1 ;
  wire [7:0]\douta[13]_2 ;
  wire [0:0]\douta[14] ;
  wire [0:0]\douta[14]_0 ;
  wire [0:0]\douta[14]_1 ;
  wire [0:0]\douta[14]_2 ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [7:0]\douta[22]_1 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [0:0]\douta[23]_1 ;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[10]_INST_0 
       (.I0(\douta[13] [4]),
        .I1(\douta[13]_0 [4]),
        .I2(\douta[13]_1 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[11]_INST_0 
       (.I0(\douta[13] [5]),
        .I1(\douta[13]_0 [5]),
        .I2(\douta[13]_1 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[12]_INST_0 
       (.I0(\douta[13] [6]),
        .I1(\douta[13]_0 [6]),
        .I2(\douta[13]_1 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[13]_INST_0 
       (.I0(\douta[13] [7]),
        .I1(\douta[13]_0 [7]),
        .I2(\douta[13]_1 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[14]_INST_0 
       (.I0(\douta[14] ),
        .I1(\douta[14]_0 ),
        .I2(\douta[14]_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_2 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[15]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[22] [0]),
        .I2(\douta[22]_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [0]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[16]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[22] [1]),
        .I2(\douta[22]_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [1]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[17]_INST_0 
       (.I0(DOADO[2]),
        .I1(\douta[22] [2]),
        .I2(\douta[22]_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [2]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[18]_INST_0 
       (.I0(DOADO[3]),
        .I1(\douta[22] [3]),
        .I2(\douta[22]_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[19]_INST_0 
       (.I0(DOADO[4]),
        .I1(\douta[22] [4]),
        .I2(\douta[22]_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[20]_INST_0 
       (.I0(DOADO[5]),
        .I1(\douta[22] [5]),
        .I2(\douta[22]_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [5]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[21]_INST_0 
       (.I0(DOADO[6]),
        .I1(\douta[22] [6]),
        .I2(\douta[22]_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [6]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[22]_INST_0 
       (.I0(DOADO[7]),
        .I1(\douta[22] [7]),
        .I2(\douta[22]_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [7]),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[23]_INST_0 
       (.I0(DOPADOP),
        .I1(\douta[23] ),
        .I2(\douta[23]_0 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[23]_1 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(\douta[13] [0]),
        .I1(\douta[13]_0 [0]),
        .I2(\douta[13]_1 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(\douta[13] [1]),
        .I1(\douta[13]_0 [1]),
        .I2(\douta[13]_1 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[8]_INST_0 
       (.I0(\douta[13] [2]),
        .I1(\douta[13]_0 [2]),
        .I2(\douta[13]_1 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[9]_INST_0 
       (.I0(\douta[13] [3]),
        .I1(\douta[13]_0 [3]),
        .I2(\douta[13]_1 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [3]),
        .O(douta[3]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

module pozica_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_12_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_12_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  assign addra_12_sp_1 = addra_12_sn_1;
  pozica_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  pozica_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized8
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pozica_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  pozica_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module pozica_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCC6CE8ABCF07E2C1E1C08F545E64A40B2A0B4C1017AF3064ECA30FFEEE03F980),
    .INIT_01(256'h1F779E378B39D56C91BD1F7C636884F4A2AC40681922D4D7953E0157F49E0540),
    .INIT_02(256'h84BBE8CCE9B42A9776A7ED87DC92CCD5C5A60414EADE801029B3C7D679E7D899),
    .INIT_03(256'h5EA8227C939125CA9B40007757925F8735B0AA582C75EE7F69389EA911C9D344),
    .INIT_04(256'h09DAF917A946F56B5A1D5B15BBCAD5C43A589E4EB2F4A55EA399A4F7D7D5AEB4),
    .INIT_05(256'h3E9613C6F119BDF76FA1B15CA2BC154C33B3EEAB557946148BFE06D0215975E9),
    .INIT_06(256'h7FD4C8202F5E67787DE9B0E5C6F91DECB8DF6B68C7B10D9617A683A8331E28EA),
    .INIT_07(256'h0108AC9B06177F2E7C49D2A6FD531372B38883B9FA20895E9EC15D80E69EA536),
    .INIT_08(256'h64905AD581F7FC7C8408CD1575DA7EAF1867E7A347D667C37B1EF252F19C660D),
    .INIT_09(256'h10F7EFF560C849E50F14CCF6FB2EFAABF53F545E1D926F33B3517B6A8356162E),
    .INIT_0A(256'h2BF3A64FBC74BA176C002F6150E25FB5450CA47B499EECC64F1D07BD51EB497F),
    .INIT_0B(256'h44E15C9A432DA2E820AD01C7AA6EDED45AE7B7C378C29485002E1B88FDCBDD69),
    .INIT_0C(256'h7AE0A37807112743602D313FB94A739F3B75AA99BC65587D772416D19F680601),
    .INIT_0D(256'h77E390A832EEC2213551369D74AC3A7E65735451D9BAC8C9074458BE78D8C74C),
    .INIT_0E(256'hA9FD9552D945438BDE2563F8193477DCA3B47566DCF9C78D0137B0CAF2B7C9FA),
    .INIT_0F(256'h93976CE264FD2F8B57C52C6184ED7F1F1F20C920A5D76C4242316FBF4A11F032),
    .INIT_10(256'hDDE168ABABFF56BB51264F467441A036355F845A98EA94DE3F0693C6ACBBAB90),
    .INIT_11(256'hF190BA9CB573DBB1D2D656C3083989096088FA075AC1F9F12C200E5A83FB1021),
    .INIT_12(256'h3369FFF5FBA405EF59FC5C166C5B6967FCE7109D0A0A855285B04C7CF13F6B7E),
    .INIT_13(256'h9CB7226E97948857712A18BFAB084D3E0E0970EA37DB19AAAA1E4182FE4B841B),
    .INIT_14(256'h889BC9F5DD2EACC46134677768D9E66386046000B72E8BAB0B4E410E9D05C990),
    .INIT_15(256'h709B7C173915BC6AFEF4AFE1278D6911FA9D24B9AFB23BCF531657BF04B01259),
    .INIT_16(256'hCB68BB1E44FEFE5277C5110EEDCE043FED987DBEC9D23746E3ED6FC3160F6918),
    .INIT_17(256'h0A30F241E18D578BAC3C42D78C1AD829FE609021936BA4F3E7985EDEF0124900),
    .INIT_18(256'h840F552FE25A062F2723AEE177EB80EA64FB29385536EA7AB9AF53F2A52C3EA9),
    .INIT_19(256'hF20F9FF55E4BB17EDA28475478FCE18FC8F31D1B53F3BD492473138656065F72),
    .INIT_1A(256'h9FAC63A921DC9333FB018225AFE7F3F47A31C2EC34298529DD2EE2AC92BC0916),
    .INIT_1B(256'hCCE6B051E0516CDBC41FE6BB35BC8BBD18D7FEFEEC735979A26DA71071624977),
    .INIT_1C(256'h86BF93D57313F30373E0A3831C59209BCB1B88C102837C3920676A4B1F5282EA),
    .INIT_1D(256'h9D726CDC8C70863E4C564CE62A0472AE04990E9C6C3AD38F79C5EFE4CBB0DAFD),
    .INIT_1E(256'hE207444EF0A8EE01A21CC6E4CBE5C015FF60EEF61CED01F33A21F60CF68A6DBF),
    .INIT_1F(256'hF54D81754CFAB10481603BC2AB82CB646F01E0AE4EF67D88FE38AE6C5F74A4E0),
    .INIT_20(256'hF18A276F9373BD31018A89A2C21662B073C7222A398845D5D2A42DD95CF03650),
    .INIT_21(256'h5DEDBA22E611BB120156558BC8555B3AE44CA6B8BAB0483C074D56F9763FA7BA),
    .INIT_22(256'h31158B2865DE579B58B269B7953695066919B992D7FE81A107CFCDF2E9D1EECF),
    .INIT_23(256'hB5545CDDE3F6DB7E5A701FFC97CC8BCF1331690D470DD4AFCF5956CC5B6E3AE6),
    .INIT_24(256'h2D8B5A3C33317B4B482B7912B91226805C6543DB072914FAF955DADE65172714),
    .INIT_25(256'h052B58925E1CCDAD4F8991B5C825B0E92E7C7CADA732E3E1640215704112A52D),
    .INIT_26(256'h68EA57DE7F686BDB11856FF5CF193C8A8082BA83BB207965F0F616864079470C),
    .INIT_27(256'h5EC4E40DB18188A7B0D4327BE0E11DA3C521CE8510D0AFC1A856BC1799DE1E76),
    .INIT_28(256'h344D8A300C235E470033795F69D089906CD7B1143F6C79EA83F673068C10CDF5),
    .INIT_29(256'h7D5F1243F3FA97B0120D92FA20C017645F6C8A04368AA6BFE7F830184D129224),
    .INIT_2A(256'h3C6F8710922689EC04A9C2D43C566DAB42A028A99C6A332FB1B8B561C9C45558),
    .INIT_2B(256'h499A4CEC951E450E159145ABDE08EE272EBBAB3E0CC0439CA2ADDE044832032A),
    .INIT_2C(256'h2846FE03B9E7D445C5878EFC10D76028FBC158CC7B3C0406FD74B7C132C51D41),
    .INIT_2D(256'hDAAAC0CFD3763A3FDF12454914B39FC02D68E65DF9A8782A4E005547C66E71C1),
    .INIT_2E(256'h5991B6A95F7F6B91E6D4BA7482BA4E3B0A7CCC0E5304CED7D7DF6AB2D1EA7280),
    .INIT_2F(256'hDC879C6991AD5A4A66E8D9D58D22B67B6C41B8924C57F6E7DD4D5FE366F6B25C),
    .INIT_30(256'h2DFB0C1616DDC0ABD75821704EE6E3D3053FA310BD84A677F8019AA066465908),
    .INIT_31(256'hFC00B9E1C681EB5CB16F819E6E33E766DF1A978C5C5FF23EE569AB108B644E83),
    .INIT_32(256'hCF18B171FC668CF139A01B359B0284F652DE8A93B33C6FBDEEBE4FC0501CA8BA),
    .INIT_33(256'hEF74DA8BBD96605FE436880949D48AADCD884A2515BD9AA8B42A097160F71B20),
    .INIT_34(256'hEE90B8EFC664BA11B6A39BB677B50E7FDE157EE7DE1BAFB790E6589B54C27FB3),
    .INIT_35(256'hD743922C8B5364A2DB4E8A800C50DBC248F55FF1B0EFD05150B20359691E43B9),
    .INIT_36(256'h9C11DF7C78AF7652763DEF8D20CFDFA164DC74E66EDFE7850CF1325764ED90BD),
    .INIT_37(256'h1C696673FD65CF0952A7BC0A63F872E15CE02236DBEE01EA4559F4A6B799DE08),
    .INIT_38(256'h35CB6879DC86DF91106002691DC0063738463098EB4C00395513326AD3A2E43D),
    .INIT_39(256'h2A675B115F5938DB4323893BB2528040B9B581C644F4C17947EF6A41D0C561C3),
    .INIT_3A(256'h58AF6E825F155A4B839D2C383488310ED88100AADE7D8A0BF4FB4082C3F45599),
    .INIT_3B(256'hDC30911752B8C92C298F2399C90FD19F93FD03CD20FA3E0B9BC94C5686411495),
    .INIT_3C(256'h2AE3DF2F170784F72FA6451FBFEBF8D48633C14A52EF804DE88F697F4B5862F1),
    .INIT_3D(256'h021682720F1331E7DD15266044B732434C0F8D1D337B644A94AF3929CEC9C3A6),
    .INIT_3E(256'h89E625C7FF76022C33E7A2ADD8FFB7F1C5E57379FE23F239753C1EAA77D073CF),
    .INIT_3F(256'h2839D48630DDE234B15D9D65237804E30DD7D6BBA403BAE974AD1975510FFC7E),
    .INIT_40(256'h9217A5121E527017B1A9FF002E194B06ACA3FA755AFD2C7648CA422AA31822D0),
    .INIT_41(256'h3676606076FADED21D947A4CFBD55B42D2E7A30E306D76902A8961A2C394B6BC),
    .INIT_42(256'hEBA1A26F9399665D78627EF8CAA7635AD1B39B02D3392DFDD7652AC0053BED7B),
    .INIT_43(256'h292A9E467C2B823B22ABB277D777115D557604906CDEB642EBB75897FBFB1202),
    .INIT_44(256'hB1E3B08F3B27BF99334A033402C66D1F88F5DC7F6C182020F3C0930E7FCD1F3E),
    .INIT_45(256'h54BD31C4E5B93758E8C8338B2AFFE3CEAAAAAD52197457F7AB51DF96FA1F3A34),
    .INIT_46(256'h82D340A3BB83FEFD6EA1DE7D43B1E87D9D1E669F1726C2620A9F351A492CCB6D),
    .INIT_47(256'h65AECF3DE49D2C3C7743B3B324C34E539A11A27AB526571EEAF9F754928BEF8B),
    .INIT_48(256'hC3961885775B75D66A9223362F78FCF29DD37E665BFF1A4EFFBC16C18AAF2157),
    .INIT_49(256'hB5C1CD7E7AF996A0ADBB51D3E66CB201022E7DAF956EC59A356BCB3D370032F1),
    .INIT_4A(256'hB2F4597E22487CECA7A535A3E2E96E114B87EF1E8E14095A3DA461F17B3CEB64),
    .INIT_4B(256'h78A8824DB9F85E30111EB4DFCFEBD8A6A5017DB94F3D3958620D41DB67DDF2CA),
    .INIT_4C(256'hC78BDAC9A01877ACC18AF5AD21662473A8107AD7FF3318B1C170B3471DAF0A48),
    .INIT_4D(256'hA3FA7C4534664FAB22734F326DC6683D21D6F568F41B14CDC0DB5870F3C9E46A),
    .INIT_4E(256'h0C080E7757AD81ACC66CDD7014D6909814AA54EA91173DEF2006FF9D0648E8EA),
    .INIT_4F(256'h3476711F27518BEF0253EE5D16D93EE771D7157022FA04E628EA846181D44F01),
    .INIT_50(256'hB8AA1ED1ED5780DFEEC81EF9FE6BEBBAF66A21202AD2B9609F81E68B7E2A8B39),
    .INIT_51(256'hF8A26E670B4437E40499459AEB89FB920964D528E4C74B2E1EC98A61B0D57455),
    .INIT_52(256'h839E12F4E088F4ADAFE0B12F372F8A2425ADA68DE38AAFAB1AFFEFC6C4D2ECB9),
    .INIT_53(256'h344C7EEA2C0F01C629ECBF81AA5525E692ED8F42592831C5A14F87EBE1913CA1),
    .INIT_54(256'hD41A93A3B8A91382C50C843E2AA053FA5BE96CAE6EF94DF2A06EF8A6354374AF),
    .INIT_55(256'h1273314EF419B3595C48646D51AF58E273FD685B2A7041D92F7CE421C56427A9),
    .INIT_56(256'h41ECC1697ABAFBA9364AA8891BA1D18F037DBA1FE9FAA15EB6E2C36F2C62866B),
    .INIT_57(256'h2B88A6E05B4AF79773635FDF57F6E415C3FDB5F243E71F0BB3950CB6799DE1AF),
    .INIT_58(256'hC3172689BD88CA15F9DF8F0E77CCFA44C33DCABBC657BBAB491CE9B619F9C857),
    .INIT_59(256'h8F84045A1C4D4D15F7FED0A326910A99068D09628D9B4BC6E64127F109AC8C70),
    .INIT_5A(256'hBACEDE241664A076F0B24056FB153F0948FDB9DA8E62122F0503D24C941E2DAE),
    .INIT_5B(256'hB59351C954D9397C60B6606BEB2A4E394FCDE91B6F0F76CCB2A9EE2B0C7A7C58),
    .INIT_5C(256'hD08BAD2960BB9B6C33EE82A3532647A54B8DA96E1836A230A189C0AC866CB8C5),
    .INIT_5D(256'h03992C1F5EB3CBC02C8430380165440A4F81B9DCBF0129476537B7993125423F),
    .INIT_5E(256'h4BE12C9070D09845B27A390BCC9A4FFA4785D1B720B396DCF43E96A681075500),
    .INIT_5F(256'h49512F65FF15105F4652203D4A464FEA42C81FB22E3772E3B32C652EB5F0D649),
    .INIT_60(256'h3C91074416C277D10665066ACF164FB84E3B2C9E35C34DD5E5EC9A4100AC1C4B),
    .INIT_61(256'h7B634DF0EDD6C977D03A46C48C557FE54061D4455563B5826BCD97BA8B349ADD),
    .INIT_62(256'hCDAE7337538005F7F60D92DFFC569FD54088E85414D2B3E117091E5476506DCC),
    .INIT_63(256'hF803F57D1428C8B3D63E7FF978416EE55776490EDD294471830D290B5CD8D5B2),
    .INIT_64(256'h3A089743A121EF451BD2BA2F130FBA9C07520E009F8989058631DB46E15C3C6E),
    .INIT_65(256'h51FB956D01B64909325E332EBCFE26529C648C45AC8F6A1F585ED52F4B879CF6),
    .INIT_66(256'hAC6F008909462C0762BE53FAB3FED46E4C52376F2E90014D04C7B11ED24EC641),
    .INIT_67(256'h7FDB33B80413F0A70F5DA82AF3EA4B99691CBAC9AE9AF61A5606CB6F4A485394),
    .INIT_68(256'h3B0D66603D12ACA983F6812A5FA97DE16E751D487DED19C7ED27985D86C63593),
    .INIT_69(256'h30805D2AC2AAA1688DB1FC22CB9597792CB1C193261CCF69A555A5D947C99663),
    .INIT_6A(256'hB7FE317A9B646DC602C7396D80E9AF24DC81C7EC56EEDD25BF4008F8DE128352),
    .INIT_6B(256'h74C169B9FB45D16FC04E1DBC38F9F2F3C107ADBAD25E1A14623650DD345D4344),
    .INIT_6C(256'h9DE421D2274245ECE81EEB294C38D972CEE0C00491F9F09D1FDEF0F2E2143AED),
    .INIT_6D(256'h2EC02BCA41FD0D40E8100CBE59F8CEFF1D72315FE1D33B85BAF11FE1CE09BD9A),
    .INIT_6E(256'h71FB02E20C5BF44ED82933D7AAFCE1C7131E98BBF90FF90AB097DE8EBA160EDD),
    .INIT_6F(256'h527FF7ECC5ECF20190EDB3AEB4F39D8E3CF004E7398161BC3C064EBB43DE3866),
    .INIT_70(256'hD953631BA2DE9A769505D0FC5B6CFE48165B17EB368A33813733406A44597794),
    .INIT_71(256'hA70D5B368089D0ECD15C95D17C94870BFF41AAD80E84FEB11E287C9436944EF3),
    .INIT_72(256'hAFC50F0EEBA8863A628A352953EB285A74AEAAEC054CD1FE8C79C8D3510E1A08),
    .INIT_73(256'h894FCD2BEA97BC013C56C9D909EFCE017FA5A3FD554A400828BF19FD415C0ECA),
    .INIT_74(256'hEA1F9776F3A13852D5E984E94911C5F058B2AB6DC54D3CEF99AE32CD6808997A),
    .INIT_75(256'hFA82D41CDE43690A035C1BF95DA5E1EA7E36FF3D06B7251FD518F27FA7CB2D8E),
    .INIT_76(256'h061383D451C8E3E1D75FD5E8911FD8CE5FF6E8362A46D00428FC71F874F8398F),
    .INIT_77(256'h9D8E9FC7147286B43B47A4AE709FEA34A786F1262B73BE6757506A357E011F5A),
    .INIT_78(256'hA4C4B1E882E7A29D6E1CA869C29ADD56A6CA5B722371A29F36F62BFF3199AAB8),
    .INIT_79(256'h953FAD817208B621DDB3A4C3536F16BCF50B977252A14A790547D5A5705B0883),
    .INIT_7A(256'hB994BBD6150498F9CD3775A93503A5D8CA184B736FA1CC0B7096ECBEA87560B5),
    .INIT_7B(256'h4427AA956076B275FB6391044D322961351C4BB36FA7C83C3B988035244125C5),
    .INIT_7C(256'h105882E0727F08918C3F6645E32FDD06C4254C7372A68D0799D2A00F90E7815C),
    .INIT_7D(256'hE6F371392C3166F8B82EF7DDA3232090B0364C73BEB53E51BD444A7D43C9E872),
    .INIT_7E(256'h05C6B5B126268FFA4F1955127A6610CBDC61EC60AE312466759898C827D7DBA3),
    .INIT_7F(256'hDDBBC4A5D4CAE20C77CC11A5058463F8E8B1EC61AF7D0792ED9F1BD660B54BD3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h15552ED710B8280C05CB035BDBB4DF2CCAA972BF2A622F0132B3CCFFFFFEAAAA),
    .INIT_01(256'h5594222B719839B407C87C9B2E0DE86E365AB7BF2A13FB7346FFC03FFFAAFAAA),
    .INIT_02(256'h6A542134810790BBFEF03FAB5822F2A12685E3B39A2004DB82F3C3FFFFAAFAAA),
    .INIT_03(256'h55556927CDB6639A7D8D409C238FDA4C762EDE77EA76F38781FC0FFFFFFBFEAA),
    .INIT_04(256'h5000FE764F175BF2C1DD43B05E2337F442685E79AA6306D785FC00F3BFFFFAAA),
    .INIT_05(256'h4000C15CBB0049468ED140FEED6158C9891B4E7DBAC75A5891BC00F0FFFFFEAA),
    .INIT_06(256'h4000D1C61A800FD86DD141B679BCF7904D92FE410964C45CD1B0003C3FFFFFAA),
    .INIT_07(256'h540C9CEDF8737831342D50D49369ED20002BFE23B9AFD75CDDB00C00FFBBFFEA),
    .INIT_08(256'hFFFFF2FA5F525E10136D5E43727AA38D2B2FED8D09DA9360D5FC0004F0E8FFFA),
    .INIT_09(256'h55153DB99D0AADA2D1619FCCBE94433019E87793E6B69890DAF0000003EFFFEA),
    .INIT_0A(256'h3AAF4714D792310079B1DD7AAF7ADB7257A7FA7A69D0C860E6FC500003AFFFEA),
    .INIT_0B(256'h0FAA0301EFDE343805ADE19903AE2409B43F30DA69C9B321EBFC5010FFBFFFAA),
    .INIT_0C(256'h4FFFBF7A7C4CE3F4C8C1116508B9421E19DBFE6CB5CBF811DAF05014FFFC3FFE),
    .INIT_0D(256'h43FEC8740BA5CD590801C82FA69CDB19AC9BB39AB5B688E52AC15103FFBCCFFA),
    .INIT_0E(256'hA50F1794C609DE7785FC5F2C0007B9266F9CDA6E9542CBE52A040513F3FFCFAA),
    .INIT_0F(256'hF9537770DC26271C50151A9F2DE7D1134D611565982338E92A0450000300FFEA),
    .INIT_10(256'hFA5447B98A85200F5B74FAC16BD35C27E9CFD6F3740B62A9161455140033FEAA),
    .INIT_11(256'h3E54A7FA4D90BB7E83D5414F031B1F4AE648CB7F3407115D17055140030333EA),
    .INIT_12(256'h7E94BE2CAC6F370F14AEAE3CACE6B48B10FF5917E34B66612B05514C0F03FE96),
    .INIT_13(256'h0F94C5DB0A79D5189AB724358EB4534376F29557365F96712B0055500FC3FFAA),
    .INIT_14(256'h0FA4D3831A2998AF65E36144259AFC17B92A41AB228DEB312BC0555C0C03FFAF),
    .INIT_15(256'h3FA430C4C8291B841F0FF6516FB4BE76992B3CCEEE5AD4012F00540F0CF0FEAA),
    .INIT_16(256'hF42423585A15F8B9B7829A8628E29254863F543AAFB9C0112F005013000FFAAB),
    .INIT_17(256'h93D7E791054D84C5DFE6615AFB10D83556A292A92204B2012F0150C00003FAFF),
    .INIT_18(256'h84395809446B5FF0F68BB2F594D0FAFAA403466A4F8974C26C0057C4003C3AAF),
    .INIT_19(256'h445991E1402666FAA0686D86D79AB51D41F44C641EB73CD26C0453130003FAC2),
    .INIT_1A(256'hE38688287C1C3C30A268CF5475108F281744B2EA0F1D44C22B00040C03FF0F51),
    .INIT_1B(256'hECEA99297FFEFFC063841571EEC1DBE2ABEF3A5A7AEDE3D22F00044130071EA0),
    .INIT_1C(256'h151ACCBF977D558C1739529C45590DE2A3752165EE4FD3926C040000032FB9DA),
    .INIT_1D(256'h907F397FA0C3B929E495A08CF21E5EA95CFC6E9C3B7EC1625BD50016F109DFAA),
    .INIT_1E(256'h557CA17F9493BE3278969CEB07151D42D2FF6C233788F7565B05091ABAF03FBA),
    .INIT_1F(256'hE96D82EC9C2AEFBB81E6CC9FE094C10616ED7DBBF64E02621755C6353F00ECFE),
    .INIT_20(256'hE96D83E748A3AFCFDC36D8876E946601021E59AE573AEA622F9B98914C00EFFA),
    .INIT_21(256'h152D90E8B572AF9B1AB306B12365C2548240C87E7307E76307D38500004EFFE5),
    .INIT_22(256'h9DFDA3ADB02E33AB4B37361B6BD97E64BB0E4049B33C29255040510410C3FFA5),
    .INIT_23(256'h0CC2C45D4D17F3D450294FE63AF1C35FFADCE155F26D14D95C505565530F3FAA),
    .INIT_24(256'h6B05E75D355FBF588411BFF5A34DF0EC56FF5551E25D5137AC155515400F3FEA),
    .INIT_25(256'h0265E7ADCA5B8FB5D7DE21CE9D6144F5B9FD0557D0877557AC5555454003FFEA),
    .INIT_26(256'h0EA5328C821C2FB5135547AEA3F2E35BDFFF7AF5908755976C055555003F0FEB),
    .INIT_27(256'hCCF4CEAC64E0CCA63366AF74D500F61B6A7D4875D46A1C676C15415400CF3FEE),
    .INIT_28(256'h580ECA1CB423DC575FB6BAEE5F70F84ACEBA1461560F24676F0544500C00CFAF),
    .INIT_29(256'hEAA5BCDC3293D0D8BC93BE155D86F206AAFC149CD85E67A76F0659510C3003FF),
    .INIT_2A(256'h953B90DA1F033DD5B950B484DBDB81B273BE6FDDD14F67A76006595500C00FFF),
    .INIT_2B(256'h0F900235191312C5B545F60BF81C063755E59F41D1354BB4601565A500030EFF),
    .INIT_2C(256'h90F8529B04B351F66E66F032B7AC572AC14B102A421988F46C1A556943103BFF),
    .INIT_2D(256'hA53F46A470B072723C57FACDD3E034D190BFBC32431874E4BC1AA567104C3FFF),
    .INIT_2E(256'hFA4192698CB3C2576184B5DD82BD257BABAA0A83810443F4B0C5A55410003FFF),
    .INIT_2F(256'hFA50EFE000700D90A881727F0D32153649E5B7244EC973F4BC16A55540303FFB),
    .INIT_30(256'h3A437F904C40C2017EF2B3E73A5987AA7D0268167DEB3334AC5AA59540000FFA),
    .INIT_31(256'hFF94A2D02797C16F6B3244E3096E2E9571AAF15C4EBC4634AC56A59550000FFA),
    .INIT_32(256'h0E90EE47F88CD2C34177760E838B864F9416C340FE71B305AC16A555554C0FEB),
    .INIT_33(256'h4E92F168FC04C1AC36E71829771B1CE247FBF994BCDE94C5A156A69555000F3F),
    .INIT_34(256'h4EA6C1995C61FC413164108721B422F60BFB8FA9F8EE3D34B155A56555003F3E),
    .INIT_35(256'h0EA753571F780C12102108CA6004024076F3CBDC6F71A109B159A965554C033B),
    .INIT_36(256'hFA51D687FC485C5F7BD6DBF16C5235DCE0BDAF9128AEB009BD5A9954550C003B),
    .INIT_37(256'hFE50186B8C086FCC6A6ADC25A7CE6D58A8788132AE76C009B1565955540C0F3B),
    .INIT_38(256'hFFA21FFBBCDB4A1D5F9BDCAC5B38A5A883605A2A9E2AD049B15959555400003F),
    .INIT_39(256'hFA9D8AFBA7077A4D20DBBF2AAEA5A3243F9579646A7D9F49BC155555550C00C3),
    .INIT_3A(256'hFA59CB77D7C8061EF5D49F810D28380D3259538B17A1B699AD559955543C00FF),
    .INIT_3B(256'hFB9E1FAA7ABBBBFF9C581029185D9DAA834280E289E3CF99BC66A555540000F3),
    .INIT_3C(256'h3F5E1A341E9AAE6342DC6BFCEC63251683712B8C8A177D59BD659555540C03F0),
    .INIT_3D(256'h0399D03266A9AAA76491EB2E89C9DDE0BC1ED2FFBA443358B1559555500FC3F5),
    .INIT_3E(256'hCF93D52F2556AC211F092E6B1F08E84A7CECF2FB3793CFC9A156A5554400F390),
    .INIT_3F(256'hEA97B0303E06BB44E1847D5ACD7B30E6683F51C538F48E89A156A5955410FC63),
    .INIT_40(256'hA457370B409EC5A6E92F215BAAF7766D947017947B0F1739B165B995541034D6),
    .INIT_41(256'hE99598142F6ED95587F661ABC51A7A282A0EE3FD1B3419F9B065A955141004E6),
    .INIT_42(256'hFEEBD759FE2FD93911E486EAB5517EC04BC08C5F04E519FD70555515540153E9),
    .INIT_43(256'h90681D633F58DEC0EFBADB2A8EFD7E58A204630EC0D1D9B76B00550003F5BBF9),
    .INIT_44(256'h993C505737BE894D99699695552B3A6A24D482DA32812D441B7969514029FB3A),
    .INIT_45(256'h85299A1297BAC827B0CC455605B9BE7EF3B8E349EB89D88498436A6A80A63071),
    .INIT_46(256'h94FDAAC0DD8A887C0C33AA9B7E17BBB7E641F2E9EB791402BED5AECFA579CBEC),
    .INIT_47(256'h54FDA580394ACB28F1F3ED0B9F18C6B7F127F1E69B1424246ACBF4E623238BA0),
    .INIT_48(256'h78EDF61B2891CB3F3EF180ACF4A3067828FDF09A9AAFD1E6F5904A862910425A),
    .INIT_49(256'h55EECA9829EECA41AA940FFD436FDD9D7ABA41209AA3C20198BE8FC91EFC3E59),
    .INIT_4A(256'h979AF9192DDF0AEBC06AFE68961ED2AE89E4B05C25B9CE470ED50A05BF3CFEA9),
    .INIT_4B(256'h979AF6CA3E8F1970350C3259C8A114B32F6D114794ADCE8959B6CAAACFCCF2B9),
    .INIT_4C(256'h679A3C8A2D4FCC97C7E53FAF9085E9F880842D4CA1AC9E8D6FF3AAFEFBCF0EBA),
    .INIT_4D(256'h679B14DB090EDC3F3F0AAB878FF5BE7F58D4304312A9725960C3FC00AFCCFFE5),
    .INIT_4E(256'h9FEB2FC4185EDFED657CCD9A7BACDFD5ED00060089E5B14960003C00C00CFA91),
    .INIT_4F(256'h2A9F68D41D92DBEAC1A50F31E50DC40EB40026C020C6154DBC000144C50C3AA9),
    .INIT_50(256'h7F5BFA4D9849DF00FAB29B85CBAA0D0AB0005FF03B9E127DBF140550304FFAA9),
    .INIT_51(256'h8FAFAB8CE64ADEEBCC003295D81B821ED000150CFFEA8A69BC151554310FFEB9),
    .INIT_52(256'hE26F8E089B8A9F7BE71A83EF8DDAA43C400010A7FE8FDC68BC05001410C3FAAA),
    .INIT_53(256'h5C59BA2CDBBA54EB40F80403319A95540000118EFBED16786C150407C0C03FAA),
    .INIT_54(256'h7CA8D075DFDF3D79B6939B54099A540000000040AAAB22686C010514301333AA),
    .INIT_55(256'h855404B149EFFF7D781B8C2B399555030400017A6AAE87686F01055400003EAA),
    .INIT_56(256'hC85CD0644719CF02540055A4E99A55505400002BDAAA42985BC415400003CEA9),
    .INIT_57(256'h8C04DB24162580BAFCA80C02A99A5555140000355AAA99B85AC151040003FFA9),
    .INIT_58(256'h0C8ACA4755DACC181FF2E3D2A9A6555514401030B6FA90D86B0D00040103FBF9),
    .INIT_59(256'h17B9DF53DA2608EA89BFF4C2A9AAA5555410500C0DBAA7D82FC04000010FFBEA),
    .INIT_5A(256'h8E659C4674660B65ED5E264E59AA95A5510000CD936EFC587FC3000FC00FFFA9),
    .INIT_5B(256'h00BECBA2473A3592C0EC97EA59AAA5955010000E652AEEBD6FFC3C330CFFFFAA),
    .INIT_5C(256'h1B781EE236BA04DE9D5D4D29A9AAA955501000071FB6FF616BF830FCFFFFFFBA),
    .INIT_5D(256'h0D2DA0D0F2FA082EBB9A8DD5AAAAAA55501400B8CFDCBB886BEB33FBEEFFFEA9),
    .INIT_5E(256'h0CFE4815358805AA6499E1A4666AA555541033E721E62AB81BEAFFAAB9FAFAAA),
    .INIT_5F(256'h4A875B10F2CC471A1CA7CE95656AA555541383A03678B682C5EAAAAAA5AABAA5),
    .INIT_60(256'hDD302A1CDACC004113224B9525AAA55550EDAAE83EA129810056A5BA9555A6A9),
    .INIT_61(256'h33C4E4CF52CBD3502170616526AA95555792770733E64AEAEAA001A55544556A),
    .INIT_62(256'h75A5458950F310A1E663B96416AA5555594D0A4D73C0AABC40939C5105515526),
    .INIT_63(256'h09E970494824CB40739D6D5516AA555550B38D403F42C4D801A554390CF115C5),
    .INIT_64(256'h8C634A5CF92255239B36399519A555567AD204143FA08CFDC0541550F93BF100),
    .INIT_65(256'h076E75A8FAC312F2CE8685950655955D71CF0D3D3CB888C4F00FC54C53F4FBEF),
    .INIT_66(256'hEA8ECDA23AE3FEE5CE952D550955564935A80D973CB412C851003001540FB4F9),
    .INIT_67(256'hDF62EF55F7D59059E21FCA9509555EDF60307C953C9DA90456A50FE6B00FFEA4),
    .INIT_68(256'hE75E876D6286B4CA877CAE95455573C61C0AC2952CBBAD7556A9503CEABF3EA9),
    .INIT_69(256'h396F4760FAFBE922D4A0BA95455568E118BC52F3A0D62DAAAA9155000EAAAAA9),
    .INIT_6A(256'h039E24C38D1AE6073F0D6A914655619302C5D9DD30E8C8AAA9955100CF02A9AA),
    .INIT_6B(256'h70EDE1763989ECCD6F1A9951725554A1A310C8620016D8A6BED9550C30CFFEA5),
    .INIT_6C(256'hE23DD0FA050BFFE59CE0F9554E9551922BD0479B00301D52FAAA5A40F3CFEAA5),
    .INIT_6D(256'hF4543E86C91630A10EC576454D55568CE204308F003C5C57EA6EA5550FFAE6A5),
    .INIT_6E(256'h3C12DF9DB51EA53D501269554D55554FD151B5930048B841AE696565003AE6A5),
    .INIT_6F(256'hF22C937534CA91A469FDD9514D5460E0417458534017BAFC45695555540FAFA9),
    .INIT_70(256'hBD6A40FC77A2C5C51A4F9A555C915820620F41534010A8DB304406415400FEAA),
    .INIT_71(256'h4A28CCC414932FD316971A594C556D27D3D3555050101B785700FC0158000FA9),
    .INIT_72(256'hE541F642920E51FE1AB2DA9553544C4B9401555050105032259BCEB015530FFA),
    .INIT_73(256'h2C92AC5144E073286A9B6A5553501E44C50559505014D03554BCAAABC00C0FFA),
    .INIT_74(256'h6DA13BA95C914E40666B6A55535511618905559010170DF72072306ABC0C0FEA),
    .INIT_75(256'h0A03C92168AFECDA9C85695553151DBAE145559050074F0CDBD2C5B16FFF3FFA),
    .INIT_76(256'h62142734BAD31B6CDBC32A55571011EC0505569050154DA16E5D0AC71BABEFFA),
    .INIT_77(256'h01150B78403D04464AF96A5547D0108759155A905005503A527F531C5B1A95AA),
    .INIT_78(256'h5540F3E93904AD7E4A7F6A5517D010AD59155594540632482427937CB5700156),
    .INIT_79(256'hC04FFF83ED4F6942713D6A6957D055425955559454061CDED180BA34FB1AFC15),
    .INIT_7A(256'h6CCB3F90F7A53263D2D19A5554D456466956A59450062614ECB90940BB101BF0),
    .INIT_7B(256'hAC3E14E73844ED3000132CA550C4560A9956A594500574FB80725CCC39A2AD58),
    .INIT_7C(256'hEFFCD4F5EED140FE6A805BF504C0166A6955A69454059722ECAE1134EF8FC6D1),
    .INIT_7D(256'hFBFF25428F22E905EBEA5A21C8C45A6A5955A6945005FEA59809117EF63C6B1B),
    .INIT_7E(256'hFAC3ED00F33B250C5EEFFF0194345A65655A56955035FCA6DE4B34DBE974FBEF),
    .INIT_7F(256'hC3FFCCC000CCDFF344FBFFE6E0A55956655A56955031CCF752858E95155497DE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFE399BFF9FFFFFFA5B2AABFF115565643D52AA8C0BA870559665555555555),
    .INIT_01(256'hFFFFE7D9AFFAFFEFFE6A6AAAFF0D55555A43D52AA82040CB15556A9555555555),
    .INIT_02(256'hFFFFE4DABFFFFFEEA96965AAFC324555A903D52E582011DB1559695555555555),
    .INIT_03(256'hFFFFE4D98FFEFDB94EA57AABF3C115569543D12E681F00DB1556A55555555555),
    .INIT_04(256'hFFFFBBD9CF03FBF06C6579AFCF00541A5A40112E68F090DB1556AA5955555555),
    .INIT_05(256'hFFFF97EABF000993CB697AABFC3151656A43112E68D090D81556AA5A55555555),
    .INIT_06(256'hFFFF88AEABC009FF9B697AAFF0F10556A5030132681151D8155AAA9695555555),
    .INIT_07(256'hFFFB9F2ADC0AFA380FA57ABFC300155A96430123981F10D8115AA6AA55555555),
    .INIT_08(256'hAAAA8C2E36403A1DB2A576FF303C54655A4301EAB8CC90DC1556AAAA5A565555),
    .INIT_09(256'hAAAA9A9EF40F7ABBCEA976BCF0F15595AA00726B78C091DC155AAAAAA9555555),
    .INIT_0A(256'h95556FFEF7FFFE63FAA976FF03F0154AA40332F2A82191DC1556AAAAA9555555),
    .INIT_0B(256'hA5556FFEF7FBFF72CAA57BFC43FC556A467CA0E9682040DC1556AAAA55555555),
    .INIT_0C(256'hA55547FE340CBA940AB9BBF000F155A46A520D92F81F41DC155AAAAA55569555),
    .INIT_0D(256'hA95558F337008B3086F97B0F03C11591A5E0C96FF8F0919C556AAAA955566555),
    .INIT_0E(256'hAAA5AFC3F2008AF2D6A5833D4000555A90CD56FFF810909C55AAAAA959556555),
    .INIT_0F(256'hAAA9AFF3C430CF9C16FB6BC000F155A955196FFE6850C19C55AAAAAAA9AA5555),
    .INIT_10(256'hAAAABFFEC700CC5B12E2BB1053C556946A51BF95F85F809C55AAAAAAAA995555),
    .INIT_11(256'hEAAA9BBEC6F0BB8CC2BBCC0193006556A96BB95B3800C09C55AAAAAAA9A99955),
    .INIT_12(256'hEAAA9BFEB1EBAB1E4FFBCB0500F1556A96AA96FFFB10C09055AAAAA6A5A95555),
    .INIT_13(256'hFAAABFCDB4FF7B880FFF344013F655A95AA96FFEAB5CC09055AAAAAAA5695555),
    .INIT_14(256'hFAAABFCE3D3F8B3F3FC3940640001695AA96FFE5FB5C8390556AAAA6A6A95555),
    .INIT_15(256'hEAAAECCF02CE8A2C3F0417190031555AA5AAEA6BF74F80A055AAAAA5A65A5555),
    .INIT_16(256'hFFEADB0F0343063833C9F85050C555AA56EA96FFF7F1C0A055AAAAA9AAA55555),
    .INIT_17(256'h03FEABC3005C984C0F0938064F5516956AA96FFFAB51F0A055AAAA6AAAA95555),
    .INIT_18(256'hC03FFC0F00C20ED03009D71900013106AA5AFFE5B751F06056AAA96AAA969555),
    .INIT_19(256'hFFFFF8FF0037037F200A0D5053C5EC16A56FFA5B3743FC6056AAA9A9AAA95569),
    .INIT_1A(256'h03FFF8FB3C3F9730204A0C068F68EBF15AFF95BF373CC06055AAAAA6A955A54E),
    .INIT_1B(256'h0CFFFFFB3FEBFFC0340A4C590DA3AAAF6AA45BFFE701F36055AAAAAA9AA94FAC),
    .INIT_1C(256'h403FFBFB031BFFFB334A4151578AA6AE2946FFF96791F36056AAAAAAA94EAC15),
    .INIT_1D(256'h003FCFFB00E3FFEB154A41174D2556AA116BFA572781C360556AAAAA4EAC1555),
    .INIT_1E(256'h003C83FB00E7FFE9350A4D692A9556AADAAA91B3274CF36055AAAA93AB1A9555),
    .INIT_1F(256'hC03C93F80C27FFF9024A4250625595AA2AA55BFFE701336055AA53EC55AA5655),
    .INIT_20(256'hC03C93FB0C2BFFD902BA411AC956C4EA2956FFFAA781F3605553FC1AA6AA5555),
    .INIT_21(256'h003C90F83C2BFFC9408A81AAA95F7E6AD5BFBF96E781F3604EB06AAAAAA55555),
    .INIT_22(256'h003C93F83C2733C9419AB691157EFFFEDAFAAABFE7BD335AAC6AAAAAAA695555),
    .INIT_23(256'h4100A0F80B2BF3CA45438019D5FBC3F89AA56FFFE73D331B16AAAAAAA9A59555),
    .INIT_24(256'h4C40A3F83B2BFFCA418DB1A8AAEBF0FDD556FFFEA742336056AAAAAAAAA59555),
    .INIT_25(256'h5330A3F8CB2BCFCA4547CA53A46FC0FB06ABFF95A481337056AAAAAAAAA95555),
    .INIT_26(256'h50F0E3F80B283FBA844B981EA86FEAE7DAAA956FE481337056AAAAAAAA95A555),
    .INIT_27(256'h1100BFF838ECCC8AB58BB69E696E74D8CA956BFFE47D3F7056AAAAAAAA659555),
    .INIT_28(256'hFC0FBF383C2FCCCA857BB68AA81968EE915AFFFFE702337055AAAAAAA6AA6555),
    .INIT_29(256'hAAAAACF833EFC08BB14BB04AA8EF7FB016ABFFA6A042327055AAAAAAA69AA955),
    .INIT_2A(256'hFFEAB0FB0F2F3C8BB688B68A6BDCB46C2AAA956BE04232705AAAAAAAAA6AA555),
    .INIT_2B(256'h0FFFB3E80F2F008BB548BA896B13AD9E86556AFFE07202715AAAAAAAAAA9A555),
    .INIT_2C(256'h00FF63FB00DF008BB188B579AAD31A9AA56AFFFFE33E037156AAAAAAA9AA9555),
    .INIT_2D(256'h003E73FBF0DC30BBB688B69AAAD5AF5CBEAAABE9A343337156AAAAA9AAA69555),
    .INIT_2E(256'h000273FBCCDFC08BB549BA5FAAD6FF67B1AAA56AE08302715A6AAAAAAAAA9555),
    .INIT_2F(256'h00027FFC00DC0C88B689B557A6DAFF60B1555AFFEC43327156AAAAAAAA9A9555),
    .INIT_30(256'h4001BFFC0CECC088B579BAAB9556BE95A1AAFFFFDC3E32B156AAAAAAAAAAA555),
    .INIT_31(256'h0002B3FC3FEFC084B5B98A57A501AAA416AAAFFB9FFF02B156AAAAAAAAAAA555),
    .INIT_32(256'h5002BFFFFCECC0488AB9B5A899B06A8BC6AABEAA4F33ED8156AAAAAAAAA6A555),
    .INIT_33(256'h5002B3FCFCECC085B5798BE9E22056A566AAAAAA9C3EA9415AAAAAAAAAAAA595),
    .INIT_34(256'h500283FC0CDCFC89BABA8A540E314514655550019C7F3EB15AAAAAAAAAAA9595),
    .INIT_35(256'h5002C33F0FDC0C898ABA866A018155AA9B5BC0169F7FF2815AAAAAAAAAA6A995),
    .INIT_36(256'h00028F3FFCEC0C85B57A4AAA2540AFAB9F5555599C4FF28156AAAAAAAAA6AA95),
    .INIT_37(256'h0002CC2FCCEC0F468ABA4695364C06BF869915599C4FC2815AAAAAAAAAA6A595),
    .INIT_38(256'h00010FEFFCAF0F86857A46ABB1BCEB1BD31DFBE49C5FC2815AAAAAAAAAAAAA95),
    .INIT_39(256'h000D0FEFFFEF3F468A7A4AEA462FFD67E7DE56B39C1FCD8156AAAAAAAAA6AA69),
    .INIT_3A(256'h000D0FEFFFAC0F864A7B4555595FEB6BEFAFFEBD9FD7FD8156AAAAAAAA96AA55),
    .INIT_3B(256'h000D4FEB3F9FFF76467B4AAAA27FA755BEC2CCF89D0BCD8156AAAAAAAAAAAA59),
    .INIT_3C(256'h400D4F2C3FAFFF7A9A7BEAAA575FEABABEE30C099D46A98156AAAAAAAAA6A95A),
    .INIT_3D(256'h540E402F3FAFFF7A167F25955094FA2FABD2CCF88D47E8815AAAAAAAAAA56959),
    .INIT_3E(256'h1002402F3FAFFF7B557BA6AA906CFB5AABAF5A828C37CD815AAAAAAAAAAA5967),
    .INIT_3F(256'h000270203FAFFE785A40A6AA507B3FDEABE7FFC38D34CD815AAAAAAAAAAA568C),
    .INIT_40(256'h0003B33F00AFC317C5CC9555400E3FA6ABEF0C398D430DB15AAAAAAAAAAA9AF5),
    .INIT_41(256'h0000803F3FAFC35599C01AAA55523F01AAFA40098D700D215AAAAAAAAAAAA7D5),
    .INIT_42(256'h0000833FFFAFC3555A556AAA55563FAC6ABF6D584D300D5D5AAAAAAAAAAA8C55),
    .INIT_43(256'h5541CF333FACC3155555559550013FE71AFFDE1ABCF0CDA855AAAAAAA959F555),
    .INIT_44(256'h5541C33F33AFC366AAAAAAAA95553FE5C6BFBD559AC40DBA15AAAAAAAAA31595),
    .INIT_45(256'h5541C33FC3AFC3555A66AAAA9555FFE5606FAD6555B0CD6A6AAF000015784545),
    .INIT_46(256'h5501C3FFCFBFC356A69955554054FFE96B1FAED555A00DBFEA5600CEF9211556),
    .INIT_47(256'h5501C3FF3FBFC2565AAEAAA95055CFE96EF6AF6555A00DAC0013AF64A9B3F955),
    .INIT_48(256'h5501C3FE3FB3C255955AAAAA55590FEAACADAFC5555FCDBFC5550FF601AAA955),
    .INIT_49(256'h5501D3FF3FBFC26AAAAAA55554550FFAAC68BFF9555ACDC00155500C55569555),
    .INIT_4A(256'h5401C33F3FBF02156AAAAAAA545143FABC306FF85557C9C05015555555965555),
    .INIT_4B(256'h5401C3FF3FBF025A9AA69AAA655380FEFCD66FFD955549C15555655565665955),
    .INIT_4C(256'h54010CFF3FBFC2156AAA9555555C40FFC1D71BFB1555C9C1555955555565A555),
    .INIT_4D(256'h54010CFF3FBFC25595AAAAA9503A403F06554BFEF555BDC15A6956AA55665555),
    .INIT_4E(256'h50010BF03FBFC116AA9666AA952710001955B6FFB9556DC15AAA96AA6AA65555),
    .INIT_4F(256'h40010CF03FB3C1156AAAA59A55E51550555571BFEE555DC156AAAAAA6AA69555),
    .INIT_50(256'h40010FFCFFBFC16A555AAAAA539579A7D555546FEA557DF155AAAAAA9AA55555),
    .INIT_51(256'h50010FFCFEBFC11566AA9AAA5395560DD5555B6BAAA569F156AAAAAA9AA55555),
    .INIT_52(256'h5401CFFCFEBFC15555AAA9555E5555515555541AAAB956B156AAAAAAAA695555),
    .INIT_53(256'h9002FFFCFE6F0115AA56AAA97955555555555596AAAB96B156AAAAA96A6A9555),
    .INIT_54(256'h9002C0F0FE3F3D555AA955AA25555555555555C6AAAAD2B156AAAAAA9AA99955),
    .INIT_55(256'hA40200F0FE3FFC5696AAA6979555555755555551AAAAA9B155AAAAAAAAAA9555),
    .INIT_56(256'hA50EC0F0FD7FCC55AAAAAAA2555555555555556C6AAAA7B1556AAAAAAAA96555),
    .INIT_57(256'hA50ECFF0FD7FC15556AAA6AD55555555555555546AAAA471556AAAAAAAA95555),
    .INIT_58(256'hA50DCFC3FD3FCD56A55AA949555555555555556B1AAAA97155A6AAAAAAA95555),
    .INIT_59(256'h9439CFC3FD7F0D556A955A79555555555555555016AAA9F1556AAAAAAAA55555),
    .INIT_5A(256'h5039CCC0327F0C5A56AA9525555555555555559185AAAA415569AAA56AA55555),
    .INIT_5B(256'h54FDCFC0017F3D556A56A995555555555555555BF1AAAA4155569699A6555555),
    .INIT_5C(256'h03F23BC0317F0D6556A5699555555555555555565C5AAA8555569A5655555555),
    .INIT_5D(256'hFFF23CC0F17F0D56956AA45555555555555555292B16AA915555995555555555),
    .INIT_5E(256'hDBB60C00314C0D55AA56AB5555555555555566A863C5AA915555555555555555),
    .INIT_5F(256'hFE8A0F00F04C0C55A6A96655555555555557279945F15AA41555555555555555),
    .INIT_60(256'h0ABB0F0CFC4C0D05A9AEA155555555555535E6F552B056A55555555555555555),
    .INIT_61(256'h9D77CFCFFC4FCC2C5A9AA15555555555575E2C6847EF15515555555555555555),
    .INIT_62(256'hAD5B0ECFFC7F0DD655A95D55555555555721AF71466BC54EAAA9515555555555),
    .INIT_63(256'hAEAB3FCFF8BCC8D659569955555555555709CC6A4C49864EAAAAAA9551055515),
    .INIT_64(256'hAFF30ACFA8BFF8D65595995555555555698D186C4871727E6AAAAAAA55400555),
    .INIT_65(256'hAEF33ACFA87EF8D7A5B9595555555552A27CB451595CED365AA56AA6A9550000),
    .INIT_66(256'h0AC30ACEE86EA4D7686A85555555555B649308CB59CC4B8AAAAA9AAAAAA55500),
    .INIT_67(256'h0F073AFAA86AA99757454555555556B142B4315B59F5A0AAAAAAA5555AA55555),
    .INIT_68(256'h54573AE6A86A95E7673475555555789728F6B15289247E6AAAAAAA9655559555),
    .INIT_69(256'hEAAB3AD65455554015C46555555541B3FA015DE5B56986AAAAAAAAAAA5555555),
    .INIT_6A(256'hFEAB2B9550A5555440DC655555555105FE85953F859A96AAAAAAAAAA65A95555),
    .INIT_6B(256'hEFABEB85407556514F0D255565557F332D48426E5555D6AAAAAAAAA69A655555),
    .INIT_6C(256'hFFEBEB45506555555FF2155551554FD4495EAA75554216AAAAAAAAAA59655555),
    .INIT_6D(256'hFFFF165510559A5AA50115555D557E1945735290556A16AAAAAAAAAAA5555555),
    .INIT_6E(256'h3FFEE55500505A96AA93D5555D5557133FE0D8145555C6AAAAAAAAAAAA955555),
    .INIT_6F(256'hF3AAE94500115AAAAA559555595543E2950115545557B156AAAAAAAAAAA55555),
    .INIT_70(256'hFF99EA410301156AAAA59555555562FC894E555455576C159AAAAAAAAAAA5555),
    .INIT_71(256'hCF12A55500000FC5AAA995555955416B7C54555555579AF155AA56AAAAAAA555),
    .INIT_72(256'hBFE69454C30C0FF1AAAD555556555578255555555556AFEF0155655AAAA9A555),
    .INIT_73(256'hEBA990450FC05596AAA8555554555A0A915555555555403FFC0155556AA6A555),
    .INIT_74(256'h3BFE8E3109DAA55505575555545554EFE1555555555651033FF0455556A6A555),
    .INIT_75(256'h0F03A54150CAA7D41657555554555F0A655555555554D5A50FFFC00555559555),
    .INIT_76(256'h030033EAAA454ED415565555545556EB55555555555549AA900FFFC055555555),
    .INIT_77(256'h00000FEAAA95553F1656555557D556945555555555557C8AA9403EFC00555555),
    .INIT_78(256'h0000F3FFEAAA554FC1515555579556B555555555555574C4AA9403EBF0055555),
    .INIT_79(256'hC00FFFC3FBFA956943FD555554555555555555555555765036AA403FAF000155),
    .INIT_7A(256'hFCCF3FF0FEFFE9596902555555D555555555555555556BEA721AA500EAF00005),
    .INIT_7B(256'hFC3F00FF3FBFAA9AAAA9755555D5555555555555555558EADD0DA6503FAFFC01),
    .INIT_7C(256'hFFFCC0FFFFAFFFAAAAAAA67555D555555555555555555B3EA39C8A950FFABFC0),
    .INIT_7D(256'hFFFF3003CF3FFFFFAAAAAA67A595555555555555555547FE40264755543CEAFF),
    .INIT_7E(256'hFFC3FC00F33EFFFBFAAAAAF9BEA5555555555555556570FE4017E4E15540FEAA),
    .INIT_7F(256'hC3FFCCC000CCBFFEFFAAAAAED9D555555555555555655CFE80D8F9C1155503FA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h003FFFFC0000000000BAE48600000000003FFFFC0000000000BAE0FF00000000),
    .INITP_01(256'h002FFFFFC300010000B8E48600000000002FFFFC0100010000BAE40700000000),
    .INITP_02(256'h007FFFFC200000000038E08E00000000003FFFE1E000000000B8E08700000000),
    .INITP_03(256'h007FC7FE628000000039E00E00000000002FFFFFE08000000038E08600000000),
    .INITP_04(256'h007FFFFBE10000000032C08600000000007F797DE3800000003CC08600000000),
    .INITP_05(256'h007FFFFBE30000020006448E00000000007FFFFFE10000000009C48600000000),
    .INITP_06(256'h007FF0FFE1000000D327C08E00000000007FF7FEE10000003C59C08E00000000),
    .INITP_07(256'h007FBCBF20E00000027E008E00000000007BFCFBA3200000189FC08E00000000),
    .INITP_08(256'h007FFFFDC3E1800183E3C08E00000000007FF4BF01E0000020F8C08E00000000),
    .INITP_09(256'h007BFFFF436003001C7F408C00000000007FFFFD43A200010F0FC08C00000000),
    .INITP_0A(256'h007F5BFEC3E6000003E3C08C00000000007FFFFF43E1000060FCC08C00000000),
    .INITP_0B(256'h807F8EFA41638000103F008C00000000007B1DFA416800001B0FC08C00000000),
    .INITP_0C(256'h006F46CF4058830007E3C08C00000000007F0FF74066000001FC408C00000000),
    .INITP_0D(256'hC07F7FFF438E1C00783FC08C0000003EC07F6FFE41838E001F8FC08C00000003),
    .INITP_0E(256'h807F3DF8E083300007F1C88C00003E00807F3DFFC298380041FE498C000003E0),
    .INITP_0F(256'h607F3FF89898C460403FC14C001E0000003F3FF8228F60800787C08C0001F000),
    .INIT_00(256'h1642566A72828A867A8A8E9E8E8E8E8A8E8A8E8A8282827E7E7E7A767A727272),
    .INIT_01(256'hC199B9F5A1617D60A97E617535C4D9C25D41159164B581A129C5D1E9A91D4DD5),
    .INIT_02(256'hA8A4A49C8444F44468A0F9945848505054648084708CC1E5B1B5C5BD8DA1B9CD),
    .INIT_03(256'hB8BCC0B4ACB0C0B4AC8829D1A5397D51659DA5A5B9C97119A5C1B9A1A595D4A8),
    .INIT_04(256'h224E5E6E7A8686827A8A92969686868E8E8E86827A767E7A8282767676727272),
    .INIT_05(256'h99C9E1F5A5657D64C17E658539C8E1C25D4D0D898D3175B12D1A466A01498D01),
    .INIT_06(256'hA4A0A488405474586894A8646850585064787C78919DA4E9F1BDB58DA9B9B5AD),
    .INIT_07(256'hBCC0C0C0BCB4B8B0A8903DD9AD5989597189A1B5B9B5755199C1B1A1B18DB8A4),
    .INIT_08(256'h2A52526E82868A86868A968E8E86868A868E8A867E7A767E8E867A727A767A76),
    .INIT_09(256'hD9EDE5C185657568D572618135C4EDC249010D89993D8591C5363A7A1D75A9F5),
    .INIT_0A(256'h9898887C4C804CA024985C4C6C54505C7C6470859984A93DF58DA1ADB9B195A5),
    .INIT_0B(256'hB8C0C8C4B8BCB8ACAC943902B95D815D899D9DA9A1999DB1A9A19191B181C0A0),
    .INIT_0C(256'h2E52525E7A86828A928E8E8A8A8A8A86828682868E827A868E86827E76727672),
    .INIT_0D(256'hD9C5A5C1A58D916CDD6A558529C401C24D511181A1154C6C01323672116DA501),
    .INIT_0E(256'h3D11CC706C4878E468A060545C50606C607489807499CD05A1B1C1BDA591C5DD),
    .INIT_0F(256'hB4B4C0B8B8B8B8B0B094510AB959815595E2CDB1C5CD996D99B18D3D759D854D),
    .INIT_10(256'h32525A66827E828E929296929292968E7E86868E8E8686868A8A7E7A7A7E7672),
    .INIT_11(256'hAD9DD1F1A581898DFE66598529CC15AA3D490589688479B1453E3E6A2175A5FD),
    .INIT_12(256'h5159A1E5B44C4428ACA460505868706474A97C6491ADA1C5B1C5B1918DC1E5D1),
    .INIT_13(256'hB0B0A8A4ACA4A8A89CE8A9D5C5618551B5E6D5CDE6EAF2CDB5A971C0C0D0E509),
    .INIT_14(256'h325A5266768686928A8A969A928A9292828A828686868A86868E86767E7A7A76),
    .INIT_15(256'hBDDDE9E5997981880A5A59852DD421AE394D058580D981AD51464E62FD69AD06),
    .INIT_16(256'hC0DD89B030504028F0AC58586C686880947474919D78A5E1B5A581A1C5D1BDA1),
    .INIT_17(256'hB0ACACA8A8A4A4A8903131CDC97DA56D89D9C5D5E2E6EAE6F6E2852D7521F1C8),
    .INIT_18(256'h3A5E4E6672828E92928A929E9A8A8A92928E828E82868E8A828A8A827E7A7A7A),
    .INIT_19(256'hE1D5C9AD897575842252558929E432A21D0D057DA1F979BD353A467E0569BD0E),
    .INIT_1A(256'h714189987450482838AC5864646C88907480A9917088D1D59D91ADC1BDA99DD1),
    .INIT_1B(256'hB8ACACACACA4A4A0A8FD79029D6DB57D5D7589C9C1DEEEEAE6E29159D1B9CD9D),
    .INIT_1C(256'h425E4662767A8A8E8E8E8E969A9292928E8A868A7A867E8A8A8A8686827E767A),
    .INIT_1D(256'hD19591E9A1819188224A4D891DC82A026D050979A9F55868FD52426EF969BD0E),
    .INIT_1E(256'hE919A984B8583C287CB4585C708C887484AD91789DB9C5AD9DC1BDA995BDD1D9),
    .INIT_1F(256'hB4B4B0A4A0A098A09445EDB525899579D555C0E5ED15659DB5D58969DED571F9),
    .INIT_20(256'h3E6662667A7E86929696929A9696A29A8E8E92968A767E92868A868A82827E76),
    .INIT_21(256'h99B5F1F995858D882642517904A5C28A3539FD7D88A158A969522E760175C912),
    .INIT_22(256'h69A9DA7444503CE434B0547888747094A58489A9AD9088B1C9BD9D89B5D1CDB5),
    .INIT_23(256'h9498A09C989490909421B91D2999C18906BD51953DFDE50DF9B9997DE239B021),
    .INIT_24(256'h42666A767E7E8A8E8E969A9E969A9A9A9A92928E8676868A8286868A827A7E7A),
    .INIT_25(256'hE5F5F5E58D858D993E0D31C1729279C80955F58574C185A9695256860571C912),
    .INIT_26(256'hD1EAA160445444E444B054787478A0A97C80BDB9888CBDD1C19DA5C9D5C199A5),
    .INIT_27(256'h70747C7C787C807C7461AD91995DC979D1C551F2FAEEC9C141BD957189CC69C9),
    .INIT_28(256'h3E6A66767A7E868E9A9A969E9A9E9E96969692867E7A8A8E86828A86867E7E7E),
    .INIT_29(256'hE5E1B195899195982E1142A2BDC0D9491D05F96DC1216DC1814A527A0175CD0E),
    .INIT_2A(256'hA9C179545060405848B854648CA48C80B1A9BD90A0C4C9B59DB1BDCDB599D5F5),
    .INIT_2B(256'h6C64585C5C5860684879C5E9B1B1C171E5C93DD1D1C9A9C5ADE1AD7D2569EAA9),
    .INIT_2C(256'h3A6A6A7A7A8286929A9E9A9E9AA29A928E8E8E867E828A8E8E868E86767A7A76),
    .INIT_2D(256'hB585B9F9D58490FD7EBE02E9BC312DEDC911F969C50D8991353E366AED75CD1A),
    .INIT_2E(256'h95D655546060FC9C48B8549C9C7C84B9D5959DA0B4B8A4B1B9C1AD99A9E101ED),
    .INIT_2F(256'h706C64605C585054B475C9E1BDB1AD7DE1CD51DDDDC5A9C9A9D9B5AD2DD80D5D),
    .INIT_30(256'h3E666E767A828E8A9A9E969A9EA6A2968A868E8E868A8A929282868A82828276),
    .INIT_31(256'hA1F5091121290292160DB81531EDC105595DED71C5E1587C493E5A7AE96DCD1A),
    .INIT_32(256'h19DE6D4468804C9C58B454948098BDAD9199BDADA8ACC1CDC1A991BDD9F1E595),
    .INIT_33(256'h746C646468645C5C58296DEDC5E9CD85FEDD61FA02F6E1F291C969A1955135F1),
    .INIT_34(256'h4A6A6E767E8A8E9A9E9E9AA29A9E9E8A868E8A827E868A928E92868E86827E72),
    .INIT_35(256'h0509D9CAA26EFE11A4E51DF9E50D59555D55E975788C81A9814A5A76E171D91A),
    .INIT_36(256'h6DEE2D487C7C409C48A47888B9D19C8CADB9A988A4D1CDB595B9B9C9D5AD8DC1),
    .INIT_37(256'h746C706868645C586C399DFEC9E5FEA5EEB94DE91E1A0E0AA9E295B9F2B90D01),
    .INIT_38(256'h4A6A6A6E8A969E969296A2A2A2A69A8A8E8E928A8A8E868E8E928A867E7E7A7A),
    .INIT_39(256'hF1C9A9CA8DC99CE10DE9ED1D4559594D5135E569ADD5598D894A5672DD71E51A),
    .INIT_3A(256'hDD2E315C6870BC1874F501BCC598A4D9C98995A5B5C1A5A5C9D1B5AD9DB5EDF1),
    .INIT_3B(256'h84847C746C6C68607485D1F1D502F6ADE9B10591EEF21606A1FE918DB9D005AD),
    .INIT_3C(256'h4E6A6A728A969A8E9EA29E9E9EA29E9E96929A8A929692968E8E8282827E727A),
    .INIT_3D(256'hA1A5EDDD9DF505D5D1115145414D35F5CDF9ED5DDDED519D914A5E76D971E91E),
    .INIT_3E(256'h063E0D447C8868B429817DA09CC9DDD591A5C1B1B090ADF1D9B199A9D1E5DDCD),
    .INIT_3F(256'h949084807C74706880A9D9EDCDE5E6ADE10661E2F6DD0E16AD16BDDD6931E5FE),
    .INIT_40(256'h4A6666768A9A9E92A29E9AA6969AA69A9A9A968A9A8E928E8A928A7E7A767272),
    .INIT_41(256'hC1FD01F5EDBDB5ED2941394525E5B9E93D55E961DDD94870713E3656D175F51E),
    .INIT_42(256'h0632E1648078F579ADE185ACE5EDB1B9DDF5B998A8BDD1F1C5B5BDCDD1C9B191),
    .INIT_43(256'h989088807874706480B9D5E1D5D9D589D9F255D91EFE0E0EB106A5EA292D99DD),
    .INIT_44(256'h4A62667A8A929A9A9A9A96A29E8E9A9A9A928A869E9E928E928E9282827A7276),
    .INIT_45(256'h05F9E1BDB9E9112921310DDDB9D9256D6A55E9699D9171B5B1363A4AB96DF91A),
    .INIT_46(256'hDDE2C1686C9481D1D5F69DD9CDADDD1509CDA9A4B5C9BDB1B5EDC5C1A191C905),
    .INIT_47(256'hA8988C8074707060945995E9A5D5D98DC5FA5575D1C9EAFA8DD589DD791DD005),
    .INIT_48(256'h526A6E7E92969A9A9E9A969A9E9692969696868A929E9E8E868A8A7E766E6E7A),
    .INIT_49(256'hE9B5A9DD15111525F9C5D1F529353D555541E560A1D185B1B13A465AB1750A1E),
    .INIT_4A(256'h36FE987898ACA5D9E51695A0B1E115E1ADB5DDB5B8A0C1F5C9C9A995B5D9F519),
    .INIT_4B(256'hB4A08C8878747C649865B9DDB9D9D96989C11529BD8999D55D9575E1EE29E8AD),
    .INIT_4C(256'h527272828A8E96929E9A9A9EA29A969E9696928E86929A8E8A82868272767A7E),
    .INIT_4D(256'hADC9FD050909E9C5CD0139393D313919E51DF14CEDDD54ADB92E4A5AB57D121A),
    .INIT_4E(256'h1EFAA0988CB0C1F102D531C1F9E9BDB5ADCDD9A0A4B40111B9A19DC5E1DDDDC9),
    .INIT_4F(256'hACA8988C8478786C9CB1CDC9E106D155659D4109B5D1C1AD55B179BD650195FE),
    .INIT_50(256'h4A6A72867E8A96929E9A9A9E9A9A8692928E929692929E8E92868A867A768282),
    .INIT_51(256'hF10101F5E1C1C5F9312121314101C5D52D4DD54CF1D158919D426231A57D121E),
    .INIT_52(256'h06C594809CE5EEE98D5115D5C5B9F525CDADA5B5F1D9D5B5A1C9C5D9D5B5ADCD),
    .INIT_53(256'hACA49C8C84807C6CA8BDC5E5D9EEA999EEB5CD45E2C9C9B589FA8DA519CDE5ED),
    .INIT_54(256'h4E6E7A868A8E8E929E9E9E96929686868A8A86928A8E9A9A868A827A76767A76),
    .INIT_55(256'hF5E5C5B5E9FD09051D1511E1D9ED1D495D49CD4CE1AD4068913E5242AD85161E),
    .INIT_56(256'hFEBDB4A4B9C54D19296131A4CD052DED99ADC1DDE1A8C1D1C9C9C9B5A1C5EDF5),
    .INIT_57(256'hA8A0949484807C6CB0A9BDF2DDE6B5B91EF61A6DAD06C97969FE91950975C906),
    .INIT_58(256'h4E6A7A869692968E9EA29696969A8A868A8E8E9292928E8E868A7A7672767A82),
    .INIT_59(256'hC9A5B50119FD0501F1BDBDE5295D4D494D39C5507C8495E1D92E3642A5950E1A),
    .INIT_5A(256'h1ED9CD9C8CAD4838C8BD75DD0DEDC9C9D5F5C1A59CB5D5E1C5ADA1B1DDE9EDDD),
    .INIT_5B(256'hD8CCBCB0A0847C60B4597DF1FE02D9B506021ED139FE0AC51D19496501D49116),
    .INIT_5C(256'h4E6A7E86928E929A9E9E9692868E969296968A8A9296928A86827A7682828282),
    .INIT_5D(256'hB9F9F901F5F1D1B1C5F5214141494135E9FDCD48CDD58DD9D119364AAD950A22),
    .INIT_5E(256'h36F6B490C9CD48A4F1BD49D1C9C1114D09BD9098D5E1D1C5B9C9D1E1DDC9A9A5),
    .INIT_5F(256'h05F5EDDCCCB8B494A89985EDD1FEEEC1FE020A06452DF102852179EA5DE1C91A),
    .INIT_60(256'h5A6E828E929296969E9E9A8686969A9292928E8E928A868A8A867E7A7A7A8A86),
    .INIT_61(256'hF1F9F1E1ADADE10D2D192935290DCDC5F91DC550E9D58DE1D1214A329595122E),
    .INIT_62(256'h22D9CDCDBDA540F4C85915A0E92539F5B5ADC9C1D9B5A9F1ED9CB1E5B199B9F5),
    .INIT_63(256'hD4E5F9E5DDCCC8C0C0C1D9FAE6EED1C90E020A02C5151DA5FEF2E199DC65FEFE),
    .INIT_64(256'h526A7E8A8E969A969A9E8A86929A8E828E8E8E928A8A8E827E7E76767E968A72),
    .INIT_65(256'hEDD1A5B1E5213125291D15DDA9C5093D662DC14CF5C5798CBD252D2E8999122A),
    .INIT_66(256'h1E7DB9A1ADC548F0F501B40D15F1BDC105F9CDAC9CC92925C08C88C1A1D9F1F9),
    .INIT_67(256'hC8B8B4ACACACC8C0D4C18112E1C9A9C106FE060202D14DD80519FDD061E9DDD9),
    .INIT_68(256'h566E828A8A92969296929A9292929296928E8A82828686828A8A827A561AC99D),
    .INIT_69(256'hB9B9F515292531250DD5A5CD214D51416225C5508D7070ADD52A462E8591122A),
    .INIT_6A(256'h1E85B5C5E9B9403419E1B4E9C1C9012529C9989C155D51E9CC7890D49CACD5D1),
    .INIT_6B(256'h2511F1E0CCACC0C4D0B591FAA5C185A902F5ED02FEC5EDB171615DB9EEE9F20A),
    .INIT_6C(256'h5272868E8E92968E92929E969A8E969A8E868A8A868A9A824E16FDE9A1A9C912),
    .INIT_6D(256'hE90D050D15FDD59DB1E11D594141514D3D11C544C1B9A9F5F10D3A1D89A51226),
    .INIT_6E(256'h0EB9F1C1B99D7CBC25F18CC5092D35FDB9B9AC2D8561E5B0A08098ACA088A49C),
    .INIT_6F(256'h290DE0E5E0CCC8CCD4C9D5BDA1BD7DB90EF5E1E1E5A5A1D5DDE5DDD5DDF2FEFE),
    .INIT_70(256'h526A7A8A8E929E968E9292928E8A92968A8A927A4626F1BDADB5E51E3E5A7272),
    .INIT_71(256'hBD15F1DDB999C10529412931414509C5D501C95021C99105F10D421975A5122E),
    .INIT_72(256'hF6B5C194DDC9784031F1B90D15FDDDE5D1C90D955DE9807468786080A08CA874),
    .INIT_73(256'h29F1F5F9E9C0C8C8DCB1A5B9CDCD95D9160EFEE9FE619CC9C5BDADB9BDA19DC1),
    .INIT_74(256'h565E727E869A9E9E96929696969A9EA28236C59D898DE10E425A7E7A76767E76),
    .INIT_75(256'hADC99DA1D915192535411D09CDC5F1316A19C95819C59DF5F93636096DA91636),
    .INIT_76(256'h21390DD9F5A5AC483DF9C5E1CDE92161F1C17D31D568544C444C60909090986C),
    .INIT_77(256'h09F5EDE5F5DCCCD4A019E1C1B5CD9DD5160EFAE2E179EDDDD5D1C1B1958888BC),
    .INIT_78(256'h525E72828A929A9E9696AA9E864E32DDA9B9A9ED3E728A8A8E82867E7A8E7E7E),
    .INIT_79(256'h9CD5EDFDFD01011101D9ADB9FD5D765D6211AD58FDA174ADF1214A1D71A51632),
    .INIT_7A(256'hF9D011E1B1A5345849F9B4F525514511A5215D946C444444BC405C7C7C707078),
    .INIT_7B(256'hFDF9F1F9F1D0D0E980FDF2B5ADC999DD1A0AFEEECD7D29D1D9D9D5B58D7844AC),
    .INIT_7C(256'h4E5E66829AA29E967E4E22EDC1B9DD124A7A82868E968A86827286928E8A8272),
    .INIT_7D(256'hA511FDFDF9E9C1ADC1E92141596951594D01AD50ADA5B91106FD460D6DA90E26),
    .INIT_7E(256'h01D1B12D05B9B05859F5F93D15F9D1D92561DD6C50B840B41EA0A0B05C687474),
    .INIT_7F(256'hE80D05F5F5C0D8F1841DE6C9CDC591EA1202EDEEF28949C9E5CDC9C1ADB45C28),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_12_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_12_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h707F6FF8889F850407F0C88C7C000000707F77FC9A83802041FF088C01E00000),
    .INITP_01(256'hB95F7FF980870400607F801F00000000F87F7FF89EBD02026F07881FE0000000),
    .INITP_02(256'hC17FFFF89AF800011FF0890C00000000D97FFFF9899E080101FE811C00000000),
    .INITP_03(256'hFC7FFFF888BC1897A03F811C00000000F07F7FF880E410023F07891C00000000),
    .INITP_04(256'h007FFFFA80800B721FF0811C00000000007FFFF8A0B808F383FF811C00000000),
    .INITP_05(256'h007FFFFA80B80FFC403F811C00000000007FFFFA98B80F99DE03811C00000000),
    .INITP_06(256'hC07FFF78B8B80B0F2F7C011C0000000000FFDF388AA00BCC01FF811C00000000),
    .INITP_07(256'hE07FFFF89986080F201F811C00000000F07FFFE880BC080D2F01811C00000000),
    .INITP_08(256'hF07FFFFA89B80703FFFF011C00000000F07FFFF8A1BE0C0721FF811C00000000),
    .INITP_09(256'hF87FFFFA81BE47CFFFFF81F800000000F07FFF88BBAE0785E3FF01F800000000),
    .INITP_0A(256'hF87F3FF9B3BF77F6407F811800000000FC7E3FF9BBB87FFFBFFF891C00000000),
    .INITP_0B(256'hF07FFF39B9B827E071FF811800000000F077FF3B81BF7F0051FF091800000000),
    .INITP_0C(256'hF8FFFF73B1BF07E629FF051800000000F87FFF7B81BF87FC6106851800000000),
    .INITP_0D(256'hF0FF7FFB81BFCBFF0156031800000000F0FFFFFBB1B017F805FF071800000000),
    .INITP_0E(256'hF0FFFFF9C17803F8075603F800000000F0FFFFF1B1FF23FC05DE83F800000000),
    .INITP_0F(256'hF0FCFFF1717F01F801F9021800000002F8FFFFF1817F81FC03F9031800000001),
    .INIT_00(256'h4A62767E6E5622EDDDDDF10A325A8E9A9E8E868A96969292827E868A86867676),
    .INIT_01(256'hA511E9CDADB1D50D3131413941491909E9F5A95411B989E9ED11561175AD0A2A),
    .INIT_02(256'h09E5DD152188386061F9E9F5D1F1316595E990544840B4649CED09E58C545864),
    .INIT_03(256'hEC190D01F9C0DCF57C25EAD9CDC179E10EF6D1FA0A9161DDC9C5D1C1B505646C),
    .INIT_04(256'h3EFED9C1B9CD0A32628A9A9E928E928E8E969A9E9A968E7E8A8A868E8A7E6E6E),
    .INIT_05(256'h98D1ADC1F521352111213D21F1D5D9F9310D9958098D69F1ED114A1569B5122E),
    .INIT_06(256'h15D9C1B53DCD70706DEDD5155159294D5580745C407C9C9932727A5202516450),
    .INIT_07(256'hF5050901EDC8E0F98439EEE6C9B57DEE22E9C106F29961C5C9C5CDC1A5CD54B0),
    .INIT_08(256'h918DC912628A9696A69A969E9696A29A96A29A96868E92868E8A8E8A7E727272),
    .INIT_09(256'h900109FD09151905F9EDE9E5F11D39313DFD8D5C0D8470E10A1952F961719591),
    .INIT_0A(256'h29CDC9012115BC706DE019513105D135F15054604CA0994A7E92927A72869144),
    .INIT_0B(256'h110D210111D4E4F9843DEED9B9B595F612E9B1F2EE8561C9E6CDD2C5ADD954AC),
    .INIT_0C(256'h1A4E82929E9E9E9A9E9E9EA2A6AAAEA29E9E9A8E8E928E8A928E8A8A7E7A7A7E),
    .INIT_0D(256'h5C0501F5F9EDCDA5D10129352929352D45F98D4C996874F10E0D46E55161B1D9),
    .INIT_0E(256'h29DDE9D1D5C5C19079EDF5E9E5154D21A864544CC8A5327296979F8A72726EF1),
    .INIT_0F(256'h39FD253121E5F105905D02DEB5AD99FA0AF69DC9EE7D79D9DDCDD6C5B1D14878),
    .INIT_10(256'h72727A8E8E9E9E9EA69EA2A29EA6AEAAA69A8E8E8A8E868E928A868E82767A76),
    .INIT_11(256'h80F1D5C1CDD1D5112521212D392D29FD01F19554D9A1A121120D36F561C51A3E),
    .INIT_12(256'h39C9B1C909A968218DE4F115516149E1889874908D2A4E6E868E979F8E8296F2),
    .INIT_13(256'h4119D82135EDFD01907DFED5A9B599F6E6E171BDF27D91D5D1DDD1C591C554BC),
    .INIT_14(256'h666A7E8A9A9A9AA29A9E9E9EA69EA2A2A6928A8E8A8E928A8A8A8686827A827A),
    .INIT_15(256'hCDD5E50115151D29151D2D2DF5B9BDD509E9A175298D79051E314A0171E11A36),
    .INIT_16(256'h49D9F50101A118A8B10D393519F9F9B88C7858E50646626A76ABAF93928E3E85),
    .INIT_17(256'h3131F1D0FDD4FD01907DFECDC1BD91FED9EA91C9F2758DD1D9E2D5BDA5E54844),
    .INIT_18(256'h66767A8A96969EA29A9E9EA2A29A9EA29A969696968E8E8A8E8A868E82727E82),
    .INIT_19(256'hACF1250909010911F1DDC9D1E111313539EDA981258D7909221552F979E11E3E),
    .INIT_1A(256'h55DDD1B9E1A1F4987D3155DDCD19BC7C94886C0522526A82925A2E4E6A260DA8),
    .INIT_1B(256'h2D31250DCCC8FDFDA08DEAC9C59D9DEE0AFA79D9F28599E2E6C1C5B961A04454),
    .INIT_1C(256'h6272828A8E9E9EA2A296969A9A9E9E969E9A9E9A9296928E8A7E8E8A867E867A),
    .INIT_1D(256'h91BD19FDE1C9C9ADB5D90D2939512D2D41E5B171E1685809161135F171E91A3E),
    .INIT_1E(256'h5DBCD1E91DB5F4A489C82959352DAC6C64747019FE26662A1DA0FDC25AEA3DEE),
    .INIT_1F(256'h212529291D11F9E594A1D9BDB9B195E2FED97DF2E58DA1E6D9DAC5BE5DD5405C),
    .INIT_20(256'h626A869296969EA29E969A969A9A9A9E9A969296969A9292868A8E867E7E8686),
    .INIT_21(256'h59E5C1C9CDD5050519251D1521351D2921F5C5649599BD5D162552E975F12242),
    .INIT_22(256'h59D101E9E58CB0B08DD8194561E994987C7498FDBE122EED1D4D3D9A6612713D),
    .INIT_23(256'hB0B4C8DDE1DDD8C09099CDC5D2AD89DEFED5C9EEEE95ADE9E1F6D5D281B1F468),
    .INIT_24(256'h66728A929696A2AA9AA6AA9A9A9E9EA69696929A968A929A928E928A828A8682),
    .INIT_25(256'hC1F5E5151D191D1919192111F1E1CDD901F58D81E9A1B94D2A294EE581F51E3E),
    .INIT_26(256'h69B4B9B9E5A16CB491D0E1C1FDE57884788090D9991E718D1291517912569EA9),
    .INIT_27(256'h9088888080807878788DD5E6C5A189E6EAD9E2D9D989B5E5E5FADED665BD786C),
    .INIT_28(256'h62768A8E9296A2AAA2A6AE9E9EA2A2A6A296928E868A9A969696868686868A82),
    .INIT_29(256'hA63DF51505090DF9F1C9D9D1D1F1192D49E56D85D981A9551A2D4AE979F12646),
    .INIT_2A(256'h69B0ED0511A128C595CC01295DCD74705C888CC4A9F281DA5574E19EEE3242A6),
    .INIT_2B(256'hBCB8B0A4A094889880A9EAEABDA579BDE2F2D5D9EE75A5E5F6DDD1DE6DB9347C),
    .INIT_2C(256'h62728A9292A2A69EA6AEA6A2AAAAA6A29A96928A8A96968E9292827E828A8A8A),
    .INIT_2D(256'h1EA6D1F5D5BDB5B5C9F9191D29252D3141E16D85D17481391E425AE981FD264A),
    .INIT_2E(256'h69B4DDC9D185E8CD91CC454539C9886C68A08C9CB6EECE5D39356DEEFAEA3A2E),
    .INIT_2F(256'hE1DDCCC8C4B0A4A45CA1F2BDA58579EEE6F2C5C1EE81B9E5F6FEE2EE61A13484),
    .INIT_30(256'h6676868E8EA6AAA6A2A69EA6A6AAAA9E9A96968E969A96969286828A86828286),
    .INIT_31(256'h3A12C1C5C5E1F90D151D191115314D4125DD7164916C7C4532425EE581F11E52),
    .INIT_32(256'h71A0C5DD11A12CE595CC05E9FDBC6C4C909C70849902CA5DAEF21A36F2CA0A0A),
    .INIT_33(256'hFDF5E5DDD0CCC0A43C7DF2C5C1AD85E9F6FA06F2D965B1ED0E02EADE61CDF494),
    .INIT_34(256'h6E7A86928A9AA6A2AEAE9E9E9EAA9E86969A9A9E9E928E9A968E868A8E828286),
    .INIT_35(256'h1E5E49F90D191909FD0105191505EDC5EDDD696CD1A9B975263552E581E92252),
    .INIT_36(256'h61BC0D050995E8F191CC154561F99080A07C7084A50ADEDE1A466646E2AA1D76),
    .INIT_37(256'h0901F5F5E5D4D49C48A5F6BDC9C589B9CDE5F2FED169B5FA02EDF6FE3D986C9C),
    .INIT_38(256'h767E8E96868EA6A6AEB2A2A2A2A69A92969E969A96929A9A968E868E8A828282),
    .INIT_39(256'h1E5E9ED9050D0D01E5D9CDC9C9E9F1192DD16191F9798D69263A46DD8DF51E56),
    .INIT_3A(256'h65A8D5D1E589ACF989DC49310D0DC8B09068687C9D221E36566A624EB219C561),
    .INIT_3B(256'h11110501F5E1E57854C1EAC5B5CD95C9D1F2EDFED169BDEDE5FAFA0649ADB0A4),
    .INIT_3C(256'h767E868E8E9AA6AEAEAEA6A6A6A29AA69E929A9E9686969A9A8E868E86867E82),
    .INIT_3D(256'h1246A2B9D5C1B1B5C9DDF919314935291DCD5C95ED7D9D8126353EDD8DF91E56),
    .INIT_3E(256'h6DA8F501259128097DCCF5F5F5213DCC7068646C751E26465A665A4EAE197E9A),
    .INIT_3F(256'h191109FDF5EDE97064C9D9CDD1CDB5FAF6F2EEF2C565BDF6F6F6F5FA55A928B9),
    .INIT_40(256'h7676828A9A9AAAAEB2AEA2A2AAA29AA29E92969A9A96969A96968A868282827A),
    .INIT_41(256'h0E3AB2C9E9EDED05313931251935394121CD6499C168706D1A313EDD95FD1E56),
    .INIT_42(256'h65B405E5F57CA81981D02D3D414D51C060585C4815FE022A3E565E422ADACEDA),
    .INIT_43(256'h1D150901F9E9ED6074D5D9CDBDB9B1FEFEE6D5EAC971BDF6EDF2F2FA35A1A8CD),
    .INIT_44(256'h76727E8E9EA2A2AEB2B2A2A6A29EA2A2A29A9A9E9A9E969296928E8A8A827A86),
    .INIT_45(256'h96FED215150D0909110D1D3D41413535F1A17468748494892E4646CD91FD2652),
    .INIT_46(256'h61ACF1ED0580EC2579D9310D05FDFDB8546054F0C9CECEFE1A36423A2A0EBA7E),
    .INIT_47(256'h1919190DFDEDF5648CD1E6C1D9BDADFAFAC1B5D9D57DC1E5EDFAFAF641BDDCE1),
    .INIT_48(256'h7672869292A6A6B2B6B2A6A6A69AA2A2A6A6A2A2A2968E929A9A8A828E827A8A),
    .INIT_49(256'h5192CEFDF5FD111D293141392115191DEDB17884A1849585EDF1F5998D0E1E56),
    .INIT_4A(256'h59C51105118030296DCC01F90D2555D158FD5C50586DBECAF60E222A1A6EFD41),
    .INIT_4B(256'h291D1909FDF1ED6C9CD1D5C9B1B1BDE5EDE9D9EED179E5FAE9020A022DA520E5),
    .INIT_4C(256'h72768E9A9AA2A2B2B2B2A2AEAEA6A2A6A6AAA2A29E9E969E92968A8E968E8282),
    .INIT_4D(256'hCAF6DA39313539494D51554951514D3125ED849DC9648459B9C5C1657D0A1A52),
    .INIT_4E(256'h55B0DDD5E974F43965E9514D4D3941F57051CD68C145C2C6D6D602062D099EB6),
    .INIT_4F(256'h3925190901F9E980A0D9EEBDB5C5D5FEE9EDEDF2B975C5FAE5FAFEF255BDDCFD),
    .INIT_50(256'h727E8A9AA6A29EA2AEAEAAA2A2AEAAAEA6A6A6A29E92929A968E8E8E9A8E827E),
    .INIT_51(256'hC602F2091D2D2D453D251D251505051535DD7099017C90B1223131B98DFD1E56),
    .INIT_52(256'h51C0151111703C4D65E5351D01E5EDD195B65129C6A1B2D2C69EC6E2AAF2CA9A),
    .INIT_53(256'h392519050501F5849CEAEEB5D1BDD90E1A02E5FAC559B1FEE9EDE9E23D9D2005),
    .INIT_54(256'h6E7E8A9AA2A6AAA2AAAAB2AE9EAEAAA6A6AAAAA6A2968E9A9692928E9A8E7A86),
    .INIT_55(256'h0EEE1E70AC4464E4F00129393D59614909C56880F99874A9051D36AD95062A5E),
    .INIT_56(256'h55CD1905FD68786161D1151911193931A1AA82BE1AA2AECECABABEE21AFEFE06),
    .INIT_57(256'h2921110901FDF5A0B4F2E6DDF6BDC9E1060EE9EDC565CDFAF6FAE5DA35B12019),
    .INIT_58(256'h6A7A869AA6A6AAAEB2AEB6AAA6A6A69EA6AAA6A29E9A8E969A9692929A8E7E86),
    .INIT_59(256'h2ADE3A3904EC543D555D69616949711DEDB964990DD5ACC105313AA999062656),
    .INIT_5A(256'h55ACEDF1E9644C6D55E9594D453D1D25A939EAB6EAA6AEBA0226566232122A3E),
    .INIT_5B(256'h15111105EDF1E574A0FAC1D102B1C9E1E5EDE9F2C575D9FA060EE5DA41AD9C29),
    .INIT_5C(256'h6E7A8E9E9E9EA2AEAEAEBAA2AAAAA6AAAAAEA69E9A968A969E968E8A92827A82),
    .INIT_5D(256'h1E9AD6F2AC24782D153D35493D6D71210DB16CBDFDE18CBD0D3A36A99D0A2A5A),
    .INIT_5E(256'h4DD129211170547551E129110DEDE1E9BD80DA420AA299B68E9EF61E22525A3E),
    .INIT_5F(256'h0D112105F1F5E964A8FEC9EEF291CDEDDDFEEDF6B175D1F20E12E5CD1D992435),
    .INIT_60(256'h6E7E8E9E9A9EAAA6A6B2B2AAA6AAAAAAAEA6A29E9A9A929A9E9A9692928E8E86),
    .INIT_61(256'h56C68272A58C9C35C0D89CDCC8A151D90DA560B1D50194AD0D4A36A5A116325E),
    .INIT_62(256'h41C1F9E9DD60507949D91921313549551964D9222A8589A26D25215DA6E62642),
    .INIT_63(256'h0D19191909FDE958E9FED5CDD1A1D5E5DDE5EDF2A57DD1E50EF6D5C129A59C45),
    .INIT_64(256'h6E7A7E9696A2A6A6AAAEAAAAA6A2A2A6AEA6A2A29E928696969A92968E92928E),
    .INIT_65(256'h3E32FA7E7948A885557561959DDDFE79F5A14CA5AD1DA4AD114A2599A516325E),
    .INIT_66(256'h35C10905E960508539F9614D4D39393DEDBD286CD949818185754DFDC921D242),
    .INIT_67(256'h0D150D0D01FDE04809EAC5C9CD99CDE5D5D5CDEDB171C5E102EDD1B5FD95A44D),
    .INIT_68(256'h76767E9AA6A6A2A6AEA2B6AAAAA2AAB2AEA2A29E9E8E8A96969696968A868A86),
    .INIT_69(256'h42364E6E2230B0C5D1D1C1B1A9C5D129EDA150807C1511CD11350D8DB1122A5E),
    .INIT_6A(256'h31DD1511F15C4C8D31E12509F9E5E1E1C5DD786414259969695D3551CA063E5A),
    .INIT_6B(256'h19190D05F5FDD84819EEC9D5BD95BDE9E5C5C9E9A175D5F6F6F6C9C125A1A45D),
    .INIT_6C(256'h727E8296A6AAA2AEAEB2B2AAA6A6AEB2AAA2A69A9692969A929696928A869686),
    .INIT_6D(256'h2A464E4A66ADDD95E001C00DFCD979D5FD9554D9CDCD4DED19463199B1122A5E),
    .INIT_6E(256'h19C5FDF9D1585C9511E12925213141251119DD50ACA4B18555350569F6F2F2EE),
    .INIT_6F(256'h2119110DFDF9DC4C2DFACDD1C58991DD06E1CDD5996DD9E1DDE1D9CD1188E861),
    .INIT_70(256'h7682829AA2AAA6A6BAAEAEAAA6AEAEAEA6A2AA9E96968E96969A928A8E8E9296),
    .INIT_71(256'h2A4252465E65D1CD0925E03125FA99F5019154E1C19911A1B5E5DD71A51A365E),
    .INIT_72(256'h41E91121ED606491A56545413D3D4D15FDF11D80304085AD7555392D1D612226),
    .INIT_73(256'h1D151515F9F5DC5831F2D1D1DE9DC9FEEEC1E1D98D7DD9E1DDD1DDB1FD7C7075),
    .INIT_74(256'h727E8E9AA2A2A6A6B6B2AEAAA2AAAAA6AEA29E9A9E928E8A8E92928E8A8AAA6E),
    .INIT_75(256'h2A364A4E4EFA0D9DF411C81DF0ED9DE1FD8954E5BD910DB1D5E1A951A51A3252),
    .INIT_76(256'hD605E1F9D55C74A5066D05010DF1F9E5DDB9B5B97C9421CE9985593DCE2E4E5A),
    .INIT_77(256'h1D1D1D15FDF1C47855EEE6EEEAA1B1D9FEC1C9D98D91D5D1D5DDCDB50D784475),
    .INIT_78(256'h6E768E9E9AA6A6AAAAAEB2AEA2A2AAAAAEA6A69E9E969292868E928E7EA656D5),
    .INIT_79(256'h2A3E42524E4AC5B56D7D81ADB9361265E98950BD996805F11D3E1D99B90E325E),
    .INIT_7A(256'hFAFDF5F1C55464B1666D09291929313905D1C1C5F140A8C6A9955571F6E62E32),
    .INIT_7B(256'h1D251D1109F5DD904DF6FAFAF28DF1F9FAD9D1D1858DC1D5CDCDDD9DD9784499),
    .INIT_7C(256'h6E768E9AA2A2A6AEAAAEAEAAAEA6A6A6AEA6A29692A29E9E8E8E8E96AA36D542),
    .INIT_7D(256'h1E2E3A56564E36D9CDD5C5D9FD0E028DE58558C5A9801502093E2589B50A325E),
    .INIT_7E(256'h3A0D050DF1B5F1EE7679151D1D212929E9C5B9A5E9985CA5B29975659D025E3A),
    .INIT_7F(256'h150D0D05FDF9F18C49D1EAF2EE9D0206F2E9E1D17D75C9D1D5E1CD8DF16C5CDA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_12_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(addra_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE8DFFF98BAFF81FF00DB011C00000018C0FF7FD78A4001F2015E011C00000004),
    .INITP_01(256'hF9FFFF90009800FFC00C001E000000C0F8FFFF973EFF01FF805B001E00000020),
    .INITP_02(256'hFDFF9FD000FF00FFF810011FFF000600FDFFDFD1FFFF80FFE020031F00000100),
    .INITP_03(256'hFDDF7FD01FFE00FFFE00023E01FFFCFFFDDFBFD00A0000FFFC00023FFF09FBFF),
    .INITP_04(256'hF99FFFD1FF0000FFF702013800020000F9BFFFD003FE00FFFF04023F803F0000),
    .INITP_05(256'hF9BFFF90003F017FFD8040B800000000F99FFFD00FFE007FF980003800000000),
    .INITP_06(256'hF9BFFFD003FE017FD1C0403800000000F9BFFFD01F00017FF4C080B800000000),
    .INITP_07(256'hC1BCFFD01FC0108360A0107800000000F9BDFFD0581F103FB060307800000000),
    .INITP_08(256'hE1BEFF90001E00000018043C00000000E13EFFD003F8002100300C3C00000000),
    .INITP_09(256'hE1FEFFE000FE0000200C013C00000000E1FFFF9007E00000002C023C00000000),
    .INITP_0A(256'hE1DCFFE107C20000000E005C00000000E1ECFFE01E0F0000401600BC00000000),
    .INITP_0B(256'hF1BDFFE01F9C00000003800C00000000F1BDFFE047FC0000000B002C00000000),
    .INITP_0C(256'hF9F9FFE0783800000008C00C00000000F1FDFFE043F800000001800C00000000),
    .INITP_0D(256'hE1F8FFF071F000000008700400000000F1BCFFE39F8000000000E00400000000),
    .INITP_0E(256'h0379FFE3C7E0000000013C040000000063F8FFEE1C7000000000780400000000),
    .INITP_0F(256'hC338EFE0DE6000000014BF0000000000C378FFE0F1E0000000019E0000000000),
    .INIT_00(256'h6E7A929AA6AAA2A2A6B2AAA2AAA2A2A2AAAAA29692A69A928A829A9205DD5A76),
    .INIT_01(256'h36262A52624A628DF915D43125D575F1F1815CF1B585EDE1225209918DFD2E62),
    .INIT_02(256'hB9CDE5E5890EF12A7231E9EDDDDDE9F5E5ADB1ADB5C17C65C6A18991322EFA1E),
    .INIT_03(256'h0D09FDEDEDF1E9D065D5FAD9E6B1D1E902F6FEFA8D7DE1D9E5FE02B1E1253DD5),
    .INIT_04(256'h6A829292A2AAA29EA6AAAA9EA2A29AA29EA2A29E9AA6969292965ED1FD767276),
    .INIT_05(256'h12322E3A5652465A4D15F135352A9909F57D58E9A568CDEA2656117941B52A5A),
    .INIT_06(256'h51D52105B912FA0AEA2D2929312D353501D1DDE1C9D9B541C6A5999DA6AEA6CE),
    .INIT_07(256'h151111FD01F1DDE179F606E6EAB9C1B1F6DDE5E98595E9D9ED061EB51D162E36),
    .INIT_08(256'h5E76868E9EA29E9E9AA2A2A2A2A6A6A69AA6A696929E9AA6A21ED13A7E767E72),
    .INIT_09(256'hE2122E4242564A6A164DE851554E9D09E99168D59964C902225219758579FD56),
    .INIT_0A(256'hD5E101150D1101F90D2D2D3145353125F1EDDDDDD5D5C121BAA9A19D59215992),
    .INIT_0B(256'h15151D1115FDE9FD8DF6F6DDFAB9DDCDE9E5E1DD7995E9E5E50A16B1F5151D01),
    .INIT_0C(256'h626E6E7E92968E969E9EA29A929A9A9696969E8E8E8EA266E5F1667E7A7A766E),
    .INIT_0D(256'hB2F21E3256565E526216A4B00D49AC8884848CA98464C1061956116DA5AD953E),
    .INIT_0E(256'hE9D9E9F1EDF9F1F501E5E9010DEDE9E5E9C1B9B1B1B1A1D1AEA5A19585390955),
    .INIT_0F(256'h3D352D292DFDF1099DF2D9BDFACDF6E9F6EDEDE18189D9FEE90222B9D1D5D1D5),
    .INIT_10(256'h0A5A6682A2B6A6969EAAAAA69A9A96A29E96969696AA32D9367A76868A86827E),
    .INIT_11(256'h61BAF20E4A6A5E4E325691BC70686C68786C847C94B50DFA225A156595C58D7D),
    .INIT_12(256'h1505151109111D111915112D211505010DCDD5DDC1C5C1E5A2ADA59581551111),
    .INIT_13(256'h45393D31290DF50DADFADE9DFEBDCDF9FAF50AED91A9E1D9D9FE16ADF1FDF109),
    .INIT_14(256'h6995A5919989C5F9222A36361E2A2E32325252526AE9A132464252525A464E5A),
    .INIT_15(256'h1959A2C6F646724E362E6E3D40846C647C7074707890F9FA1546096171899589),
    .INIT_16(256'hD5E1F1E9F1F1EDF9090D111D1909091DFDCDE5DDE1E1C9C589ADA9A58D612D19),
    .INIT_17(256'h4121312D2501F115B5FAFEC1F2BDB5DDE51206E599ADD5D1E1F60E95D5D5CDD9),
    .INIT_18(256'hDDADB5A5755161A11E2A3A26F10601C1E9DD9D5915BC31513D416D81796D7D85),
    .INIT_19(256'h29493D7DA2CE565E2E365256C8507068706470807C90010E2E42F55D85C5C5E5),
    .INIT_1A(256'hEDF1F1FD01F905FDF5EDF5F1E5DDE5EDD1B5C5B9C5C9B5A981A9A1A9956D451D),
    .INIT_1B(256'h452D2D251501E915B9FE06C5DDB5B1C9F116E9C999B1CDD9D5F61691E5F1F1F9),
    .INIT_1C(256'h1A2626262E4A2AF9B9B9D9CD75A55D298DA1857D8DE51205EDC9B1816D61494D),
    .INIT_1D(256'h29656D395975DA3E32364A6A26845068685C70747C8C010A2E56F96181A1E10E),
    .INIT_1E(256'hE9F1F9112D31494541353925090D19F5D9D5C1BDC1BDC1C189A68DA195653925),
    .INIT_1F(256'h313531210D05F511C1FE02C1C5B9BDC106E9D5BD89B5D9D1D9F20A71C9D5E1F5),
    .INIT_20(256'hF9325E5A665A52460E02E9EDF1C555A90E26366292A296969A928A6E5E5E6E76),
    .INIT_21(256'h314D9DB65D4D81E63A42565682D24C646454686C6C6C08192146F56DB5DDE1ED),
    .INIT_22(256'hFDF1EDDDF1F901192109010D192529FDE5EDD9C9C9C9D9D19AB68D998D6D4931),
    .INIT_23(256'h394D3D2915F9ED11C512FECDB5BDD5B1F6DDD5BD95C5F6C9E5F60675D5E9EDF1),
    .INIT_24(256'h221E264262767E726A3E3E423612F11A46627E767A7A7A8A8A867A7266667266),
    .INIT_25(256'h395591DA16694DC62252525E568E5D746454646464749CD92D32F179D1020E1E),
    .INIT_26(256'h2121211919151105FDFDE9EDF5EDD9C5C5BDC1B1B9C5D9D9C6C2A1919181593D),
    .INIT_27(256'h3539313119F5E91DD11E1ED1D1C9E9C5F6DDD9CDADDDE5D1E9F60669E1FDF909),
    .INIT_28(256'h4652422A3E5E5A564A4E666A5252565A6E8682868A8692968E8A8E827A7E7A66),
    .INIT_29(256'h49658DD2FEA8CDBAFE465A5A667272D1F45C5C58607470EC2132DD79DD0A1E3E),
    .INIT_2A(256'hEDFDF5FD0919151521352D29192105EDD9D1D9A9B9C1B1F112CAC6A1918D594D),
    .INIT_2B(256'h3D312D1509F1E521C91216C1F2C9E9D1F2D9E1C9A1BDE5DDF6FE0A61C5D9E1E5),
    .INIT_2C(256'h5A5E665E6676626A7A86666A726A6A6E7E927E86868E929A8E8E967E82867E6E),
    .INIT_2D(256'h6D8D99EAA5F84855E6265A626E6A762A7C7C584C606C88649942DD79ED0A2E56),
    .INIT_2E(256'hE9DDF9F9E5E9E1EDF9F5052125151D05E9F9F5D5E1E1A1893AC6CEB699A16D5D),
    .INIT_2F(256'h3931350D05EDE921CD0EFED5E1B1E9E1FAE9E9D199B9E5DDF6060A59D9EDF5E9),
    .INIT_30(256'h6266767A7A7E8A7A72766A767E7A7E76868A767E82928E9692928A7A76827E76),
    .INIT_31(256'h8DAEBAFABCB4FC98B2FE42666E625672E6444460606C7C5C003EDD79F10E3256),
    .INIT_32(256'hE5E1F11D21050909FDF5FDFDF5F1F5E9D5D5C9CDE9D994E22ADEE2C6A5AD8571),
    .INIT_33(256'h3535311905E5E92DE20EE5F6E1B1E5D5F6C9DDBD7DB1DDD1E1F60E45B1CDC5D9),
    .INIT_34(256'h62668686828A92867E7E828A8E968A8A82767A86868A8A968E8A8682867A6E6E),
    .INIT_35(256'hB6C61A4D2E4C50B00DDE165666666A4E729560585C64746CA815E979E5122E56),
    .INIT_36(256'hE1D9D1E1EDFD111D15193545290D09E9D9BDB9C1D5A470752EF2F2DAC6ADA199),
    .INIT_37(256'h31412D1909F1E939DA02C9EEE9C1E1E5EEB1C9B171A9D9C9E1EE1645D1EDE1E5),
    .INIT_38(256'h566E868686868A8E96868696928E968E7A8A8E8A8E8A8E968E8A7E7A826E5E6E),
    .INIT_39(256'hDE1E89B840444C405C7DF6325E6666664A76652C6864606870D9F175E50E2E5E),
    .INIT_3A(256'hFD01FD0105F1F5F9F5FDFD151D151105F1DDD901ED886CB40A16F2EAF2CABAB2),
    .INIT_3B(256'h3525150505E9E931DE06A9E5E9BD12FEF2C1C5AD85B9E1C5E1FA0A2DC1D9E5F9),
    .INIT_3C(256'h667E7E86928E8E8E928A8E9A9E929A8E828A9296968E8A968E7A82867676766A),
    .INIT_3D(256'h1E51B8BC48404848A8B4C202465E66666246724D2E485C745061F171E50E365A),
    .INIT_3E(256'hD1E1E90D151D15150501FDF1F5E5F1F9D1CDD905A88078500D1E26120E02E2DA),
    .INIT_3F(256'h1501FDF9F1E1F93DF212D1F2E5C51606F2C5D5BD91C1E2C5E1FA0235C5CDD5D5),
    .INIT_40(256'h6E7A8282929A9A8E96929EA2A29A92968E8696929A928E8E827A7E8276827E6A),
    .INIT_41(256'hC42E3C4840444C44483429D60E4A66665E564A6A35F06C7454ECE579DDF93252),
    .INIT_42(256'hE5E1E1DDE1E10119190525311DFDFDF9DDC5CDC89C68747044B0952E4E4E2AB1),
    .INIT_43(256'h2D1105FDE5DDED3D0612D1CDC9B5E90EDDC5D9B185B1C5BDE1FA0221D1EDF5F5),
    .INIT_44(256'h667A828E969AA29E929AA2A29EA29A8E92868A9A968E8A8A7E868A767A8A7A6A),
    .INIT_45(256'h2D484840404448444840648DE22656666256565672694C686490C581D5E92E5A),
    .INIT_46(256'hD9E9E9F5FDF9F9F5F5E9FD1D210509FDE5E1E9B4845C74747040F488DDE5C844),
    .INIT_47(256'h412505FDF5EDE93DFA06D1DDD1B9ED06E1CDC59981ADC5C1E106061DB5C9CDD9),
    .INIT_48(256'h667A7E8E9696A6A6A29E9696969A9E92969A8E8A868E928A868282767A7E7E7A),
    .INIT_49(256'h48444040444448404450B4D9D6FE3A565E5E565252768154746899A9A9F12E52),
    .INIT_4A(256'hE1D1C5E1F5010911190501F5F1E1F5F5D9E9CC9870586C6C685C54406C3E3278),
    .INIT_4B(256'h4D3919FDE5E9F53DB5E2D5D9C1BDE1FADDC5C19189A1C9C1DD06061DDDE1E1E9),
    .INIT_4C(256'h5E6E768A8E9AA6A69E969E969692A28686928A8E828E92968A8692867A7A767A),
    .INIT_4D(256'h44403C4448444840444C4C445DE20E4656665A5A5A4E6E99685C61C1ADF92A4A),
    .INIT_4E(256'hF9F1EDE9DDE1DDF1010D1D0D090101FDE5B47C64645864646058585858545048),
    .INIT_4F(256'h6D390DD9E1D5F151B9E1D9D5C1D9F502E1C5CD914191CDCDFEEEDAF1C1D5D9ED),
    .INIT_50(256'h5E6E76868E9296A29696A29A92A29E928A868E8E8E9A928E968E9A867E7E8282),
    .INIT_51(256'h403C444848444440484C5070A0BAEE264A5A5E5A52524E6A85BC19B9A1ED264E),
    .INIT_52(256'hD5D9F505050105F1E9D1E9F509152525CD746C64685860605454545050504C44),
    .INIT_53(256'h895511D9EDE9E951D5FAEE02C9E90E16E9C9D99515B1D9D5EECDB5FDDDE9D9CD),
    .INIT_54(256'h566E82828E96969A96929E9A9AA29A8E968A8E8E8E929692928A8A827E7E7E7A),
    .INIT_55(256'h40484C4848484840484C4C487035D60A364E565656525646524988799DE52E4A),
    .INIT_56(256'hFDDDD5E9E90929392509F9F9F5E909B870746C6068585C5C54545C54504C444F),
    .INIT_57(256'h917135F5EDE9D955DAFA02F6D5E10A16CDB9C96D0DC1D9D5E5D5A9DDDDEDF109),
    .INIT_58(256'h5E626A7E86929A92969A9AA69E9296968A92968A969A928A8A928A7E7A7E7E72),
    .INIT_59(256'h544C4C4840484840484C4C44EC7CA5E21A365A525E5E5A4E3E3E15CC9DD52E4A),
    .INIT_5A(256'hF905FDFDFD011111191111091925DD707070685C68585C605C5450545C545050),
    .INIT_5B(256'hA56D4521F1E5C455DD06F2F6C5D90AF6C5B9BD5525B9C9C5E9E6B1DDD1C1C1D9),
    .INIT_5C(256'h5E626672828E8E9E9A9A969A92969E928E96928E9A969E868E8A868A7E7E8272),
    .INIT_5D(256'h50544C484848484044484840442E19CEF22646525E5A5652423A22F14DED2A4E),
    .INIT_5E(256'hDDF1E5051D29290D05FDF5050D21B0787070645C6C5C60645C58545054585858),
    .INIT_5F(256'h91755D29E5D5AC5DE50ED5E9BDD902F2B5C1BD4919BDB9C5D9E6BEEDF1EDD9E1),
    .INIT_60(256'h5A666E7A8A8E869A9692928E92969E928A8E929E9E9E9E8A8E827E8686867A72),
    .INIT_61(256'h50544C484844484044484444403A6091D2062A465A5A5652463A2A0251C9264E),
    .INIT_62(256'hFD0DF1EDF5ED052531190D050DD58074706C645C685C5C605C5C585854505854),
    .INIT_63(256'h79615529FDDDBC4DDDF6D1D5C5F20AF1C9C9C1310DADC9CDDDDABDF5C9CDD9ED),
    .INIT_64(256'h526E7A7E7E8A8A8E9A928E9696968A8E8A8A929E9A9A92868A828286867E7676),
    .INIT_65(256'h5454504444484840444444403C4026E1BEDE122A465A5A5E4A422E26C1B1224A),
    .INIT_66(256'hE505292125F5EDF1F5F5111939A47C786C686458646060646060585858545C58),
    .INIT_67(256'h6931412109D0843DDDFED5D1C10206F5E1C1D13D19BDBDC5E6DAB1F1F9DDD9D9),
    .INIT_68(256'h56767A7A76868A86968E8A928E8A867A828E8E8A8A8E928E828A8E867E7E826E),
    .INIT_69(256'h58544C4C48484840444844404F403F406DC2EA0E2A46565A565652320AE6224E),
    .INIT_6A(256'h01F5F919110D29210DE9D9FDE97874746868685C60646464605C5C5C5C5C5854),
    .INIT_6B(256'h55391909FDCC8C49DD02E1EEBDF61212FAD5F2652DC5B9C1EADEA9E1E5F10D11),
    .INIT_6C(256'h5E72767E7E7E828E968286928A8292868A8A868A7E868E8E868E8E827A7A7E76),
    .INIT_6D(256'h58545050484C4840484444403C404321ACA1C2F21636525E5A525E5216EE2A52),
    .INIT_6E(256'hFD110909F1E5ED092D211D199868686C6864685C6068686864605C585C585854),
    .INIT_6F(256'h353925E5D4E0EC69E5F2C5D9D9120616F6DEEE4925C9CDC5E2D1A105F5DDD9E9),
    .INIT_70(256'h5E6E667A7E76728E8E7282828282868A827A7E827E82928682868E8682867A7A),
    .INIT_71(256'h58544C504C5448404444444040446043A829A9C6EE123A4E5E5E566232E6264E),
    .INIT_72(256'hE9E5F5211D19FDD9D9093D0D7468605C6868605C606864686460645C58585454),
    .INIT_73(256'hF9010DDCC0D82189FAC5A1C9DD1A0616EAD1DE292DD1CDCDEADE9DFD05210DF1),
    .INIT_74(256'h5A6E6A7A76726E868A7E867E827E727E7A767A6E7A828A8A7E7A867E76828272),
    .INIT_75(256'h585450504C544C4044484440474FB03C3F6C7999C6E60E2A465E5A5A46F2024A),
    .INIT_76(256'h2901F1E9E9112521190D0DCD646858506464606464686464646064605C5C5858),
    .INIT_77(256'hA8A8DCC4B0D4318D12D5B1E6DD060AFED9CDD6313DC9BDCDEEDAADF9DDE9012D),
    .INIT_78(256'h4A626A767672726E7E7A7E826A6A6E72727A6A5E7A7A7A827E7E7A7A76767676),
    .INIT_79(256'h585450484C544848504B444FC8BCA0043C1DD58595C2E60A264A564E421A0236),
    .INIT_7A(256'h2135150DEDDDE91129352DA05460584C5C605C606470686864605C5C5C5C5858),
    .INIT_7B(256'hB531A8BCACE8699D02F6D1E6F6060E02F2D9DE1D39D2BDE2EADE9DFDEDE1EDED),
    .INIT_7C(256'h3A565A66726E72666A6E6E6A626A767272765E5E76767676767E7A7E7A766E6A),
    .INIT_7D(256'h58544C4C4C5C485B57946004CA858C4C3C3FF8318191BAE2021A3646422E0E1A),
    .INIT_7E(256'h0515F909252509F1E9152578545C5C5454605858606C646864605C5C5C585858),
    .INIT_7F(256'hBDB1D8A094F589AD0206D1D9F20A0202EDDDE6F93DDAD1DEEADA89DDD5DDF5F5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC3BBEFE01BC0000001A827F600000000C3BBFFE06FC0000000008FC000000000),
    .INITP_01(256'hC17FEFE001C000000E3A03EE00000000C17FEFE2864000000E1A07FE00000000),
    .INITP_02(256'hC37BEFE2CE000000601A057C00000000C37BEFE008C00000161E15EE00000000),
    .INITP_03(256'hCF7FFFF08280000371E8030800000000C77BFFE0E780000070F0073C00000000),
    .INITP_04(256'hFF7FFFFC20804010EC0E038000000000FF7FFFF0C2800013A48603F000000000),
    .INITP_05(256'hFFFFEFFF8100001CC1FC230000000000FFFFEFFF80804010EC3E038000000000),
    .INITP_06(256'hFFFFCFFFF9000015DE73210000000000FFFFCFFFC1802029C778270000000000),
    .INITP_07(256'hDFFFCFFFFF00002317C1018000000000FFFFEFFFFC00003C8F71010000000000),
    .INITP_08(256'hB7FFC947FF001021B90000F800000000DFFFCDFFFF0000207E0100E000000000),
    .INITP_09(256'hFFFFC4FFFF00000B60000087E0000000FFFF4183FF002003E00000FF00000000),
    .INITP_0A(256'h31FFF7E7FE00000D800001003F0000007FCBC7FFFE000017E000008078000000),
    .INITP_0B(256'h002FFFF87E00000C00000018007C0000104FFFC6FE00000C0000006001F00000),
    .INITP_0C(256'h8019FFFFC00010000000003FC003E0000017FFFC3E00000000000036000F8000),
    .INITP_0D(256'hE5067FFFFF8000000000002FFE003F80EB2CFFFFFC0000000000003FB000FC00),
    .INITP_0E(256'h7E419FFFFFFA00000000007F87F000FEFC87FFFFFFE0000000000027DD800FF0),
    .INITP_0F(256'h9E2002FFFFFF8000000000238EF70007F9E0D7FFFFFFF0000000002F87FC003F),
    .INIT_00(256'h525E5656666266666E625E5E66726A6E76665A5A6262665A6A6E727676727266),
    .INIT_01(256'h54505048446B846C05DA9EC4250178443C4B327C617D96B2DAF60A263A260E42),
    .INIT_02(256'hF90909F905213D1D191DE95C6064585850645C5C6064646864605C5C585C5850),
    .INIT_03(256'h1501AC8078E479BDFE12C1C9F20EF1FEEDC1C10149DACDE6E2DA7DF9C9A5C9D9),
    .INIT_04(256'h8286868282766656524E4E666A6E6262625A62665A565E4A625E6E6E6E76766E),
    .INIT_05(256'h5450545B7C7AD8C14BEA0A6675A6A04740473C25BC5D758DAEDEF6F606FEEA5A),
    .INIT_06(256'hC5D5F91509ED01091D3DD94C5C6C54504C645C6064646464645C5C5C5C585454),
    .INIT_07(256'h5D59B46C64B849C5F112C1A1F10AEDEDD9C9A9F149D2C1D5D1DE7DE5D554709D),
    .INIT_08(256'hA2A6A6AEC2BAB29E86725A5E665A565A4E565E6256564A5A5E62665E62767276),
    .INIT_09(256'h54505C393DAF6576B2AC1D1E85E645294C4744366C653D6D85BEF2F6F2D2B972),
    .INIT_0A(256'h05DDC9DDF90505F5E911B44C5C64605050605C606464646864605C5C5C545454),
    .INIT_0B(256'h6589C850606094D512FEB581CDFEE1D9D1C59DD941B999C5DADE7DFDC0445C54),
    .INIT_0C(256'hA6AAAAC6D2D2D6C6C2C2C2AA9E868A7256564E52463E525A565E5E5E4E62666E),
    .INIT_0D(256'h54544449557BB9A605402C477DA69D2850474747540A69296592E60AFAB6B182),
    .INIT_0E(256'hEDE5EDE1C9CDF519150998585C5C5C58486058606460606460645C585C585454),
    .INIT_0F(256'h4D59D488A8989CD91AEDB1A9C1FEE9D1CDB181CD49B5ADDED9CE61F1B0F82C60),
    .INIT_10(256'h96A2AAAABAC6C6B6BEC6CACEC6BAB6B2A69E867A624A4242424E565A4E52625E),
    .INIT_11(256'h5C6BB4C4E04BFD9E2255C8375DA9E1204C474F0453F51A352D5DCA0EF691DDA2),
    .INIT_12(256'hF9CDDDF10DF5D5E909198058605858584458605C60605C5C585C585858546064),
    .INIT_13(256'h6159D8B8C8D805ED12F68591C102EDC5B5A57DE14DC1ADD1C1AD55DDA44C307C),
    .INIT_14(256'h9A96AEA2AEAEB2AEAEB6CECECABEB6C2C6C2BAB2A2967A6A564A46424E3E4E52),
    .INIT_15(256'h56CD2BB4A0FE3166AE50B03F5D7841354C4B4F44538D0911BC3D85DAC27D5AB2),
    .INIT_16(256'h490DE9E12D4D1DE9E9F1745C605858544C5060605C5C5C58605854585454444E),
    .INIT_17(256'h515DBCA4D4E431E916E58179D91AE9BDAD9D7DFD4DB1B9ADB5A54DE5D05CE8AC),
    .INIT_18(256'hC2BAAEBAB6AAAEB6B2A6B2B6B2B6BECACEC6CAC2B6B2AEAA9E9A7E6E5A564236),
    .INIT_19(256'h68D59345C49656053F49F553FC52465F444B4F444241ED0DF0D92D8565D6BEB6),
    .INIT_1A(256'h0D0939B9F5251D191DD95C5C5C5C585C4448645C5C5C5C58585058605450D009),
    .INIT_1B(256'h1D159C98DC0135E922F2A585D91EB995B19D8501598DB9A5958D41E9CC48B4A0),
    .INIT_1C(256'hCEC6C6D2D2CAC6C2BEAAA2A6A69A8E9E96A2C2BEBEB6BAB2AAAAAA9E9A9A826E),
    .INIT_1D(256'h8A654BC954218235573A7776C458A4E04C4B4F4442E08D6DA894EDE15582C2C2),
    .INIT_1E(256'h09E9E584DDA105FD15C554606058585C4848645C5C5858585054045F63E45FAB),
    .INIT_1F(256'h3119F4F4151D41E522DDA5B9D5D989819D91710D51817D8991795519804044A0),
    .INIT_20(256'hD2CED6D6DADADECED2C6BAB2B6AAB6BEAA929EA2A6AAB6BAB6B2AEA6AAA69A96),
    .INIT_21(256'h4BE20E5A0D0A96C4D1E632807C5D299C88474F4047C481496DE5F5956ED2C6D2),
    .INIT_22(256'h0109E99CBD9C0DA111A45C64645C585C5040606064645854505FA44DC4506D12),
    .INIT_23(256'h716D59394D4D75DD16B991B5D19961817D91690145696D858D654931E87854AC),
    .INIT_24(256'hDEDEDADADACAC6CAD2D2CEC6C6BEC2BEBEBAAEA69E92A29E9E9AA6AAA6AAA29E),
    .INIT_25(256'h022A02D26B73565C7768517C14C94D88A04240444B98B1719D3E9EC2D6DADEDA),
    .INIT_26(256'hE5F109F194CDE1A121886060645C545C583C5C606460545854574A73CC6B5AF8),
    .INIT_27(256'hBDB99D8D95A1A9E906B599B1CD59397969553D015D5D45555D55514D3D19F1F1),
    .INIT_28(256'hEAEEEEDEE6D2DAD2D2D2CAC6CECECAC2BEBAB2B2B2B6B2A2A29A9A969E9E9AA2),
    .INIT_29(256'h0A0A1EE2DD196056446881755DF514D8844B4044536CC1A5D96692B6D6DEDADA),
    .INIT_2A(256'h11F1E9E578E194C511885C64645C5858547C54645C585C58545B428F466B5490),
    .INIT_2B(256'hC5C9C9C1A99DB5E1FEA98DC1B1493969552111F5697D413D59554D5545394521),
    .INIT_2C(256'hE6FAF2EAFAE6EEE2D6D6D2D2CEC6BEC6C2BEBAB6AAB6B6AEAEAAAAA69E9A8E8A),
    .INIT_2D(256'h63E109A655529419851D45A571C9D8B450403C444058798D0D769ABED6DACAD6),
    .INIT_2E(256'h45FDB8B0B5BD8C19F17868545860585454534C645C5C5C58585205065B0841F4),
    .INIT_2F(256'hD1B9C9C5C1A1B1CDF1A585D195394955391901F549A54131615161756D413549),
    .INIT_30(256'hE6EAEEEEEEE6EEEADEDEE2E2DECEC2CABEBAC2BAB2BAB6A6A6A2AAAAA6A2A29A),
    .INIT_31(256'h835DE09A986DD595A88DA9C975DC704B44403C40484425A9327EA2C2CECAC2DA),
    .INIT_32(256'h5949E09CC0A4B939116C645C545C5C5858444464605C5C545846F51122923C41),
    .INIT_33(256'hF9E5D9E9D1B5B5D1ED957DC179315D592D25EDF9296D455D615D656D75615549),
    .INIT_34(256'hEEE2EAEADEEEF2E6E2E6DEDEDEDAD2D6CEC2BEBAAEB2AAA6AEA29EA6A29E9A9A),
    .INIT_35(256'hA351708161E92DDC508919A1B04C440448443C40484FC4A93682A2BECAC2CEEA),
    .INIT_36(256'h8581715119D5C911F56C5C605C505C58584853585C5C5C54584101E56E8BE069),
    .INIT_37(256'hF1F9E9D5E1D5D1C1FE7571A5693D55592121FDF12D494149655D7D7D5D597989),
    .INIT_38(256'hDADEEADACEDAE6DEDEE6DEDADAE2DEDACACECACAC2B6A6AAB2A29EAAAEA69E96),
    .INIT_39(256'h57F04CF0E9AD292D8B89AD1D635C4C04484840404C44786109628AAEBAA6BAD2),
    .INIT_3A(256'h958D81797141E9D0CC6C605C605858605C4C535C5C5C6054584A75125F836629),
    .INIT_3B(256'hFEF5F1C5D1E1C9A5ED8D717969556D55111D01ED25411D11514D85897D697591),
    .INIT_3C(256'hC2BECECACAD6DADAD6D2DEDADADEDADED6D2D2CECEC6BEBAA2AEBAB2A6AAA69A),
    .INIT_3D(256'hAC6664653659294D1D5D74485C5C48044C4840404C545400B90D3E82969EA6B2),
    .INIT_3E(256'h919D998975756D51BC68605C5C5C505C5C504F5460605450545731FA2DD643B5),
    .INIT_3F(256'hF5F502E989A9BD85E999857D5935594D0921F9E91D291145493D71919999897D),
    .INIT_40(256'hA2A6B6BEC2BECAC2BAB6C6D6D6CACADAD6D2D6C2C6C6CECAB6BEBEB6AAA6A6A2),
    .INIT_41(256'h6A399D81591108C45850505C5C5C4C044C4840444C544CCC65BDF11A4E6E869A),
    .INIT_42(256'h818D9D9D89797175B06060605C5C584C58584B486054484C584E49AA55F8E049),
    .INIT_43(256'hF5FD05E19961A169CD81818D6D3135491529FDDC1109F14D152541456D859599),
    .INIT_44(256'h6E7286A2AAB2BAB2A6AEAEB6BEC6C6D2D2DEE6CACAC6CAC6C6C2C6C2AEAEA29E),
    .INIT_45(256'h91F8E559445C4CC4585858585C544C444C4C48444C5444C09161B1BDE909365A),
    .INIT_46(256'h858D899D9D8D956D886064645C545C5058504F3C5450505054424D76505A5A08),
    .INIT_47(256'hE916F9F906652D7DAD7D794D694551450501FDE10DF1F521F105D8E0F4114569),
    .INIT_48(256'h162E3A6E8A86929EA6AAA2929EAAB6C2C6D6D2D6CECED2BEC6CABEBEB2B2AAA2),
    .INIT_49(256'h3DB97158544C5058585858585C5850444C4C48484854487CA1A1CDC9D1C1DDF9),
    .INIT_4A(256'h718599A1999DC165705C646460585C5858583C4F54545450544C805064DCC555),
    .INIT_4B(256'hC5E9E9E1E1854595B1715D2D49394925E815F9DCFDF5EC1105FDB4C8DCE82959),
    .INIT_4C(256'hD5DDE916465A6272868A8A86969E9EAAAAC2C2C6C6C2C2C6C6C6C2BEBEB2AAAA),
    .INIT_4D(256'hCC69356C544C58585858605C5C5C5048505048484854544C8126160E06F5DDD5),
    .INIT_4E(256'h819D9D9195859D31606068645C545C585454444754544850505444B82916B1A5),
    .INIT_4F(256'hCDA5BDC9A9958D6DAD613D054D1545591905D4C4E815F5FD496D416171515175),
    .INIT_50(256'h0EE9CDD5E505223E564E5666828A96969AAEBAC2C2C2BAC2CAC6BEBAB6AEAAAA),
    .INIT_51(256'h00A14160545054585858585C64585048505448484854604F516A5A6E52462A09),
    .INIT_52(256'h11194151495559EC5C6064605C585854585444474C504C5050505025F4C1E1F1),
    .INIT_53(256'h1AE5B5D5E5E9D1A18935ECBC21DC15490D0DAC48E4557D918D896D5541313539),
    .INIT_54(256'h4A22F5F9F5D9D5ED091A1E2642626E868A9AAEB2B2B2BABEC2BAC2BABAB2AEAA),
    .INIT_55(256'h8DC45C64545058585C5C5C5C605C50485454484C4C505844E45A929292968E62),
    .INIT_56(256'h153D5D6D45314DD05464685C5C5C58545858484744545050505C63E4414DC4C5),
    .INIT_57(256'h0E0AEDED0E0606FDBD856D513D15094159612905E01DADB9B1A96DB4E03D5D1D),
    .INIT_58(256'hAE864E2E2A2A0DE1C9D1E5F109223656668696A29EA6AAB2B2AEBAB6BAB2AEAE),
    .INIT_59(256'h4C50685C505058585C585860605C544C54544C4C4854585C6009C15EB6B2AAB6),
    .INIT_5A(256'h29415169552D45B8506464645C58585054504C47445850505058489810B5C8D8),
    .INIT_5B(256'h1E2212E9061A16120EE51601CDAD9579A5B5A1A5790D3961490DD0ACCC5D65F5),
    .INIT_5C(256'hBAB2A28A664A464622E5CDBDCDE9091A323A4E5A6A829A9E9A969E9EA6A6AAAA),
    .INIT_5D(256'h5858645C4C5454585C5C60646058544C54544C504850546058DCD00D914EC2D2),
    .INIT_5E(256'hF935559961595D985C68646058585C5850484C424F585050505C4C94AD595C53),
    .INIT_5F(256'h16121A220A12221E0E0AF101D9ADA58D9185858181796D55453541350DC0C4D0),
    .INIT_60(256'h9ECABAAAAE927A5E3E2E160DE1C1CDDDF5112E323E5672767A8282929A9E9AA2),
    .INIT_61(256'h585864585054585860606468645C544C545C4C484850546848F8452DD805711E),
    .INIT_62(256'hC4F91D553D653D745C686860545858545054544F43544C4C50585084A4495758),
    .INIT_63(256'h1A1A16121E02120E050906F901EDE9D1C1A9A19985819189656561495531ECD4),
    .INIT_64(256'h41E562BACAA2AEB692523A321605E5D5C5C9ED0516324E525A666E7A82868692),
    .INIT_65(256'h5C5C64545454585C64606468645C544C58544C444C4C546840D07D8D755D3929),
    .INIT_66(256'h5931FDC4B4ECF0605C6C64605C60605C585854043F5850505458585C5448485C),
    .INIT_67(256'hF9060606120E0909050501F9ED0606F1F1E9B1D9C9B9B9B191655D514D857155),
    .INIT_68(256'h75F035913E92CEC2B6AA926E36222216F9BDADBDD1E91A222A3E4A666A6E7676),
    .INIT_69(256'h5C6064545458586064606468645C5450585850504C4C546850A4ADF1C5959D91),
    .INIT_6A(256'h6D817D55210DFD9C645868685858585454605040424C54505454586460485860),
    .INIT_6B(256'hDDF1FD0AF906F1FD1609FD01F9E1160EF5F1D5B5E1E1D5D1C1AD815955658571),
    .INIT_6C(256'hE14DD1511D41E586BEB696A6967252221605F1DDA9B1CDF9F505193A3E3A4E6E),
    .INIT_6D(256'h605C685054585C6064606468685C5450545850504C4C58606074A50EFDC9B1B5),
    .INIT_6E(256'h7D7D797D7589797541DC704064645854585448404248544C5454586450546064),
    .INIT_6F(256'hE9E5F90602F901F916261E0E09F5E1010AFDDDC195CDD5C9B9A5A9917D758181),
    .INIT_70(256'hB5A946D1B169F43999269EB6AA9A92765E420D05F9D5C5CDC5D5E5F911323232),
    .INIT_71(256'h68606854545C60606460686C645C5450545C544C4C48585C6C54A9090EEDD1B1),
    .INIT_72(256'h89919D91917D7D7D858961B03F4254544C4850484244505050585C6454646468),
    .INIT_73(256'hF5E9F5F5F5F5050EFD16160E01FDD5D5F9F1F5EDB199D1DDD1C1C1B9B1ADA99D),
    .INIT_74(256'h6D22421A0A816591451555F57AA6A69A9E9A76522A050D1AE9B9B9BDD9EDFD15),
    .INIT_75(256'h64686454546060646460686C645C54505860504C4C4C5858744489FDF1F1DDA1),
    .INIT_76(256'hB19D99A1A1999D998D8D959D459CBCBCA070503C36445450545C60605C646060),
    .INIT_77(256'h01FDE9FDFDFDFD090AF1161A16120EE9E50E01F5FEE9C5E9F5E9E5D1C5C5D1C9),
    .INIT_78(256'h852A4A3A1E4571F5CDB95D050CA14A969A9A9A92865A3A2A1109F5C9C5B5C5D1),
    .INIT_79(256'h5C646054545860646864686C64585454585C504C4C4450587453410EF5F9E9BD),
    .INIT_7A(256'hD5C9B5A5ADA1B5B1B1A5A5A5B1AD612D69A1A1617443504C545860605C606468),
    .INIT_7B(256'hF1F5E9E9FD020AFDFDF1F91A161A060AF5FD0AFD06FDE9BDCDE5E1D9C9CDB9C9),
    .INIT_7C(256'hB1262E3AED45A122F1C9C16DEC1D25752E8A8A8A8A867E62422626090DE5BDB9),
    .INIT_7D(256'h5C685C54585C60646864686C64585458585C505050444C547444001A0905EDCD),
    .INIT_7E(256'hD5CDCDC5BDB1A9ADADB1A1A5A995A969A1123E1AD058504C585C605C5C5C646C),
    .INIT_7F(256'hFD0612F9F9FDFD010106F90605160A0A120A0A060106FD0EC1DDF5FDEDEDCDB1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000430078FFFFFFFF000000000000000000430010FFFFFFFF),
    .INITP_01(256'h000000000000000000430078FFFFFFFF000000000000000000430078FFFFFFFF),
    .INITP_02(256'h000000000000000000C30078FFFFFFFF000000000000000000C30078FFFFFFFF),
    .INITP_03(256'h000000000000000000C30078FFFFFFFF000000000000000000C30078FFFFFFFF),
    .INITP_04(256'h000000000000000000CC0078FFFFFFFF000000000000000000C30078FFFFFFFF),
    .INITP_05(256'h000000000000000000E00079FFFFFFFF000000000000000000F00078FFFFFFFF),
    .INITP_06(256'h00000F00000000000E000071FFFFFFFF000000000000000003800079FFFFFFFF),
    .INITP_07(256'h00000340C000000000000071FFFFFFFF000003004000000000000071FFFFFFFF),
    .INITP_08(256'h000000000000000000000071FFFFFFFF00000B00C000000000000071FFFFFFFF),
    .INITP_09(256'h00000001C080000000000073FFFFFFFF00000000C040000000000071FFFFFFFF),
    .INITP_0A(256'h0000A0000000000000000073FFFFFFFF000000008000000000000073FFFFFFFF),
    .INITP_0B(256'h000070018000000000000071FFFFFFFF0000E00180000000000000F3FFFFFFFF),
    .INITP_0C(256'h0000F0008000000000000073FFFFFFFF0000F0008000000000000073FFFFFFFF),
    .INITP_0D(256'h0000800080000000000000F3FFFFFFC0000000008000000000000073FFFFFFFC),
    .INITP_0E(256'h0000C00000000000000000F3FFFFC0FF0000C00000000000000000F3FFFFFC1F),
    .INITP_0F(256'h0000800000000000000000F1FFE0FFFF0000800000000000000000F3FFFE0FFF),
    .INIT_00(256'h051B252F333B3F3D373F454D45454543454345433F3F3F3D3D3D3B393B373737),
    .INIT_01(256'h5A4A56744C2C322CDC4DBCC6A6740077B8A88A4A365E384C9AF2FE0AE296A0E0),
    .INIT_02(256'h4A484A483C1C011E304C7446221C2224262C32362C383E52444E5C58404C5462),
    .INIT_03(256'h5658544E5254504E50408EE2CA96AE9C9EBCC0C0CAD2A67AC0CEC8BEC0BE5E48),
    .INIT_04(256'h0B212931373D3D3B373F4749494141454545413F3B393D3B3F3F393939373737),
    .INIT_05(256'h46626A744C2C382EEA4DBECEA8760477B8AA88464A9A36569A1D394B0FACC0F7),
    .INIT_06(256'h48464A3C1A24382801464C2E2E2026242E363230403C3052645254404E565650),
    .INIT_07(256'h585854545A56504C4E4298E6CEA4B49EA6B2BEC8CAC8A896BACEC6BEC8BA5246),
    .INIT_08(256'h0F231F2D3B3D3F3D3D3F494545414143414543413D3B393D45413B373B393B39),
    .INIT_09(256'h6670705C3E2E3632F84BC0D2A6740A77AE84884450A03E446E2D31531BC0CEF0),
    .INIT_0A(256'h404238011E3A240001482A2230221E263A2C3238442E2A78663E444C5652444C),
    .INIT_0B(256'h565A585656585650504296FBD4A6B0A0B6C2C2C8BEBAB8BEBEBAB2B2C2B05244),
    .INIT_0C(256'h11231F25373D3B3F43414543434343413F413F41453F3B4145413F3D39373937),
    .INIT_0D(256'h6C62505C4E46443AFE4BBAD2A0741577B0AC8A40548C22368A2F334F15BCCCF7),
    .INIT_0E(256'h927E5A2C301E0100014C2C262A20262E28343E36323A3E5E3E5054584C42606C),
    .INIT_0F(256'h54545456565658545242A2FFD2A0B09AC0E6DCCCD4D4BAA0B6C2B088A4BCB49A),
    .INIT_10(256'h132323293B393B4143434947414149453D4141454541414143433D3B3B3D3937),
    .INIT_11(256'h524C6878503C404A0E49BCD2A0721F6BAAAA84443844385AAE3537491DC0CCF4),
    .INIT_12(256'h9AA0BE6601222001014E2C24282C322A324C382E424632424A5C5040405E6C66),
    .INIT_13(256'h54544E4C504E5050486CCEE4D8A4B098D0E8E0E2ECF0EEDAC8C4A64E4E566076),
    .INIT_14(256'h13271F29353D3D433F3F494B413D47473F433F4141414341414541393D3B3B39),
    .INIT_15(256'h5A6C74724A383C481345BCD29E76256DA8AC844244703E58B4393F470ABAD0F9),
    .INIT_16(256'h5262B44A01242001015228282E2C2E3C42323444483038544C4C38486066584A),
    .INIT_17(256'h5250504E504E4E50429092E0DCB2BCA2B6E2D6E4EAECEEECF0E4B084A8846A56),
    .INIT_18(256'h17291D29333B4143433F474D4B43434747453F453F4145433F43433F3D3B3B3B),
    .INIT_19(256'h706A6252403A38441F41BAD49C7E2D67968A823E54803A5CA4333B550FBAD8FD),
    .INIT_1A(256'hAA94B43E012424010152282E2A2E3C42383A504634384E4E4240505A5C524862),
    .INIT_1B(256'h50505050504C4C4A4C76B6FBC6AAC6ACA0B0BADAD6EAF0EEECECBA9EDAD2DAC4),
    .INIT_1C(256'h1B29192735373F41414145494B474747454341433B413D43434341413F3D393B),
    .INIT_1D(256'h684A46705240464A253DBAD49A742B93BC86843C587E2A32883D394D0ABADAFD),
    .INIT_1E(256'h687EC434012801010156282A343E3C34405444384A4E463E4258584E445C666A),
    .INIT_1F(256'h4E4E524C4A4A464A429CF0D08AB8B8AADE9E56686C84ACC8D4E6BAA6E4E0AC76),
    .INIT_20(256'h192D2B2D37393D434545474B49494F4B4545474943393D47414341433F3F3D39),
    .INIT_21(256'h4E5C787C483E484C2739BCCC96E673539E9E803E48542856BE3F2F510FC0DEFF),
    .INIT_22(256'hAED0E4301A26010001542638403832464C3E3E4E4E3A30445A58483E5468645C),
    .INIT_23(256'h4446484646444242468AD6848CC0D2B4FBD8A2C49A7A6E8072D2C2B4E2924C8A),
    .INIT_24(256'h1B2D2F3539393F4141454B4D494B4B4B4B474745413941433F4141433F3B3D3B),
    .INIT_25(256'h747C787042444654371FACF24B59C86C8AAE7C423E643E56C23F435911BEDEFF),
    .INIT_26(256'hE2F0C82A1A2822002054263A363A4A50383A58502E2A4A5856484A5E64604A54),
    .INIT_27(256'h323436363438383A3AB0D0BEC4A8D8B0E2DCA2F2F6F0E0DA96D4C0AEBA5AA8D8),
    .INIT_28(256'h192F2D3537393D414747494D4F514D49494947413D3B4345413F4341413D3D3D),
    .INIT_29(256'h706E5446424848522D253561E66670AA92887A3864943662CE3D47530FC0E0FD),
    .INIT_2A(256'hCCDAB020262E20002258263042504038504A52342A3C4A4A4854586056486878),
    .INIT_2B(256'h2E2A262828262A2E22BADCEED0D2D4ACEADC98E2E2DEC8D6CAE4CAB286A8E8C6),
    .INIT_2C(256'h172F2F37373B3D4347494B4D4F534B47454545413D3F434545414541393B3B39),
    .INIT_2D(256'h5840587C6E4A4E8451730D7E60989A786C8E7A36668A424AAC37374B04C0E003),
    .INIT_2E(256'hBEDEA0202C2C0100225A264C4C3C3E54623E40362E30364850585046506C7C72),
    .INIT_2F(256'h302E2C2A2826222401B4DCEAD4D0CAB2E8DEA2E8E8DCCCD8CEE6CECA90667AA0),
    .INIT_30(256'h192D2D31373B413F4749494B4D514F494341454541434347473F41433F3F3F39),
    .INIT_31(256'h507C84909EA60B53158E5E889A7A6488B0B07838606E283EB437455302BCE203),
    .INIT_32(256'h80E6AA18303C26002A58264A3E4A5A544444503C2A2E465A544C425C6A747048),
    .INIT_33(256'h34302A2A2E2C2828268EAEF0DCECDAB6F6E8A8F6FFF8EAF2C2DEA8C4C4A28E6C),
    .INIT_34(256'h1F2F2D31393F414749494B4F4B4D4D434145433F3D41434745474145413F3D37),
    .INIT_35(256'h82846EEE614B089054748C7C7488AEAEB2AC723A3A443A56D03D454DFABEE803),
    .INIT_36(256'hB0F0901A3A3A2000225038445A664A445254462A2A40504E3C5056626854465E),
    .INIT_37(256'h3430302C2C2C28262C92C6F6DEEAF2C6EED69EEE0D0F0903CEEABED6F2D87E78),
    .INIT_38(256'h1F2F2B2D3F45494543454F4F494B4B434545474343454145454743413D3D3B3B),
    .INIT_39(256'h7A6656ECD26E527088787A90A6B0B2A8AA9C7236546A2644D63F434BF8BAEC03),
    .INIT_3A(256'hF017942830340100367C805E5E4A4C6A603E3E3A3C423C46565C54504C587476),
    .INIT_3B(256'h3838323430302C2834BCE0F0E4F9EECAECD27AC2F6FA0D05CAF6C2C0D6647CD4),
    .INIT_3C(256'h212F2B2F3F454741494B4D4D47494D4D49474B434749474945453F3F3F3D373B),
    .INIT_3D(256'h52527670527E7E66648AAAA6A4A89C7C687C76306C76224EDA3D474DF6BAEE05),
    .INIT_3E(256'h051F841E3C40305694C0BE524A626866444C54403A2C406A5E4C424E62706C64),
    .INIT_3F(256'h403E36343234302C3ACEE4EEE0EAE6CAE8FDA8ECFAEC090DD003D8E8AE92ECFC),
    .INIT_40(256'h1B292D353F4749434F4D4B51494B514B4B4B49434B4547454345433D3B393737),
    .INIT_41(256'h5E7C7C7A745C567694A09EA492725C78A4AC72306C6A2036CA37333DF2BCF405),
    .INIT_42(256'h011B70303E3C76BAD8F2C4587074565C6E764A32323C526A524E545C6260544A),
    .INIT_43(256'h3E3A36323230322C3AD6E6EAE4E6DEBCE6F8A4E60DFC0905D2FDCCEE8E90C6E8),
    .INIT_44(256'h1B272D373F4347474B4B494F4D454B4B4B4743414D4D47454743473F3F3B3739),
    .INIT_45(256'h807A6A5A5C728692929A88705A6A92BABAAC72344C46345CE8373537E8B8F603),
    .INIT_46(256'hECF26032344ABAEAEEFCD06C64546C8C845E40343842484A4A6A58564A46607E),
    .INIT_47(256'h463E3432302E322A44A6C6EECCE4E0BADAF4A4B4E2DEF4F6C0E4BEE8B688627E),
    .INIT_48(256'h232F313943454747494745474945414349493B3D474D4D454143433D3935353B),
    .INIT_49(256'h705C506A8C8A868C7A62687C949AA0ACB0A26E2E4E663E56EA393B3FE4BCFF05),
    .INIT_4A(256'h1D024C344A56D2EEF60DC850566E8A7256525638322C466A5A5E4E44586A7888),
    .INIT_4B(256'h4E4438363430322C46B2D4E8D6E4E0A8B6D47C86D2BEC0DEA4BEB4E8F08E6ED4),
    .INIT_4C(256'h2333333B3F414543494747494B4743474945413F41474B45433F413F37393B3D),
    .INIT_4D(256'h52667A7E8686705E64829A9A9E9A9E8E78907426746E2656EE333D3FE6C20309),
    .INIT_4E(256'h150250444458E0FA01EC96607A725E585260542E28306472524A4C606E6C685E),
    .INIT_4F(256'h4A483E383832303048D8DEDEEAFDDCA0A4BC9276D0DED2C8A0D2B6D6AC7AC400),
    .INIT_50(256'h1F2F333D393F45434947474947473D434341414947474B43413B43413B393F3F),
    .INIT_51(256'h787E7C767060627E94928C98A080646C98A8682676682846DE3B472BDEC2070B),
    .INIT_52(256'h05E4443A4C72F6F6C8A88A6A605A7A906250423E4A3E4442425E5C6668564E60),
    .INIT_53(256'h4A463E38343632304ED8DAECE6F2C8C0F0D4E09CEADEDAD0BEF6C0C684E0ECF2),
    .INIT_54(256'h2131373D3F4141434949494543453D3D3F3F4147434549493B3D3F3B39393B39),
    .INIT_55(256'h7A725E56708080808A8684706C7690A6B0A4642670541C36DE393F31DCC6090B),
    .INIT_56(256'hFCDA564C5A62A48C92B09452648094744850545648283C4C565E5E544E606E74),
    .INIT_57(256'h48443A3A3436323050CED8F2E8EED4D409FA0BB6D0FDD8B0AEF8BCBE78B2DEFF),
    .INIT_58(256'h2331373D45434541494B454545473F3D434545474747454541433B3937393B3F),
    .INIT_59(256'h604E5C7C8A7E7C7E745E5E7294B0A6A4A89E5C243C40467400313331D8CE0109),
    .INIT_5A(256'h11EE664E42541E0164DEB66A847462606672523E3644545C544E4856686E746C),
    .INIT_5B(256'h625C4E484638322A52A4B4EEF8FBE4D2010311EA96F8FDDA88829AA87664C207),
    .INIT_5C(256'h2331393D43414347494945433D4145434949434347494743413F3B393F3F3F3F),
    .INIT_5D(256'h58787882787866565E7A90A0A0A6A09A76806020666E4270FC273337DCC8FF07),
    .INIT_5E(256'h17FC5A4862621E007AE0A264625E86A6825638365C6454504E5C626C6A625250),
    .INIT_5F(256'h766E665E5C524E3E4CC4B8ECE0F6EED8FC030B059C90EEF9BC86B0EAA26ADE09),
    .INIT_60(256'h29333B41434345454949473D3D454743474741414743414343413D3B3B3B4341),
    .INIT_61(256'h727A747056567284928A929C968668647E906024746A4070F6253D2BD0C8030D),
    .INIT_62(256'h0FE86262564A1C0160A8884C7290A07A584E48445E5040686844526E54485A74),
    .INIT_63(256'h5E667066645C565458D8E2F2E6EADCDC05030B03E08484CAF6F2E8C666ACF8FC),
    .INIT_64(256'h2531393F4145474547493F3D4347413B454541434343453F3D3D353539453F33),
    .INIT_65(256'h74664E547092989496908C705664849EB4985E267E663644EC272F29CCCA030B),
    .INIT_66(256'h0DBC5A4E4E5A2001767C5A8488766260806E4836405A84845842405E4E687478),
    .INIT_67(256'h58504E4A4C4C56545ED8B6FFE0D6C4D401000503FDE29C647C867660AAEEE8E6),
    .INIT_68(256'h2535393D3F434543454347434343414343413F3B3F41413F3F3F37331F01D4BE),
    .INIT_69(256'h5858768696949492866C546892A8AAA2B094642A4A3A365CFA2D3B29CAC6030B),
    .INIT_6A(256'h0DC45860725A1C01866A54725E627E92925C2C2E78A89C6A623644684E566866),
    .INIT_6B(256'h8A806C645A4A50565CD2C2F4C4CEB4C8FBF6F2FDFCE0F0D2B8AAA6D4F0EEF2FD),
    .INIT_6C(256'h23373B3F414345414343494547414347413D3B3B3F41473B1D01F4EAC6CAD4F9),
    .INIT_6D(256'h70847E828C80664E5A728EACA6A6AEA8A08A642464605280081F3521CAD0030F),
    .INIT_6E(256'h05DE765E5A4C01018E7442608294987E5C543A7CB2AC6E54503E4A545046504A),
    .INIT_6F(256'h8C7E6466645A545A5EDCE0D6BECCACD001F6EAEAECD0CAE8EEECE8DEE8F2F4F8),
    .INIT_70(256'h2535373F4143494541434343454347453F3B3D331303E8D2CACEE8051B293333),
    .INIT_71(256'h5886726A5A4E5E8096A29498A2A886666C80662690644886081F331FC0D00311),
    .INIT_72(256'hF4D85E486C62011E96765C86887C6C746A6078BCA8703C36343A2E3E50465038),
    .INIT_73(256'h907474766E54565A62D0C8D0D0D2B4DC0505F8ECF6AA46DEE2DAC8CED4CAC2D6),
    .INIT_74(256'h272F33393D474949454345454549494D370FD8BEB4B6E0FD1523353939393D39),
    .INIT_75(256'h4E60484C6C8A8C929CA28E846C66809CB68C602A8C6250820C332D11BCD20111),
    .INIT_76(256'h8A9A846A785001229C7A627066748EB27A60B6926632262020242E4848484632),
    .INIT_77(256'h8076706C7468585C4686E2CEC6CEB8DA0301F6EAE8B46EE6E4E2CEC6C23A3A52),
    .INIT_78(256'h252B333B3F43474941414B43371D09E4CAD2C8EA15354141413B3D3D3B453D3D),
    .INIT_79(256'h4A6672787E807E888270566082B6BEB4B084542A7C523A5C0C2D3B21BED0010F),
    .INIT_7A(256'h78668A7256500128A67C5A7896ACA288508CA846321C1C1C011E283838323238),
    .INIT_7B(256'h7876747872625A663674ECCAC2D0BADE05FFF8EEDAB28EE2E6E6D8CABA361C01),
    .INIT_7C(256'h232B2D3B43474541351D05EAD6CCDEF919333539414949473F37414745433F37),
    .INIT_7D(256'h4E847A7C7C745E58627890A4B0B8AEAEA87E54265454588E171A3919BCCEFD09),
    .INIT_7E(256'h7E685698805A0128AC7A7C9C8E80686C8CAC6A3228011A01000000012A2E3636),
    .INIT_7F(256'h6C807E76745A5E6A3884E6D4D2CEB6E801FBF0EEECBA9EDEECE0D2D0CA542A01),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00008000000000F0000000F181FFFFFF0000000000000000000000F1FE0FFFFF),
    .INITP_01(256'h00000000000003FE000000F0FFFFFFFF00008000000001FC000000F00FFFFFFF),
    .INITP_02(256'h00000000000007FE000000F3FFFFFFFF00000000000007FE000000F3FFFFFFFF),
    .INITP_03(256'h0000000000000708000000F3FFFFFFFF0000000000000FFC000000F3FFFFFFFF),
    .INITP_04(256'h0000000000000484000000E3FFFFFFFF000000000000020C000000F3FFFFFFFF),
    .INITP_05(256'h0000000000000003800000F3FFFFFFFF0000000000000006000000F3FFFFFFFF),
    .INITP_06(256'h00000000000000F0C00000F3FFFFFFFF0000008000000033800000F3FFFFFFFF),
    .INITP_07(256'h00000000000007F0400000E3FFFFFFFF00000000000007F0400000E3FFFFFFFF),
    .INITP_08(256'h00000000000000F8000000E3FFFFFFFF00000000000001F8400000E3FFFFFFFF),
    .INITP_09(256'h000000000000000000000007FFFFFFFF0000002000000038000000E7FFFFFFFF),
    .INITP_0A(256'h0000400000000008200000E3FFFFFFFF0001800000000000000000E3FFFFFFFF),
    .INITP_0B(256'h000000C00000101F800000E7FFFFFFFF000000C00000007FA00000E3FFFFFFFF),
    .INITP_0C(256'h0000000000000001F00000E7FFFFFFFF0000008000001803900000E7FFFFFFFF),
    .INITP_0D(256'h0000000000000007F80001E7FFFFFFFF0000000000000007F80000E7FFFFFFFF),
    .INITP_0E(256'h0000000000800007FC0000C7FFFFFFFF0000000000000003F8000047FFFFFFFF),
    .INITP_0F(256'h0000000080800007FE0E01E7FFFFFFFD0000000000800003FC0601E7FFFFFFFE),
    .INIT_00(256'h1D2931352B2107ECE4E2ECF90D233D434541393F494947473F3D414341413333),
    .INIT_01(256'h4E84726656586A88989CA09EA2A68E86767C522A885C44780C254315BAD0FB0B),
    .INIT_02(256'h806E6C888E42012CB07C767C6C7C98B0C66E4224241A012848707C643C24282A),
    .INIT_03(256'h7086807A765A5E6C3488E4DAD2CCAAE0FDF4E2F4F9BCAAE8E0DEDCD0D07E2A01),
    .INIT_04(256'h15F4E0D4D0DCFB0F273B41453F434341414545474B49453D43434145433D2F2F),
    .INIT_05(256'h426454607A9098908A92A0927A6C6E809A884A2C8648367E0C253D19B4D0FF0F),
    .INIT_06(256'h866A5C589C640134B6766C8CACB094A4A43A34281A0148C20B2F2F1DF39C2622),
    .INIT_07(256'h747C7E7A705E606C3892E6E0D0C8ACE607EEDAFBF2C0AADCE0DEDAD2C8622201),
    .INIT_08(256'hB8BCD8FF273B41414947414945494F4B494F4B4941454741454349473D373131),
    .INIT_09(256'h3E7C847E848888827C7674727A909E9A9C7E462E884234761927410AB0AEBEBE),
    .INIT_0A(256'h9064607A8E880138B6708CA69C8666967422242A1C46BE13333F3B2F2533B814),
    .INIT_0B(256'h82808A7A8264606C3894E6DAC8C8B8EE01EED0F0F0BCA4DEEEE2D8D0CC642401),
    .INIT_0C(256'h031D373F494947454949494B5153554F4D4D4B4545474543474547473D3B3537),
    .INIT_0D(256'h247C807A7C74624E6482909A96969C98A07C46264C34387E1B213B04A8A6CCE2),
    .INIT_0E(256'h906C706468606048BC767A72768EA490502C242058C609253D3D41392725256A),
    .INIT_0F(256'h96788C92886C6C763EAAF1DCC6C2BAECFDF2C6DCF0B8B0E6EAE2D8D0CA601E01),
    .INIT_10(256'h2F2F3941414949494D494B4B4D515553514B414143454145474341453F393533),
    .INIT_11(256'h36706660686A6A84908E8A949898947E7E7648286C504E941D21330CB6DC0915),
    .INIT_12(256'h986256608452308AC672788AA8AEA06E4046343EB809192935394341352D3BEA),
    .INIT_13(256'h9A86668A946E72743EBAEED8BCC2BAEAE2E4B2D8F4BAC2E4E2E8D4D0BA5A2401),
    .INIT_14(256'h2F31393F4747474B47494949514D4F4F51473F4143454743434341413F3B3935),
    .INIT_15(256'h5C626E7E8A8C8E96888C9092765C5E6A82724C3894483A8623333B13BEEE0717),
    .INIT_16(256'hA06A787C804E004ED8869C9A8C7A7658423C286AF5152327314B4D413B390FB4),
    .INIT_17(256'h92927262786272743EBAF2D4C8C6B2EADCE8BCDEF4B6C0E2E6EAD8CCC46C1E20),
    .INIT_18(256'h2D35373F4545494B4749494B4B47494B4543434349453F3D454341453F373D3F),
    .INIT_19(256'h4A708E86827E868A7A6E60666E88989C9A74543C8E423A8623253F0AC2EE0919),
    .INIT_1A(256'hA66C6658704E0146BE98AA6E668A5C3C4A44327C031B21334127131F2D057646),
    .INIT_1B(256'h96988C80625E727246C2E8D6CAB6B8E6F9F0B0E4F2BCC6EAEEDCD2C8A2461C26),
    .INIT_1C(256'h2B333B3F4149494B4B45454747494945474547454149413F433D4543413D413B),
    .INIT_1D(256'hBA568880726666585C6E82949CA898989E7458386C3028881D233106BEF20719),
    .INIT_1E(256'hAA5E66729058014CC46694AC9A945232323C3486F0052309844A76D825EC94E8),
    .INIT_1F(256'h8A8E8C8E8882706646CCE0D0C4C0B6DEF2E4B2F0EAC0CAECE8E8D2CAA0601A2C),
    .INIT_20(256'h2F333B414545494B49454745474745474B434143434547473D3F45413D3D4141),
    .INIT_21(256'hA0685A62666A82848A9288888E989098927C6030484A60B8212D3F02BAF20B1B),
    .INIT_22(256'hAA687E726E400152C66E8E9EAE6E46463E3C487CD6FF0D6C829C90BE2701B094),
    .INIT_23(256'h525658646664625644C8DAD0D0BEB0DCF0DEDCEEEEC2CEECEAF4D8D6B6540132),
    .INIT_24(256'h31373D4145454B4F474D4F474749474B49434141433D474B434147433F43413F),
    .INIT_25(256'h56726E888C8C8E8E8A8C9088766E6870827C443E724E5EB22B2F3DFEC0F40B1B),
    .INIT_26(256'hB25A5C5C6E4A015ACC6E725E7C70363C3C40446AC205B0BC01BE98ACFD23CA50),
    .INIT_27(256'h3A3636323636323238C2DEE0CAB8B0E0E2E2EAE6E4BCD2EAECF0DAD8A85A0134),
    .INIT_28(256'h2B353F4143454B4F4B4D51494D4F4F51494343413D3F4543494941414141433F),
    .INIT_29(256'hCA9272867E82827E7A666C686A7A8C98A270323E663E54B225313B00BCF20D1D),
    .INIT_2A(256'hB258727E864C0162CE6C8294AC643432283E405AC8EEB6E4A83462BEEC151FD0),
    .INIT_2B(256'h4C4E4C46423C3A423CD0E8E6CCBAA8CCDEEADEE6EEB2CCEAF4E2D4D8A854013C),
    .INIT_2C(256'h2B333F43434B4D494D514D4B5353514F4543433F3F45433F47473F3D3F434343),
    .INIT_2D(256'h07C66076665C565C667E8C8E9694969A9E6E323A623640A2273B4300C0F80D1F),
    .INIT_2E(256'hB25A6A6066440166CE6CA4A29A643E302E4A4046CEECD8A49A98AEECF8F41F17),
    .INIT_2F(256'h5E605A58544A48482ACAECD0BEB0AAE8E4EEDCD8EEB8D4ECF4F6DEE4A2480140),
    .INIT_30(256'h2D354145414D4B494B4D494D51534F494745433F494B49494741393D413F3F41),
    .INIT_31(256'h13FF5C6060707E888C928A868A96A6A0906C322E42343CAA2F3B4500C2F40923),
    .INIT_32(256'hB4505C6A86520172CC6882747C5E3020464E343AC2F3D6A6D4F60917F8E60503),
    .INIT_33(256'h706C64605A58564801B8ECD4CAC4B6ECF2F4FDF2E4AAD2F001FBE4DEA65E0148),
    .INIT_34(256'h31373D433F47494D515149494D53493D454745474D47454B49453B3D453F3F41),
    .INIT_35(256'h01259A78848C8C867C80808A88807662746C303264525AC229353F00C2F00B23),
    .INIT_36(256'hAC5C8080824C0178CA688CA2AE7C443A4E3E323EC8F7E0E607213321F2D68AB0),
    .INIT_37(256'h7A766C6C645C60421CC6EACCD2D2BCD6E0ECF2F8E0ACD4F6FFF0F2F69844014C),
    .INIT_38(256'h353941453D414D4D51574B4B4B4D47434145434545434B4B49453B3F433F3F3F),
    .INIT_39(256'hFD21C2687E828680746E666262727A8C96622C40783A44BA2B3739FCC8F60925),
    .INIT_3A(256'hB05468667040017CC06AA296888860544834343AC205031125312D23D48456A2),
    .INIT_3B(256'h7A7A74726C62663022D4E4D0C8D6C2DAE2F2F4FCE2AED8F0F0FAF6FFA2540150),
    .INIT_3C(256'h3539393D41474D5155554D4D4D4B474D49434547453D494B4B453B3F41413D3F),
    .INIT_3D(256'hF711C456665C585A646E7C8A96A69C948E602A46723C4CCC2B3535FCC8F80925),
    .INIT_3E(256'hB454787E90440184BA6478787C8E9C6438343234B2030719272F271FD084B0BA),
    .INIT_3F(256'h7E7A76706C68682C2AD8DED4DADACEF2F4F2F0F2DCACD8F4F8F8F6F8A852015A),
    .INIT_40(256'h35353B3F47474F5153514B4B554F4B4F4D47494B4543494B494943413F3F3D39),
    .INIT_41(256'hF50DCE60727676849A9E96948E9A9AA0906430485C343CC2253331F8CCFA0925),
    .INIT_42(256'hB05A80707C3E018CBC66949EA4A6A8603630302082F2F70D192323170BE0D6DC),
    .INIT_43(256'h807C7672726A6A242EDEDED4D0D0CCF4F6ECE4EEDEB2DCF8F4F6F6FA984E0164),
    .INIT_44(256'h35333941494B4B5153534B4D514D4F4F4F4B4B4D4547494749474543433F393F),
    .INIT_45(256'hB8EEDE86868484848A88909E9EA09896744C383438404CD02D3D35F0CAFA0D23),
    .INIT_46(256'hAE56767484440192B86A98868680805C2E322A015CDED8F60513150D0BFFD2B4),
    .INIT_47(256'h7E7E7E78746C6E263ADCE0CEDECECEF2F4DAD4E6E4B8DEF0F4FAFAF89E5C0072),
    .INIT_48(256'h35333D43434D4D5359574D4D514B4F4F51514F4F4F4945474B4B433F3F393B43),
    .INIT_49(256'h9CBADC76787C848A94989E9E90888E8C72543C404E424ACA0E0E0ED8CA030B27),
    .INIT_4A(256'hAA62848286400194B86884808A94AA662A7A2A2024ACD0DCF2FF050503B282A0),
    .INIT_4B(256'h86807E76706E6A2E42DCD6D0C6C8D6ECF0EEE6F0E2BAECFAF2FF01FB94500174),
    .INIT_4C(256'h33354147474B4B5357574B5155514F5151534F4F4D4D494D47494345433F3F3F),
    .INIT_4D(256'hD8EEE296949696A2A4A4A8A2AAA8A6968E74404C5E2E42B4F2FAF4BEC2010925),
    .INIT_4E(256'hA8586A66723A019CB476ACAAAA9EA27630A05E285494D2D4E2E4F1F58A80CCD8),
    .INIT_4F(256'h8E847E76726E683A44E0E6CAC8D2E2F8EEF0F0F2DAB8DCF6F0FEFAF2A85C007C),
    .INIT_50(256'h33393F474D4B494B5555534F4F5553555151514F4D47474B494545454B453F3D),
    .INIT_51(256'hD0F3F282889294A29C908A8C8A847E8A986C34467A3C4AE229332BE8CAFA0925),
    .INIT_52(256'hA65A8886863801A6B476988C8274746644D6A088D4C0CADCD8C4D0DEC8ECD4BC),
    .INIT_53(256'h8E847E7474726E3642EAE6CAD8D2E40105FFECF6DCA6D0F8F2F8F2EE9C4C0180),
    .INIT_54(256'h31393F474B4D4F4B535357554D555351515353514F49454B494747454B453B41),
    .INIT_55(256'hF5EC093601202E70747C8C989AA8AA9E8464323A74483EE21B292DE2CCFF0F29),
    .INIT_56(256'hA8628A807C3401AEB26C888A8A8E9A964ED0B8D4FFC2C8DADAD4D2E403F4F0F5),
    .INIT_57(256'h86827A7672706E4450EEE2DEEED2DCEAFB03EEF0DCACDEF6F8FEF0EA9856018A),
    .INIT_58(256'h2F373D474D4D4F51575553535155514D5153514F4D4B45494B4947474F493D41),
    .INIT_59(256'h0DE6199A00012898A4A8AAAAAC9EB084705A304A82685AEC1B2F2FE0CAF90F27),
    .INIT_5A(256'hAA547274723224B6AC78AAA4A6A28C90529AF2D6E8C0C2D0FD13272D1707131B),
    .INIT_5B(256'h7C7A7C76686A663444F0D0D8F7CCDCEAECF4EEF2DCB4E4F60109F4F09E540092),
    .INIT_5C(256'h3137414949494B515555554F535751535355514D4B4943494D4945434B433B3F),
    .INIT_5D(256'h0DC8E8F8010138908094909E96B0B0888252325C7A744AEA1B332DDECC011129),
    .INIT_5E(256'hA666908C863828BAAA7692868A7A70725C3EEC1DF9BEB8CCC2CEF60B0D2B2F21),
    .INIT_5F(256'h787A84766A706E2C48F2D4E6EEBCDEF0ECFCF0F4D2B4E0F2050BF6E68C4A0198),
    .INIT_60(256'h3139414947494F4D4B5157535153535355514F4D4B4B474B4D4B494747454541),
    .INIT_61(256'h33E4C23B50004A925A64466A60CCA86C824C2E5468804EE41B3B2BDCD2051329),
    .INIT_62(256'hA25E7C726C3026BCA66C90929C9EA2A88C306A0B0BB4AEBCAA8884A4CCF41929),
    .INIT_63(256'h787E80807A746E2468EEDCD8DAC4E2ECECF0F0F2CCB8E0EC05FCEADC905000A0),
    .INIT_64(256'h31373945454B4D4D4D4F5353514F4F5155514F4F4D474149494B474945474745),
    .INIT_65(256'h2B250243BA0050BCA2B0ACC6CAEAFEBE764C204E548E56E01B3B23D6D4091329),
    .INIT_66(256'h9C608480723026C29C7CB4A8AAA09A9C725C01306098AAAAB4A8966E6096EE2B),
    .INIT_67(256'h787C7A7A7672681C78E4D4D6D8C0DEECE8E8E0F0D2B2DAEAFFF4E8D67A4800A4),
    .INIT_68(256'h353539474D4D4B4D554F534D534F5155554F4F4D4D453D434949494943414341),
    .INIT_69(256'h2925313F150158E0E4E4DCD4D4DEE8927246243C3C8E8EF01D2F17D0DA05112B),
    .INIT_6A(256'h986C8684762E24C69870968682746E6E5E6832000084BA9E9E9A889CE40D2937),
    .INIT_6B(256'h7C7C7A766C72641C7CE2D6DCCABAD6EEF0E0DEEECAB4E4F4F8F8E2DE8E4E00AC),
    .INIT_6C(256'h33393B454D4F4B515557514D51515355534F514B494743454749494743414941),
    .INIT_6D(256'h1B2D2F2D37566EC86C7C5C827EEEB668764026686466AC04213929D2D605112B),
    .INIT_6E(256'h8C607A78642C2CCA8C709894929C9E908488621C0046CAAC948670A6FE000200),
    .INIT_6F(256'h807C7C7C7072661E86E8D8DACEB4C0E8FDEAE0E4C6B0E6EAE8EEEAE4844200AE),
    .INIT_70(256'h353B3B474B4F4D4D554F4F4D51555555514F534D49493F43494B474345454749),
    .INIT_71(256'h1F2B312B37B668E47C886C9492FEC8747C42226C5C4E8CDEEE04FABED0071125),
    .INIT_72(256'hA274828C722C30C8D6B8A2A4A2A2A48A7A727A32011CB2C4A49484888CB8191D),
    .INIT_73(256'h807C80807270662488EAD8D8E0C2DCF8F0D8E8E4C0B8E2E6E4E2EED87A3C01B6),
    .INIT_74(256'h333941474B4B4D4D53514F4D4F535351554F4D4B4D473F3D4547474543434D2F),
    .INIT_75(256'h1F252D2F2B0086CC768460907CF8CA6E7A3E226E58448AE60004E2AED0070F1F),
    .INIT_76(256'hEA826A78662E3CD20BBC82808A7C7C6E6C584446340080D4B6AC968EE41F2F35),
    .INIT_77(256'h80808480746E5C369CE8E2E6E4C4D2E6F6DADCE4C0C2E0DEE0E8E0DA823A20BA),
    .INIT_78(256'h31354149474D4D4F5355514F4F4F5353534F514D4D494747414547453D4B21E0),
    .INIT_79(256'h1F29292D2525E2DCB8BEC0DAE01D09B0703E20584832880625371BD2DA031329),
    .INIT_7A(256'hFC7E7674602E34E039BC86968E9694987E5E50506C1444CEBEB494ACF8F81F23),
    .INIT_7B(256'h8286827E7A706A4498ECECECE4BAF0F8F6E4DEDEBCC0DAE4E0E0E8CA6A3A22CA),
    .INIT_7C(256'h313541474B4B4D5153554F4D5551515153514F49474F4D4D454545434D15E017),
    .INIT_7D(256'h1921252927251BEEE8EEE2F0020701C46E3C245C503E900F1B371FCAD8011329),
    .INIT_7E(256'h1F867E847C5E80FE45C6908E8E90909070584C42663E20C4C6B6A8A6CE073927),
    .INIT_7F(256'h7E7A7A76747274429ADAE4E6E6C2F9FFF2EEEAE2B8B4DEE2EAF0E0C278362EEE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000006707800000FF0401E3FFFFFFE7000000400780000FFE0000E3FFFFFFF3),
    .INITP_01(256'h00000060000000007FC001E1FFFFFF3F00000060000000007F8401E1FFFFFFDF),
    .INITP_02(256'h000060200000000007E001E000FFF9FF00002020000000001FC001E07FFFFEFF),
    .INITP_03(256'h000080200000000001F801E0FE000200000040200000000003F001E000F00000),
    .INITP_04(256'h004000000000000008FC01E1BFF9FFFF000000000000000000F801E07F007FFF),
    .INITP_05(256'h0000006000000080007F0043FFFFFFFF0000002000000000007E00C3FFFFFFFF),
    .INITP_06(256'h0000002000000080203F8047FFFFFFFF0040002000000080003F0047FFFFFFFF),
    .INITP_07(256'h0003004000000078800FE023FFFFFFFF00020020000000C0401FC063FFFFFFFF),
    .INITP_08(256'h00010060000000000007F803FFFFFFFF000100600000001E0007F023FFFFFFFF),
    .INITP_09(256'h00010000000000000001FE03FFFFFFFF00000060000000000003FC03FFFFFFFF),
    .INITP_0A(256'h00030000000000000000FF83FFFFFFFF00030000000000000001FF03FFFFFFFF),
    .INITP_0B(256'h000000000000000000007FE3FFFFFFFF000200000000000000007FC3FFFFFFFF),
    .INITP_0C(256'h000000000000000000001FE3FFFFFFFF000200000000000000003FE3FFFFFFFF),
    .INITP_0D(256'h0005000000000000000007F3FFFFFFFF000300000000000000000FF3FFFFFFFF),
    .INITP_0E(256'h0086000000000000000001F9FFFFFFFF0005000000000000000003FBFFFFFFFF),
    .INITP_0F(256'h00040000000000000008003DFFFFFFFF0006000000000000000000F9FFFFFFFF),
    .INIT_00(256'h31374347494B4B4B4F554F4B4F4B4B4B53534F4947514B47433F473FF9E42333),
    .INIT_01(256'h251B19272D1F2DC6768C669A96ECB67270362A7454407AFC273F11CEC4FA112B),
    .INIT_02(256'hDE666E70CA15022347A27A74727274766C4C4E4C505432A4D0BAB2BC1921081B),
    .INIT_03(256'h7A78726A686E7064A8E0F0E0E6CCE2F2FFF8FCFAC6BEEAE6F000FFD47094A6F2),
    .INIT_04(256'h2F3B4343474B4B494F514F494B4B474B4D4F4F4D4B514947434525DEF4313133),
    .INIT_05(256'h13211B1B27251D27A284769C9E1BCE82763A2A724E346A04294115C29ED60F27),
    .INIT_06(256'hAA688C80E2130A0D009C94929C9A9A967A5E64665A625296D0BCBAC0CEDEDCF0),
    .INIT_07(256'h7E7C7C727270686EB4F0F7E6E8D6DAD6FCF0F0F2C2CAEEEAF4050DDC900D1D21),
    .INIT_08(256'h2B373F43494B4949474B4B4B494B4B4B474B5149474D4B4D4705DC1335353731),
    .INIT_09(256'hFA111B252127212D05A472ACB231D6887A4C366A4A30680F273F19C0C0B4FA27),
    .INIT_0A(256'h686C7C86888C827E8A969498A29A948E726C686860605686CCC2BEBCA088AACC),
    .INIT_0B(256'h868082787C766E7CBEECEADEF0D6E8E4F2F0F2F0BAC8EEF0F00709D67C8A8C7E),
    .INIT_0C(256'h272D2D3B4345414549494B47434545454545474545454B2DE8EE27353737332F),
    .INIT_0D(256'hE000151D292B2B2529034E5C90AE604C4A4E4C5842306811274115BCCECEC015),
    .INIT_0E(256'h726C7074727E747A80727480867870706A5656524E4C445CC8C0BEB8B0907AA8),
    .INIT_0F(256'h9490868488727284C2EADECEF0DEF4F2F8F4F8F2BEC2E6F8F2030FDC686A6466),
    .INIT_10(256'hFB23273747514941454B4B494343414745414145454F0FE2113331393F3D3533),
    .INIT_11(256'hAEE2FE0F29392F230F23C202444246404A444C484E5E9010274519B8C0D8BCB4),
    .INIT_12(256'h8680868480888A868A868A98968C82807C5C646854585866C2C8BEB8AE98787C),
    .INIT_13(256'h948E908A827A7486CAEEE0C0F2D6E0F8FEFC03F4C6D2EAE6EAFC0BD6767C7480),
    .INIT_14(256'hA4C0C8BCC2BAD8F2070B1111050B0D0F0F1F1F1F2FEAC60F19171F1F271D1D23),
    .INIT_15(256'h84A8D2E6FE273923110D2F9E2C524440504A484444528810213B13B6AEBABABA),
    .INIT_16(256'h686E76727478727A82888A909286848E745C6A6464625C5CB6C8C0BEB49E807A),
    .INIT_17(256'h92828A888074728ACEEEF0D6ECD8D4EAF40B01F0CAD4E4E2EEFA07CA686A626A),
    .INIT_18(256'hE4CCD0C8B2A0A6C6070D130FF4FFFBDAEAE6C4A280548EA49A9CACB6B2ACBABE),
    .INIT_19(256'h829896BCCEE62B2B13111D25683442424C46464A4A588A152D3908B4BEDAD6EA),
    .INIT_1A(256'h7476747A7E7E7E7E7A767A78747070745E5054505454504CB2C2BCC0B8A48C78),
    .INIT_1B(256'h908488847874708AD0F0F3D6E2D4D2E0FA0DF2DECAD6E0E6EAFA0BC872747478),
    .INIT_1C(256'h05090909111D11F2D2D2E2E2B6CEA88EBCC8B8B4BCE803FDF2E0CEB6ACACA0A2),
    .INIT_1D(256'h7EA0AA94AAB8EC1B1511152D114432444442464A4E548E152B4306B6BCC8E6FD),
    .INIT_1E(256'h70747884949AA4A2A49E9C9286888A766860544E54525C58B6C2B4BCB8A0867C),
    .INIT_1F(256'h86888A827A767688D8F0F1D4D6D6D8DC05F2E4D8BED8E6E2ECF807B860686C76),
    .INIT_20(256'hF20B1F232B251F19FDF7E8ECEED89EC8FD090D273F4B45454B473F3129293139),
    .INIT_21(256'h8290BCCCA6A4BAEE17171B1F37E42A3E423A4446464A9621293B02BCD6E6E4EA),
    .INIT_22(256'h7C76726A7678828E928682888A90907A6E6E5E565A606A64BCC4B0B4B4A48E82),
    .INIT_23(256'h8E9890867C747688DAFFEEDACED8E4D4F8ECE4D8C4DCF4DEF0FAFFBA66707476),
    .INIT_24(256'h01FF03172933352F2B15131511FFEC01192735313737373F434137332D2D3731),
    .INIT_25(256'h869AB6DE03B2A2DA091F1F1F1B3BAE023E3A4242464C60022F3100C2E2F9FB03),
    .INIT_26(256'h8E8E8C888C8886848080767878746A605C564E46525E6866D6D0BAB4B6AE9688),
    .INIT_27(256'h8C8E8A8A8272748EE005FDDCE0DEF0DEF8ECE6DCD0E8ECE2F2F8FFB46C7A7A82),
    .INIT_28(256'h171D1509152523211B1D292B1F1F2123313D3B3D3F3D414345433F393537352B),
    .INIT_29(256'h94A2B6DCF85262DAF81B2121212B2D66023E3E3C404E4A8A2931F8C2E8FB0515),
    .INIT_2A(256'h727A7A7E848C8A8A949C94908E9284766056563E505A5470FFD6CEBCB6B09690),
    .INIT_2B(256'h928C8C807A707290DCFFFFD4F0DEF0EAF6EAEADECAD8EAE6F4FC07B2626C6C6E),
    .INIT_2C(256'h212327252931272B3339292B2F2B31333943393D3D41414545454337393B372F),
    .INIT_2D(256'hA6BAC0ECCE0122AAEE0F252529272D0D4002383640465648E433F8C2F0FB0D21),
    .INIT_2E(256'h726C7A7E74767278807C8492928C8E80686A6456686C4EBE13D4D8CCBABAA09E),
    .INIT_2F(256'h908C8C7C786E7490E2FDF2DEE8D2F0ECFAEEEEE2C6D6E6E6F40107AE6C767672),
    .INIT_30(256'h27293133333B3B332F312B31393735313B3D35393B4345474747433B393F3733),
    .INIT_31(256'hB6CACEF46001024ED6F81D2B2F231729EE242C3A40464C409A33F8BCF6031527),
    .INIT_32(256'h7070788C8E848488827C7E827E787870625C54566E6A4AEE0DE2E2D6C4C4B2A8),
    .INIT_33(256'h888E8A7E786A7496EC03E6EEE6D2EEE8F2DEE6D6B8D2E2E2EAFA05A254625C66),
    .INIT_34(256'h27293939373B3F393535373B41453B3B3935373D3D3F43494543413F413B2F2F),
    .INIT_35(256'hCED805A4002C320186EA05232B2921192DC601363A4248486C21FEBCF0051327),
    .INIT_36(256'h706C646E747E88928E8E9EA69888827468564E5468563EC011F0F0E4D6C8C4C0),
    .INIT_37(256'h868E887E7A70749CE8F5D8EEEADAECF0EECCD8D2B2D0E0DEEAF809A264726A6C),
    .INIT_38(256'h212D393939393B3D4139394143414541373F4141413F3F4345433735392F272F),
    .INIT_39(256'hE40BC001262C2E2630BEF21127292925112DAC013E423E464E0002BEECFD132B),
    .INIT_3A(256'h7E807C7E8276787A7C80808C908888847868607878524066050BF8F0F4DCD4D0),
    .INIT_3B(256'h8E8678767A6E7498E4F7C8EAEAD805FCF2D8DCD0BCD8E4DCF0FC0396606C707A),
    .INIT_3C(256'h293535393D3B3D3D3F3B3D43494347413B3F454745413D43453B393B3333332D),
    .INIT_3D(256'h0BA401022E2A2C2E015EDAF71D2927231D152BA0003038483AC204BCF0FD1729),
    .INIT_3E(256'h687072828A8C86888482807A7A727A7E6864627C5E504C348C13130907FDEAE6),
    .INIT_3F(256'h7E746C6A6C6A7698EAF9D6ECE8DC0D05F2DCE4D8C2DAEADCF000FF9A62686868),
    .INIT_40(256'h2D3337373F43433D4543494B4B474345413D454347433F3F3B3737393339372D),
    .INIT_41(256'h640002282A2E2E2C2E0294E6FF1F2727211D1127940140483C8802C4ECF81525),
    .INIT_42(256'h6C6A6C6A6C707E8A8A8290968E7E807E6E5E6264584448422C60D01F2D2915D8),
    .INIT_43(256'h8A7C726C62607098F7F7D4D6DCD4F609E8DAE4D0BCD2DCDAF000019264747878),
    .INIT_44(256'h2933373D4143474543474B4B494B4741433D3F4745413D3D393D3D33353D352D),
    .INIT_45(256'h002A282A2C2E2C2A2E2832C2EC0B2127251D171B2BAE2A40425AF2CCEEF01329),
    .INIT_46(256'h667270767A787C7A7A727C8C8E828480707076624E3C484A422E024E767A6624),
    .INIT_47(256'h9480706C68686C98F0F1D4DEDCD6F805EADEDAC4BAD0DCDCEE0303905864646A),
    .INIT_48(256'h2933353D45454D4D49474545454749434547413F3D414743413F39333B3D3735),
    .INIT_49(256'h2A2C2A2A2E2E2E2A2C2E016CE4F6152327231B19132DBA2C4646E0E4D6F20D1F),
    .INIT_4A(256'h6E666072787E82888C84827C7A7278786E7A765C483C4646443A362A02000002),
    .INIT_4B(256'h9A8A786660667698CEE2DADAD2D8ECFEE8DCDAC2C0CCDEDAEC03038C6A6E6C70),
    .INIT_4C(256'h252D313B41474D4D4743494545434B3D3D433F413B4147494341413B3B3B3335),
    .INIT_4D(256'h2C2A022C302E2E2A2C302A26AAECFF1B23251F1D171729C63C3EC6F0D8F60B1B),
    .INIT_4E(256'h7A7678766E6E6E78828890888682827E78664C4442364242403C363638343228),
    .INIT_4F(256'hAC8E72585E5C72A8D4E0E0DED6E6F603EADCE0C29AC2E0E0F8F8EA765C666872),
    .INIT_50(256'h252D31394143454B45454B47434B49433F3D4141454B47454945453B37373939),
    .INIT_51(256'h2A022C2E2E2C2C2A2C2E300150DAEE09191F211F1D191729C2029AE8D4F2091D),
    .INIT_52(256'h686A7A828480847A766A7076828C929874484040443C40403A3A343230302E2C),
    .INIT_53(256'hBCA47A5A666A74A6E0F0EEF7DEEE030DEEDEE6BE80D4E6E4EEE2D47A6A706862),
    .INIT_54(256'h212D37374145454745434947474B4741453F41414547494747433D3937373735),
    .INIT_55(256'h2A2E302E2E2E2E2A2C2E2E2A019AE0FB0F1B21211D1D1B131FA24AC4CEEE0D1B),
    .INIT_56(256'h7C6C687276869AA09486787A7A768A66464E443A443C3E3E3A3A3834302E2A00),
    .INIT_57(256'hC2B08E6C64686AA8E8F4FBF4E4EA0107E0D4D8AC7CD6E6E4EAE6CC6A6A727480),
    .INIT_58(256'h25272B353D434743494B474D494345453F43453F494B474343473D3735373731),
    .INIT_59(256'h3230302E2A2E2E2A282A2E2C0140CAE4FF0D1F1F21211B170F138666D0EA1321),
    .INIT_5A(256'h7A807C7A7C828C8C8E8A8682909C7C46484A443E443C3A3C3E3A383A38343030),
    .INIT_5B(256'hCCAE927E6C665CA6E8F9F2F4DCE603F8DCD4D29C88D2DEDCECEED06A645E5C68),
    .INIT_5C(256'h2527292F3B4141494B4B454743454943414543414B494D4145433B3D37373931),
    .INIT_5D(256'h3032302E2E2E2E2A2C2E2C2A2C0086D8EA05171D211F19190D0D0570A0F21123),
    .INIT_5E(256'h6C746E808C969488848078848C98684E4A4A423E463E40423E3C3A3834363434),
    .INIT_5F(256'hC2B29E8664624EA4EAFDE4EED8E6FFF6D4D8D29684D4D6DCE4EEDA727474686C),
    .INIT_60(256'h23292D333F413D4745434341434549433F4143494D4D473D453F373B41413531),
    .INIT_61(256'h3234302E2E2C2E2A2C2E2C2C2A002EBED8F1071921211919150F01F3A4E20F23),
    .INIT_62(256'h7E867474787884949A8E88868C744E4C4A4A4642443E3E403E3E3C3C3A383634),
    .INIT_63(256'hB4AA9A86746A5AA0E6F2E0E2DCF203F4DEDCD48A7ACCDEE0E8E8D87460646874),
    .INIT_64(256'h1F2D3335393F3F414743414545453F413F3F43494B4B413B433F393B413D3333),
    .INIT_65(256'h3434322C2C2E2E2A30302C2A0226006CD0E0FB0719211B1D150D01FDD2D20921),
    .INIT_66(256'h70808E8C947C767A7C7C8A8EA25C4E4E484846404240444640403C3C3C3A3836),
    .INIT_67(256'hAE9294847E623C96E6F6E4E2D8FBFFF6EAD8DC9080D4D8DEECE8D2767C6C6868),
    .INIT_68(256'h2131333331393B3945413F43413F3D373B41413F4345413F3F4345413737392F),
    .INIT_69(256'h36342E302E2E2E2A2C2E2C2A002A0020ACD2E6F907151B1B1B171103F1E20723),
    .INIT_6A(256'h7C7A78888A8A969286786C84804A4A4C4242443E40424242403E3E3E3E3E3C3A),
    .INIT_6B(256'hA494867E785E409EE8F9E4EAD6F40507FCE6EAA084D4D0DAEEEACE6E70748284),
    .INIT_6C(256'h252F31353535373D453B3D433F3B433D3F3F3D3F3D413F3F4145453F35353733),
    .INIT_6D(256'h363430302E302E2A2E2C2C2A022A000052C8D4EAFD0D191D1D191913F5E60D25),
    .INIT_6E(256'h7A8880807A7478869A9492925A44484A4240443E4044444442403E3C3E3C3C3A),
    .INIT_6F(256'h94968C6C646A72B0ECF0D6DCE403FF09F6EAE49280D8DADCEAE4CA8078706470),
    .INIT_70(256'h252D293335312F3D43353D3D3B3B3D3F3B37393B393B413B3F413F3B393B3535),
    .INIT_71(256'h36342E302E322E2A2C2C2C2A2A2C38000190C6D0E6F70D17231F1B1B05DE071F),
    .INIT_72(256'h7472768C908E84726E88A68E4848403E3E3E403E404442444240423E3C3C3A3A),
    .INIT_73(256'h767A8068606C92C0F6DAC0D4E60BFF05E8D6DC8288DCDAE0EEEAC87C80908476),
    .INIT_74(256'h232D2B33312F2D39413B3F3B3B39333937353731373B3D3D3D3B3B3733393931),
    .INIT_75(256'h363430302E32302A2C2E2C2A000060020032AEBED0E0F90513231B1D0FE6F71D),
    .INIT_76(256'h94807472768A94928E8C8E7240463C383C3C404242444242424042403C3C3C3C),
    .INIT_77(256'h54546862586C9AC803E2C8E2E80101F8E0D4D48290D8D4E0F0E8D07A6C747E9A),
    .INIT_78(256'h1D272B31312F2F2D353335373131313333372F29373735393939353533333333),
    .INIT_79(256'h3634322E30342E2E300026007A745A02020062B6BCCEE0F705151D170FFDF511),
    .INIT_7A(256'h909A86827670768A969EA25E38403C363E403E40444A444442403E3E3E3E3C3C),
    .INIT_7B(256'hDC9A525C5472B6D0FBF2D8E2F40103FFF0E2DE7C8CDCD4EAEEEAC87C76727676),
    .INIT_7C(256'h1929272D352D2F292B2D2D2B2D31353333352929353533333539353735332F2D),
    .INIT_7D(256'h36343030363C3400005C3C037FDE542E02000192B2B6CADEF3FF0F19130BFB05),
    .INIT_7E(256'h848678869494827676929E4C383E3E3A3A403C3C4248424442403E3E3E3C3C3C),
    .INIT_7F(256'hDED66A4C4878C6D8FFFBD8DEF203FDFDF0E8E06A8EE0DEEAF0E4C06C686E7A7A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pozica_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h004000000000000005F40001FFFFFFFF004000000000000000EC001FFFFFFFFF),
    .INITP_01(256'h008000000000000007940411FFFFFFFF008000000000000005B40001FFFFFFFF),
    .INITP_02(256'h008400000000000027900203FFFFFFFF008000000000000007920611FFFFFFFF),
    .INITP_03(256'h0080000000000003B6F00007FFFFFFFF008400000000000167B00203FFFFFFFF),
    .INITP_04(256'h0080000000000030FE04007FFFFFFFFF0080000000000001FEE0006FFFFFFFFF),
    .INITP_05(256'h0000000000000038F01400FFFFFFFFFF0000000000000038F80400FFFFFFFFFF),
    .INITP_06(256'hC00000000000003C840000FFFFFFFFFFC00000000000003C923000FFFFFFFFFF),
    .INITP_07(256'hF00000000000001E0800007FFFFFFFFFE00000000000001F8C0000FFFFFFFFFF),
    .INITP_08(256'hF80000000000001020000007FFFFFFFFE0000000000000100000001FFFFFFFFF),
    .INITP_09(256'h00000000000000070000007C1FFFFFFF400000000000000240000001FFFFFFFF),
    .INITP_0A(256'hFF000000000000010000007FF9FFFFFF80000000000000070000007F87FFFFFF),
    .INITP_0B(256'hFFF000000000000000000007FF83FFFFFFB00000000000040000001FFE1FFFFF),
    .INITP_0C(256'hFFFFC00000000000000000003FFC3FFFFFFC00000000000000000001FFF0FFFF),
    .INITP_0D(256'h3FFDC000000000000000001801FFE1FF7FFBC00000000000000000000FFF83FF),
    .INITP_0E(256'hDFFE7800000000000000001C781FFF07BFFCE000000000000000001C207FF81F),
    .INITP_0F(256'hFFFFFF3C000030000000001E7100FFF8CFFFFC00000000000000001E7803FFE0),
    .INIT_00(256'h3137312D312B29292B2723252F352B2D332B23232B2B2D272F3131333937332D),
    .INIT_01(256'h3A3832340300034E258D6B8037254A2C0200003CA4B0B8C6DEECFB0B150B011B),
    .INIT_02(256'h7A82807E84929C8C8C947E3C3C403C3C323C3E3E4042424442403E3E3C3E3C38),
    .INIT_03(256'h7E74503A3A70BEE0FA03D2D6F0FFF4FAF2DAD26E92DAD8E8E6E0B67A62526468),
    .INIT_04(256'h4F53534D494133292721212D35372B2B2B2727292725291F2B292F2F35393531),
    .INIT_05(256'h3A38340056578800C99BAB59E67562002A00020058A2AAB2C8E6F4F4FBF6F22F),
    .INIT_06(256'h606A7A8682767E868EA478343E443A38303C3E4042424242423E3E3E3E3C3A3A),
    .INIT_07(256'h9A9E5234305EA6E4F403D0C2EEFDF2F2E8DEC66892D8D2E0DCE2B6706A2A364C),
    .INIT_08(256'h6369696D77716B6151453937393129272121252727271F27292B2D2929333133),
    .INIT_09(256'h3E383A00BCFBD65D777835B9EE99B8003000260038AE90A6B4D6F2F6F2E6DC41),
    .INIT_0A(256'h826E606A7A84807C768E66343E423A32323A3E4042424244403E3E3E3E3A3A3A),
    .INIT_0B(256'h9CB25C2432324CE605F8CEB0DEF8ECE8E4DCC05C8ECABAD6DAE2B67A5C200026),
    .INIT_0C(256'h676D697B8185817B797575675F4F4B3F2D2D2527211D272B292929291F292B2F),
    .INIT_0D(256'h3E3E3200CAE302771D00BCCFE675E400300000003409AE8AA4C0EC01F6D8DC4D),
    .INIT_0E(256'h7472746E6266788E8C8A56383E3E38362E3A3C40424040423E403E3C3E3C3A3A),
    .INIT_0F(256'h8C9A624656524AE809F0CCC8D8F8F0E4E2D2B25492C8CAE0DEDAAC785401012C),
    .INIT_10(256'h5F67676B717B7573777B81837B75736D676151473D2D27272325252321232927),
    .INIT_11(256'h3C00720394CB28712B008CC3D4F402002E0000020006139C8CA4DE03F4C8F25F),
    .INIT_12(256'h7A646A74887C66768694503C403C38382A36403E40403E3E3C3E3C3C3C3A3A3C),
    .INIT_13(256'h969A665E66727EF20BF8BCBCD8FBF2E4D6CCB05E94CECADCD0CAA66E4C20013C),
    .INIT_14(256'h5F6169676B6B6B696F7381817F7F7581837D756B655D4B41372D232329212325),
    .INIT_15(256'h00FEB57C74A53F5979007EC7CE56B2002E00002C00D615905A92BAE6DABE396B),
    .INIT_16(256'hA288726E96AA90767884483E403C38362E323A403E3E3E3C403C3A3C3A3A0300),
    .INIT_17(256'h969C585470789AF007F0B8B0E207F0E0D2C6B06C9ACCCEC8C8C6A07264280050),
    .INIT_18(256'h79756B716F696F736D67717371777781837F7F7B77756F6D676153493B35271F),
    .INIT_19(256'h560CEBC4046B5129C9CE28CF9A0000002A00002C00AE069001668CBAB0F27173),
    .INIT_1A(256'h84869C5A7E96909294783C3E3E3E3C382C303C3E3E3E3E3C383436403A408625),
    .INIT_1B(256'h82824C4E74869CF00FF2C8B8E60BDAC8D2C6B472A0BED2C6BABA9A726824014A),
    .INIT_1C(256'h817F7B81817D7B79776D656B6B655F67676D7B7F797B7B7775756F6B655F4D43),
    .INIT_1D(256'h6BDCD30C003563C0D5CBE55F0344647E3000002C007AD2C25E4E7470B251757B),
    .INIT_1E(256'h8274744470548282926E3840403C3C382E2E3C3E3E3C3C3C34340300008AD1FB),
    .INIT_1F(256'h94887C809498A2F40BE8C8D2E2E8C2BEC8C2AA78A2B8B6B8B8AEA28A40201C4A),
    .INIT_20(256'h8987858787898983837F7571736771757165696B696F75777B79716D6F6D6361),
    .INIT_21(256'hCDA1B95F37AF6B040E9937605ED0AA604E00002A006CCCB0C40206DA4D837F89),
    .INIT_22(256'h7E84764E5E4E88568E5C3C423C383C38322A3A3A40403C3A34006AC20340D6B1),
    .INIT_23(256'hBCBAB0A6B0B0BCF005D6C0D2E4CAAABAB6BCA67296A8A8B4BAAA9E96763E2454),
    .INIT_24(256'h8F8F8D8D8D8581858383817F797577797977716967616B696F6D6D6F71736F6D),
    .INIT_25(256'hAFC7B79FE3DF494A0054005EB00AC45660002A2C0056E4CAE033657F878D8F8D),
    .INIT_26(256'h707482764866705698523E403C3834383602383A403E3A36340043DB7E00009E),
    .INIT_27(256'hE8E6D8D0D4D4D6F601D4C4D0E2AA96B6AC9E8C6E9E9E909CA2A4A6A8A48E7878),
    .INIT_28(256'h9395958D8D838987878783838585837F7D7D79737577756B6B6767656969676B),
    .INIT_29(256'hAFB9C1A310A848000454E6E6D820A68452002A2C0040ECE20049677B8B8F8D8D),
    .INIT_2A(256'h887870703A704A668E4E3C42423836363402343C3E3C3836340043F345004062),
    .INIT_2B(256'hEEF0EEE8DED2DCF2FAD0BED8D4A09AAEA2827466A4AE8E8C9CA2A4ACA8A2A494),
    .INIT_2C(256'h919B9793958B938D8989878787837D817F7D7D7B757B7571716F6F6D6967615F),
    .INIT_2D(256'hD722357F000062AAE0B4CE00E408846C322A022C2A36C8D41B556D7F8B8D858B),
    .INIT_2E(256'hA6805C585C5C468E804A403A3C3A36343400303C3E3E3836360025B1D9A80092),
    .INIT_2F(256'hF4E8EEECE8D4D8E8F4CEBEE4C698A2A4947E6C6694C68E86A4A0AEBCBCA6A0AC),
    .INIT_30(256'h93959595959195938F8F8F8F8F8781857F7D817D797F797373716F6F6D6B6561),
    .INIT_31(256'hE3D8967770DC10F076EC0014E08C4A002C2A022A2E029EE22B556D818785818D),
    .INIT_32(256'hB4A6705060525A9E9444423E34383836362C023C403E383436001E37BF6F00BC),
    .INIT_33(256'h0C02F6FEF2E4DEE8F2C6BADCB894A6A69088646A88AE929EA4A8B4BCC0B6B0AA),
    .INIT_34(256'h979193938D95979191938D8D8F8D898B87817F7D7D79737177716D716B696767),
    .INIT_35(256'hF1CC5AE6D61ABC9400EAB8F6763E02022E2C022A2E006EE42953697B81818195),
    .INIT_36(256'hC8C6BAAA8C6A608888463E4038323E3C362E00363E3E38343600231C65EF92D4),
    .INIT_37(256'h080CFEF4FAF2ECE0FAB6BAD4B09AA2A68A8A706A909C9494A6A8C0C4B4B2C2CA),
    .INIT_38(256'h8D8F8F87878D918D8F938F8D8D918F8D85878585817B7173776F6D7575716D69),
    .INIT_39(256'hCD98009E2002B8BC00EAFCAC003E30022E2E2A2A302A46BC15435B6F75717583),
    .INIT_3A(256'hD0CCC6BEBAA06E627046403E3A36363A383000383E3E3A343600DCB3DDEF5F39),
    .INIT_3B(256'h141008F2F2F8E8D4F2C2B8BCB0A2B2A6868874688C987E7898A0C4CAC4BAC0CE),
    .INIT_3C(256'h7D7B837F7F8B8D8B89898F8D8D8F8D8F8B89898787837D7B6F757D797375716B),
    .INIT_3D(256'h760052D847D2B4C4ACCC523C3E382C02302E2A2A2E32328AE8132F555F656771),
    .INIT_3E(256'hCED4D2CABCB6B0A46642403E38383238383200343A3A34303400B6A33D91C7FE),
    .INIT_3F(256'h0E0E1104CEDEE2C4F0C8C2BAA896A8A2808A7068888E78929698B6CED2D2CAC4),
    .INIT_40(256'h6767737B7D7B7F817D7B838B8B85838B8B898B81838387857B7F7B777573716F),
    .INIT_41(256'h00C2FAECD2A69C7A443A3A423E382E02302E2C2E2E322E6EBAE4FE173347515F),
    .INIT_42(256'hC6CCD0D0CABEB4BA624240403E3E3832343400303C362E303600C47B00948800),
    .INIT_43(256'h121615FED6BAD0B0E8C2BCC2B29496A0868E76627C786C9A808CA0AABCCCCED0),
    .INIT_44(256'h474955656D7175756F73737B7F818187898F93858583858383817F7D77776F6D),
    .INIT_45(256'hEEA21ED2034038023C3C3C3C3E3A2E2A3030302E2E322664D0B8E0E6FA0F2339),
    .INIT_46(256'hC8CCC6D0D4CCD0C0544242423E3A3A34343000023632322C3400C25B3E0000A2),
    .INIT_47(256'h0A1D080A0DBA96C0D8C0B8A2B6A4A49E7E7A766A7A726E886C7C6C728092A8BA),
    .INIT_48(256'h1521294757575D63676D69656B757B818189898B8D8D897F83857F7F7979736F),
    .INIT_49(256'hCA02DC443C30323C3C3C3C3C3E3C302A30302C2C2C322E48DADAF0ECF0E4F002),
    .INIT_4A(256'hC0CAD2D6CED6E6BC483E4242403C38363434020034343430323058404A8E06D0),
    .INIT_4B(256'hF004FEFAF8CAA6CEDCB8AA92A69EA08E7086766874746C827A785462767C96AE),
    .INIT_4C(256'hF2F6FA132F3D3F4B55575B59636B6B75757F8183838781838383817F7F797373),
    .INIT_4D(256'h92DAB648342E36363C3C403E3E3E302C32322C2C2C323430CE1F17150B02F2EE),
    .INIT_4E(256'hC2D0D0CAC8C4D4A23A4044423E3A383632322C0034342E3030340372B0310200),
    .INIT_4F(256'hF0DCE8EEDCD2CABADAB09A7EA2869EA8887E625A6E8474789EB096AAB6A6A6B8),
    .INIT_50(256'h0FFCEEF0FC0D1D2B37393743535963676D777B8181817B7F85837F7D7B777373),
    .INIT_51(256'hA6F0B8423430343C3C3C3C3E423C302C32342C2C2C323800BA49414B35311F0F),
    .INIT_52(256'h7E8298A09EA4AA78384042403E3C3C3A36342C003032303232383AAA9A081A22),
    .INIT_53(256'h1DFEE6F4FAFCECD4C49A705A8868849E84844E1C68A0B6C0BCBAA89C94909096),
    .INIT_54(256'h331B000402F4F4000F17191D31434D5B6169717979777B7D7F7D817D7D777573),
    .INIT_55(256'hE67E44403432363C3E3E3E3E403E302C34342C2E2E3034027E3F59595B5D593D),
    .INIT_56(256'h8096A6B09C92A4683442443E3E3E3C3A36362E002C3432323238008AC6CE8606),
    .INIT_57(256'h171500000F0B0B02E2C6B4A89A847C9EA8AC907A6684CED4CEC4A4485E92A484),
    .INIT_58(256'h6B5333251F1F0DF6ECF0FA020F1D2B3D495B636D6B6D6F7777757B797B737171),
    .INIT_59(256'h3E3A463E3232363C3E3C3C40403E302E34362E2E2E343638388CE639676B676D),
    .INIT_5A(256'h8E9AA2AEA696A466324242423E3C3C38363430002A34303030363464AE028282),
    .INIT_5B(256'h212117040D1715110FFA1309EAD8CABED2DAD0D2B47E96AA9A78564454A0A874),
    .INIT_5C(256'h6F6D655545312B2B1BFCEEE6F0FE0D1929313D434D596369676569696D6D6F6F),
    .INIT_5D(256'h3C3C423E30343A3C3E3E4042403C302E34362E302E32343A30726C8ED2337177),
    .INIT_5E(256'h7C9AA4C6AAACB458384442403C3C3E3C34303000003430303036305CF4CE4600),
    .INIT_5F(256'h1D1B1B1F15191B19110F020BF8E0D6C6CCC6C6C0BCB8AEA29890948E78565C62),
    .INIT_60(256'h5B796F6B6D5B4B3D2B23150DF8E8ECF40215272931414D5355575763676D6B6F),
    .INIT_61(256'h3C3C423C32343C3C3E3E4446423E322E3438302E2E32343E2880A69A7086BC15),
    .INIT_62(256'h607A88A498B0A244384444403A3C3C3A32343200002E2E2E303432526600003C),
    .INIT_63(256'h21211B191F11171511130D060B00F8ECEADED4D0C4C2C4C0AEAEAE9EA2907064),
    .INIT_64(256'hA6FE416B7767696D5B392923150DF8F0E8EE000F1D29393B3F4549535B636369),
    .INIT_65(256'h3E3E423A34343C3E403E4446423E3230363A302C3030343C2A6CC2CABAAE9C98),
    .INIT_66(256'hA894785C54747C38384042403E40403E3636320200303030323636383A34303A),
    .INIT_67(256'h0C1313131917131315150B06000D0B020400DCF0EAE2DCD4CAB4B0AAA2BEB2A4),
    .INIT_68(256'hBA7C9ECE275979756F6B5B472B1D191502E6DEE8F2FE191D233137454D535757),
    .INIT_69(256'h3E403E3634363C4042404042423E3232363C30303030323C305ADCFEEAD2D2CC),
    .INIT_6A(256'hB4BEBCA88E84805236363E3E3C3C3C3A3438342C00303230363636423A2E3C40),
    .INIT_6B(256'hF802080F0C13060C1D17080B06FA11110404EEDEF4F4EAE8E2D8C2AEACB4BEB4),
    .INIT_6C(256'hF0A6E6AC96AAFE51716D5D655D4B391D170D02F8DCDEF004060F1B2F35353F4F),
    .INIT_6D(256'h403E3E3434363E4042404042443E34323A3C3030303034383844DC1108EEE0DE),
    .INIT_6E(256'hBCBCBABCB8C2BEBCA2743C2A3C3C363434322E2A002E322E34363C4232344042),
    .INIT_6F(256'hFCFA060D110C0F0A192119110B00FA0B0F08F8E4CEEAEAE4DCD4D6CAC0BCBCBC),
    .INIT_70(256'hE4DC2DF2E0B87E9ED21D5F6D6961594D4131170F06F4E8ECECF2FA08192D2B2F),
    .INIT_71(256'h42403E3434383E3E46444244423E34323A3E322E303436384034DE111500F2E0),
    .INIT_72(256'hC2C6CCC6C6BCBCBCC0C2AC5A00002E2E2A282C2E002C303032363E42343C4248),
    .INIT_73(256'h04FE02040A0A0D11081515110B08F4F4060202FEE2D6ECF2ECE4E6E2DAD8D6D0),
    .INIT_74(256'hBE1B2D190DC0AEC4A692B4064B65655D63614D37250F0F15FEE2E2E8F8080E1B),
    .INIT_75(256'h40423C34343A3E4046444244423E34323C3A302E303636364402D20A0606F8DA),
    .INIT_76(256'hDACCCACECECACCCAC0C0C4CCA450015E50382602002C32303438404038424044),
    .INIT_77(256'h0B08FC080E0E080F0D001517151311FEFC11090208FEEAFCFEF8F6EEE8E4EAE6),
    .INIT_78(256'hC81F312517A6B6FEEAE0B28688D62B5561655F5B573F2B21150D04EEECE4EAF4),
    .INIT_79(256'h3E423A343A3C404242404648423C34343C38302E300338364400AE150C0E00E6),
    .INIT_7A(256'hEEE6DCD4D2CCD6D4D4D0D0D0D6D6AA8EA6C2CAAE3C00322E343640403E404042),
    .INIT_7B(256'h0804FCFE0E110F060802061715170D0F02060F080B06FCE8EEFAF8F6EEEAE0E8),
    .INIT_7C(256'hDE1D1D25FEA6D415FEE8DEB2728C94C6295D5B5B5D5751412D1F1D0F0DF8E8E6),
    .INIT_7D(256'h3E4438343C3E404242404648423C34363C3830303203363A422C8A1B171502F2),
    .INIT_7E(256'hEEEAE8E4DAD4D0D2D2D4CED0D2C4CCA6BEF717096C3232303638403E3E3E4044),
    .INIT_7F(256'h0E1311060C0E08090B0D060D0D150F0F110D0F0D090B0811EAF802060000EADC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module pozica_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [23:0]douta;
  input [13:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  pozica_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.353899 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pozica.mem" *) 
(* C_INIT_FILE_NAME = "pozica.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module pozica_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  pozica_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module pozica_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [23:0]douta;
  input [13:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  pozica_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
