// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov  2 10:14:38 2024
// Host        : DESKTOP-VGVE9I8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ battleground_background_sim_netlist.v
// Design      : battleground_background
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "battleground_background,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.272433 mW" *) 
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
  (* C_INIT_FILE = "battleground_background.mem" *) 
  (* C_INIT_FILE_NAME = "battleground_background.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6144" *) 
  (* C_READ_DEPTH_B = "6144" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "6144" *) 
  (* C_WRITE_DEPTH_B = "6144" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [1:0]addra;
  input ena;

  wire [1:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT3 #(
    .INIT(8'h40)) 
    \/i_ 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [2:2]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[0].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_10 ;
  wire \ramloop[1].ram.r_n_11 ;
  wire \ramloop[1].ram.r_n_12 ;
  wire \ramloop[1].ram.r_n_13 ;
  wire \ramloop[1].ram.r_n_14 ;
  wire \ramloop[1].ram.r_n_15 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:11]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 }),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .addra(addra[12:11]),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[0].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .ram_douta(ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[0].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[15:9]),
        .\douta[15] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 }),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram );
  output [15:0]douta;
  input ena;
  input [1:0]addra;
  input clka;
  input [15:0]DOADO;
  input [8:0]ram_douta;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]DOADO;
  wire [1:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire [8:0]ram_douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(ram_douta[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[0]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[10]_INST_0 
       (.I0(DOADO[10]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[10]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[11]_INST_0 
       (.I0(DOADO[11]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[11]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[12]_INST_0 
       (.I0(DOADO[12]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[12]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[13]_INST_0 
       (.I0(DOADO[13]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[13]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[14]_INST_0 
       (.I0(DOADO[14]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[14]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[15]_INST_0 
       (.I0(DOADO[15]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[15]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(ram_douta[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[2]_INST_0 
       (.I0(DOADO[2]),
        .I1(ram_douta[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[2]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[3]_INST_0 
       (.I0(DOADO[3]),
        .I1(ram_douta[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[3]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[4]_INST_0 
       (.I0(DOADO[4]),
        .I1(ram_douta[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[4]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[5]_INST_0 
       (.I0(DOADO[5]),
        .I1(ram_douta[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[5]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[6]_INST_0 
       (.I0(DOADO[6]),
        .I1(ram_douta[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[6]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[7]_INST_0 
       (.I0(DOADO[7]),
        .I1(ram_douta[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[7]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[8]_INST_0 
       (.I0(DOADO[8]),
        .I1(ram_douta[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[8]));
  LUT4 #(
    .INIT(16'h0CAC)) 
    \douta[9]_INST_0 
       (.I0(DOADO[9]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(douta[9]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [12:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [12:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra,
    dina,
    wea);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;
  input [6:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]dina;
  wire [6:0]\douta[15] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [12:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]ram_douta;
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
    .INITP_00(256'h00001C0000100000000003000000040000100000000002000000040000200000),
    .INITP_01(256'h0023C01F0000058000007800002F00000000058000003800001C000000000100),
    .INITP_02(256'h0000723C79FE7F60005F1FE600007DFC1FCF9EC0002CE0F8000005F00003E580),
    .INITP_03(256'h3E7FFFFBFF7FFEF50007EFFB8E07FFC607BFFEE60001EFC7F279FFBC00BFE016),
    .INITP_04(256'hE7FFFEFBFFE3FF006F7FFFFD07FFFEFC0FFCFFC0DF7FFFFCF0FFFEFB003F1FFC),
    .INITP_05(256'h7F7F00000F7C001EF7FFFEF7037F80000F7F003DF7FFFEFBF81FF0002F7FF0FD),
    .INITP_06(256'h0F300002F70FF0D0FE1C00000F700002F7FFFCD0FE7E00000F780006F7FFFED0),
    .INITP_07(256'hF00000F0E00000000B000000700380F0E00000000F0000007407C0F0F0000000),
    .INITP_08(256'hD00000000F000000F00000B0D00000000B000000F00000B0E00000000B000000),
    .INITP_09(256'h0F000006D40000B0D00000000F000000D00000B0D00000000F000000D00000B0),
    .INITP_0A(256'h001FF0B0E00000000F7FFF18500000B0F00000000F00000CD00000B0F0000000),
    .INITP_0B(256'hA0007F0000003C000001FEB0C007FFC008007E000007FEB0C000003FEE01FF10),
    .INITP_0C(256'h00003E1B0731F0801FC0FF0000003C000211F880B0107F0000003C000001FEE0),
    .INITP_0D(256'h000FC0EF000FFFCD83987FC00007C0DB0003FF8001083F0FFFE3E0C00001FF80),
    .INITP_0E(256'hFFFFFFF80007FFFE007FE000FFFFFFF00003FFF8003FE000007FFFC7FFF1FFE0),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFF007FFFFFFFFFF001),
    .INIT_00(256'h959595959595959595A8ABAFAF95959595959595959595959595959595959595),
    .INIT_01(256'h959595959595959595959595959595959595AFAFAFABA8959595959595959595),
    .INIT_02(256'h959595959595959595959595959595959595959595A8ABAFAF95959595959595),
    .INIT_03(256'h959595959595959595A8A8ABAFAFAF9595959595959595959595959595959595),
    .INIT_04(256'h9595959595959595959595959595959595AFAFAFAFABA8959595959595959595),
    .INIT_05(256'h959595959595959595959595959595959595959595A8ABABAFAF959595959595),
    .INIT_06(256'h95959595959595959595A8ABAFAFAFAFAF95959595959595959595AFAFAFAFAF),
    .INIT_07(256'h959595959595959595959595959595AFAFAFAFABABABA8AF9595959595959595),
    .INIT_08(256'h959595959595959595959595959595959595959595AFA8ABAFAFAF9595959595),
    .INIT_09(256'h959595959595959595AFA8ABABABAFAFAFAFAFAFAF959595AFAFAFAFAFAFAFAF),
    .INIT_0A(256'h959595959595959595959595AFAFAFAFAFAFABABABA8A8AF9595959595959595),
    .INIT_0B(256'h959595959595959595959595959595959595959595ABA8ABABAFAFAF95959595),
    .INIT_0C(256'h9595959595959595AFAFABA8ABABABABAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_0D(256'h9595959595959595AFAFAFAFAFAFAFAFAFABABABABA8A8AFAFAF959595959595),
    .INIT_0E(256'h9595959595959595959595959595959595AFAFAFAFABA8ABABAFAFAFAFAFAF95),
    .INIT_0F(256'h9595959595959595AFAFABA8A8A8ABABABABAFAFAFAFAFAFAFAFAFABABABABAB),
    .INIT_10(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFABABABABABA8A87FA8ABABAFAF9595959595),
    .INIT_11(256'h9595959595959595959595959595AFAFAFAFAFAFAFABA8ABABABABABAFAFAFAF),
    .INIT_12(256'h959595959595AFAFAFAFABA87F7FA8A8ABABABAFAFAFAFAFABABABABABA8A8A8),
    .INIT_13(256'hAFAFAFABABABABABABABAFAFABABABABABA8A87F7F7F7FA8ABABAFAFAFAFAFAF),
    .INIT_14(256'h9595959595959595AFAFAFAFAFAFAFAFAFABABABABABA8ABABABABABABABAFAF),
    .INIT_15(256'hAF95959595AFAFAFAFABA87F7F7F7F7FA8A8A8ABABABABABABABABA8A87F7FE1),
    .INIT_16(256'hAFABABABABA8A8ABABABABABABABABA8A87F7F7F7F7F7F7FA8ABABAFAFAFAFAF),
    .INIT_17(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFABABABA8A87FA8A8A8ABABABABAFAF),
    .INIT_18(256'hAFAFAFAFAFAFAFAFABA87F7F7F7F7F7F7F7F7FA8A8A8A8A8A8A8A882E17F7FE1),
    .INIT_19(256'hABABABABA8E182A8A8ABABABABA8A87F7F7F7F7F7F7F7F7F7FA8ABABABABAFAF),
    .INIT_1A(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFABABABABA87F7F7F7F7F7FA8A8A8ABABAB),
    .INIT_1B(256'hAFAFAFAFAFABABABABA87F7F7F7F7F7F7F7F7F7F7F7F7FE1828282E1E17F7FE1),
    .INIT_1C(256'hABA8A8A8828282E1E1A8A8A8A87F7F7F7F7F7F7F7F7F7F7F7F7FA8A8A8ABABAF),
    .INIT_1D(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFABABABABABABA87F7F7F7F7F7F7F7F7FA8ABAB),
    .INIT_1E(256'hABABABABABABABABA87F7F7F7F7F7F7F7F7F7F7F7F7F7FE182828282E17FE182),
    .INIT_1F(256'hA8E18282828282E1E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FA8ABAB),
    .INIT_20(256'hAFAFAFAFAFAFAFAFAFAFABABABABABABA8A8A87F7F7F7F7F7F7F7F7F7F7FA8A8),
    .INIT_21(256'hABABABABA8A8A8A87F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE18282828282E18282),
    .INIT_22(256'h7F7FE18282828282E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FA8A8),
    .INIT_23(256'hAFAFAFAFABABABABABABABABABABA8A87F7F7F7F7F7F7F7F7F7FFEFEFEFEFEFE),
    .INIT_24(256'hA8A8A8A8E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE1828282828282E1E1),
    .INIT_25(256'hFE7F7FE182828282E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE182),
    .INIT_26(256'hABABABABABABABABABABABA8A8A87F7F7F7F7F7F7F7F7F7FFEFEFEFEFEFEFEFE),
    .INIT_27(256'h828282E1E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE18282828282E17F7F),
    .INIT_28(256'hFEFE7FE182828282E17F7F7F7F7F7F7F7F7F7F7FFEFEFEFE7F7F7F7F7F7FE182),
    .INIT_29(256'hABABABABABA8A8A8A8A8A87F7F7F7F7F7F7F7F7FFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2A(256'h82828282E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE18282828282E17F7F),
    .INIT_2B(256'hFEFEFEE182828282E17F7F7F7F7F7F7FFEFEFEFEFEFEFEFEFEFE7F7F7F7FE182),
    .INIT_2C(256'hA8A8A8A8A8E18282E17F7F7F7F7F7F7F7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2D(256'h82828282E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE182828282E17F7F7F),
    .INIT_2E(256'hFEFEFEE182828282E17F7F7F7F7FFEFEFEFEFEFEFEFEFEFEFEFEFE7F7F7F7FE1),
    .INIT_2F(256'hE182828282828282E17F7F7F7F7F7F7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_30(256'h82828282E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE18282E182E1FEFEFE),
    .INIT_31(256'hFEFEFEE182828282E17F7F7F7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE7F7FE1),
    .INIT_32(256'h82828282828282E1FE7F7F7F7F7F7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_33(256'h82828282E17F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFEE18282E182E1FEFEFE),
    .INIT_34(256'hFEFEFEE182828282E17F7F7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE7FE1),
    .INIT_35(256'h82828282828282E1FEFEFE7F7F7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_36(256'h82828282E17F7F7FFEFEFEFE7F7F7F7F7F7F7F7FFEFEFEE18282E182E1FEFEFE),
    .INIT_37(256'hFEFEFEE182828282E1FE7F7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE7FE1),
    .INIT_38(256'h82828282E1E1E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_39(256'hE1828282E17FFEFEFEFEFEFEFE7F7F7F7F7FFEFEFEFEFEE182828282E1FEFEFE),
    .INIT_3A(256'hFEFEFEE182828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE1),
    .INIT_3B(256'h828282E1E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3C(256'hE1828282E1FEFEFEFEFEFEFEFEFE7F7F7FFEFEFEFEFEFEE182828282E1FEFEFE),
    .INIT_3D(256'hFEFEFEE182E18282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE1),
    .INIT_3E(256'h828282E1E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3F(256'h82828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE182828282E1FEFEFE),
    .INIT_40(256'hFEFEFEE182E18282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE1),
    .INIT_41(256'h828282E1E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_42(256'h82828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE182E18282E1FEFEFE),
    .INIT_43(256'hFEFEFEE182E18282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA8A8E1),
    .INIT_44(256'h8282E182E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_45(256'h82828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE182E18282E1FEFEFE),
    .INIT_46(256'hFEFEFEE182828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA8A8AFAFE1),
    .INIT_47(256'h8282E182E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_48(256'h8282E182E1A8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE182E18282E1FEFEFE),
    .INIT_49(256'hFEFEFEE182828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA8AFAFAFAFE1),
    .INIT_4A(256'h8282E182E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4B(256'h8282E182E1AFA8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE182E18282E1FEFEFE),
    .INIT_4C(256'hFEFEFEE182828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA8AFAFAFAFAFE1),
    .INIT_4D(256'h8282E182E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4E(256'h8282E182E1ABA8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE182E18282E1FEFEFE),
    .INIT_4F(256'hFEFEFEE182828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA8AFAFAFABABE1),
    .INIT_50(256'h82828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_51(256'h8282E182E147A8A8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE182E18282E1FEFEFE),
    .INIT_52(256'hFEFEFEE182828282E1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA847AFAFABABA8A8),
    .INIT_53(256'h82828282A8FEFEA8A8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_54(256'hA882E182A8A89595A8FEFEFEFEFEFEFEFEFEFEFEFEFEFEE182E18282E1FEFEFE),
    .INIT_55(256'hFEFEFEE182828282E1616161616161616161616161616161A847AFABABA89595),
    .INIT_56(256'h828282A895A8A89595A8A8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_57(256'h95A8A8A89595959595A8A8616161616161616161FEFEFEE182E18282E1FEA8A8),
    .INIT_58(256'h616161E1828282A8A86B6B6B6B6B6BAFAFAFAFAFAFAFAFAFA84747ABA8959595),
    .INIT_59(256'h8282A89595959595959595A8FEFEFEFEFEFEFEFEFEFEFEFEFEFE616161616161),
    .INIT_5A(256'h9595959595959595959595A86BAFAFAFAFAFAFAF616161E182E18282E1A89595),
    .INIT_5B(256'hA8A86BE182A8A89595A86B6B6B6B6B6B6BAFAFAFAFAFAF6BA84747A895959595),
    .INIT_5C(256'h8282A895AF959595AF9595AFA8616161616161616161616161616B6B6B6BA8A8),
    .INIT_5D(256'h959595959595AFAF959595A86B6B6BAFAFAFAFAFAFAFAFE182E18282A8959595),
    .INIT_5E(256'h9595A8A8A89595959595A8A86B6B6B6B6B6BAFAFAFAF6B6BA847A8959595AF95),
    .INIT_5F(256'h82A8ABAFAF9595AFAFAF95AFA86B6B6B6BAFAFAFAFAFAFAF6B6B6B6B6BA89595),
    .INIT_60(256'hAF959595AFAFAFAFAF9595AFA86B6BAFAFAFAFAFAFAFAFE1828282A895959595),
    .INIT_61(256'h959595959595959595959595A86B6B6B6B6BAFAFAFAF6B6B6BA8A8AF95AFAFAF),
    .INIT_62(256'h82A8ABABAFAFAFAFAFAFAFABA86B6B6B6BAFAFAFAFAFAFAF6B6B6B6BA8959595),
    .INIT_63(256'hAFAFAFAFAFAFABAFAFAFAFABA86B6BAFAFAFAFAFAF6B6BE182E1A8959595AF95),
    .INIT_64(256'h95959595959595AFAF959595A86B6B6B6B6BAFAFAFAF6B6B6B6BA8AFAFAFAFAF),
    .INIT_65(256'hE1E1A8ABABABABABABABA8A86B6B6B6BAFAFAFAFAFAFAFAF6B6B6BA8959595AF),
    .INIT_66(256'hAFAFAFAFAFABABABAFAFABABA86B6BAFAFAFAFAF6B6B6BE182E1A8AF95AFAFAF),
    .INIT_67(256'hAFAF959595AFAFAFAFAF9595AFA86B6B6B6BAFAFAFAFAF6B6B6BA8ABABAFABAB),
    .INIT_68(256'h6B6B6BA8A8A8A8A8A8A86B6B6B6B6BAFAFAFAFAFAFAFAFAFAF6B6BA8AF95AFAF),
    .INIT_69(256'hABABABABABABABABABABABA86B6BAFAFAFAFAF6B6B6B6BE18282A8AFAFAFAFAF),
    .INIT_6A(256'hAFAFAFAFAFAFAFABAFAFAFAFABA86B6B6B6BAFAFAFAFAFAF6B6B6BA8ABABABAB),
    .INIT_6B(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6BAFAFAFAFAFAFAFAFAFAFAF6B6BA8AFAFAFAF),
    .INIT_6C(256'hA8A8A8A8A8A8A8A8A8A8A86B6BAFAFAFAFAF6B6B6B6B6BE18282A8ABABAFABAB),
    .INIT_6D(256'hABAFAFAFAFAFABABABAFAFABABA86B6B6BAFAFAFAFAFAFAFAFAF6B6BA8A8A8A8),
    .INIT_6E(256'h6B6B6B6B6B6B6B6B6B6B6B6BAFAFAFAFAFAFAFAFAFAFAFAFAFAF6BA8ABABAFAB),
    .INIT_6F(256'h6B6B6B6B6B6B6B6B6B6B6B6BAFAFAFAFAFAF6B6B6B6B6BE1828282A8ABABABAB),
    .INIT_70(256'hABABABABABABABABABABABABA86B6BAFAFAFAFAFAFAFAFAFAFAFAF6B6B6B6B6B),
    .INIT_71(256'h6B6B6B6B6B6B6B6B6BAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6B6BA8ABABAB),
    .INIT_72(256'h6B6B6B6B6B6B6B6B6B6BAFAFAFAFAFAFAFAFAF6B6B6B6B6BE1E1E1E1A8A8A8A8),
    .INIT_73(256'hA8A8A8A8A8A8A8A8A8A8A8A86B6BAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6B6B6B),
    .INIT_74(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6BA8A8A8),
    .INIT_75(256'h6B6B6B6B6B6B6B6B6BAFAFAFAFAFAFAFAFAFAF6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_76(256'h6B6B6B6B6B6B6B6B6B6B6B6B6BAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6B),
    .INIT_77(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6B6B6B),
    .INIT_78(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6B6B6B6B6B6B6B6B6B6B6BAF),
    .INIT_79(256'h6B6B6B6B6B6B6B6B6BAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_7A(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_7B(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6B6B6B6B6B6B6BAFAFAF),
    .INIT_7C(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_7D(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_7E(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_7F(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
       (.I0(ena),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF),
    .INIT_01(256'h85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF85AF),
    .INIT_02(256'h1161116111611161116111611161116111611161116111611161116111611161),
    .INIT_03(256'h1161116111611161116111611161116111611161116111611161116111611161),
    .INIT_04(256'h1161116111611161116111611161116111611161116111611161116111611161),
    .INIT_05(256'h1161116111611161116111611161116111611161116111611161116111611161),
    .INIT_06(256'h1161116111611161116111611161116111611161116111611161116111611161),
    .INIT_07(256'h1161116111611161116111611161116111611161116111611161116111611161),
    .INIT_08(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_09(256'hD6B4D6B4C5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_0A(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_0B(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_0C(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_0D(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_0E(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_0F(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_10(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_11(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_12(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_13(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_14(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_15(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4),
    .INIT_16(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_17(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_18(256'hC5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_19(256'hD6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2C5F2C5F2C5F2C5F2C5F2C5F2C5F2),
    .INIT_1A(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_1B(256'hD6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_1C(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_1D(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2D6B4D6B4D6B4D6B4),
    .INIT_1E(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_1F(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_20(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_21(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_22(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_23(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2D6B4D6B4),
    .INIT_24(256'hC5F2C5F2C5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_25(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2),
    .INIT_26(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_27(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_28(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_29(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_2A(256'hD6B4D6B4C5F2C5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_2B(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_2C(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_2D(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_2E(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_2F(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_30(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_31(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_32(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_33(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_34(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2C5F2),
    .INIT_35(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_36(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_37(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_38(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2D6B4D6B4D6B4D6B4),
    .INIT_39(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_3A(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2D6B4D6B4),
    .INIT_3B(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_3C(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_3D(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_3E(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_3F(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_40(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_41(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_42(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_43(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_44(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_45(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_46(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_47(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_48(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_49(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_4A(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_4B(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_4C(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_4D(256'hC5F2C5F2C5F2C5F2C5F2C5F2C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_4E(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2),
    .INIT_4F(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_50(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_51(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_52(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_53(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_54(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_55(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_56(256'hD6B4D6B4D6B4D6B4C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_57(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2C5F2C5F2D6B4D6B4D6B4),
    .INIT_58(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_59(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_5A(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2C5F2C5F2D6B4),
    .INIT_5B(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_5C(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_5D(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_5E(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_5F(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_60(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_61(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_62(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_63(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2C5F2D6B4D6B4D6B4D6B4),
    .INIT_64(256'hD6B4D6B4D6B4D6B4D6B4D6B4C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_65(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_66(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_67(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_68(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_69(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_6A(256'hD6B4D6B4D6B4D6B4D6B4D6B4C5F2C5F2D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_6B(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_6C(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_6D(256'hD6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4D6B4),
    .INIT_6E(256'h40E140E140E140E140E140E140E140E140E140E140E140E140E140E140E140E1),
    .INIT_6F(256'h40E140E140E140E140E140E140E140E140E140E140E140E140E140E140E140E1),
    .INIT_70(256'h40E140E140E140E140E140E140E140E140E140E140E140E140E140E140E140E1),
    .INIT_71(256'h40E140E140E140E140E140E140E140E140E140E140E140E140E140E140E140E1),
    .INIT_72(256'h40E140E140E140E140E140E140E140E140E140E140E140E140E140E140E140E1),
    .INIT_73(256'h40E140E140E140E140E140E140E140E140E140E140E140E140E140E140E140E1),
    .INIT_74(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_75(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_76(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_77(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_78(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_79(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_7A(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_7B(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_7C(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_7D(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_7E(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
    .INIT_7F(256'h82E982E982E982E982E982E982E982E982E982E982E982E982E982E982E982E9),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra,
    dina,
    wea);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;
  input [6:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]dina;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h232323232323232323090D121223232323232323232323232323232323232323),
    .INIT_01(256'h2323232323232323232323232323232323231212120D09232323232323232323),
    .INIT_02(256'h232323232323232323232323232323232323232323090D121223232323232323),
    .INIT_03(256'h23232323232323232309090D1212122323232323232323232323232323232323),
    .INIT_04(256'h2323232323232323232323232323232323121212120D09232323232323232323),
    .INIT_05(256'h232323232323232323232323232323232323232323090D0D1212232323232323),
    .INIT_06(256'h23232323232323232323090D1212121212232323232323232323231212121212),
    .INIT_07(256'h232323232323232323232323232323121212120D0D0D09122323232323232323),
    .INIT_08(256'h23232323232323232323232323232323232323232312090D1212122323232323),
    .INIT_09(256'h23232323232323232312090D0D0D121212121212122323231212121212121212),
    .INIT_0A(256'h2323232323232323232323231212121212120D0D0D0909122323232323232323),
    .INIT_0B(256'h2323232323232323232323232323232323232323230D090D0D12121223232323),
    .INIT_0C(256'h232323232323232312120D090D0D0D0D12121212121212121212121212121212),
    .INIT_0D(256'h23232323232323231212121212121212120D0D0D0D0909121212232323232323),
    .INIT_0E(256'h2323232323232323232323232323232323121212120D090D0D12121212121223),
    .INIT_0F(256'h232323232323232312120D0909090D0D0D0D1212121212121212120D0D0D0D0D),
    .INIT_10(256'h12121212121212121212121212120D0D0D0D0D09096B090D0D12122323232323),
    .INIT_11(256'h2323232323232323232323232323121212121212120D090D0D0D0D0D12121212),
    .INIT_12(256'h232323232323121212120D096B6B09090D0D0D12121212120D0D0D0D0D090909),
    .INIT_13(256'h1212120D0D0D0D0D0D0D12120D0D0D0D0D09096B6B6B6B090D0D121212121212),
    .INIT_14(256'h23232323232323231212121212121212120D0D0D0D0D090D0D0D0D0D0D0D1212),
    .INIT_15(256'h1223232323121212120D096B6B6B6B6B0909090D0D0D0D0D0D0D0D09096B6B20),
    .INIT_16(256'h120D0D0D0D09090D0D0D0D0D0D0D0D09096B6B6B6B6B6B6B090D0D1212121212),
    .INIT_17(256'h12121212121212121212121212121212120D0D0D09096B0909090D0D0D0D1212),
    .INIT_18(256'h12121212121212120D096B6B6B6B6B6B6B6B6B090909090909090938206B6B20),
    .INIT_19(256'h0D0D0D0D09203809090D0D0D0D09096B6B6B6B6B6B6B6B6B6B090D0D0D0D1212),
    .INIT_1A(256'h1212121212121212121212121212120D0D0D0D096B6B6B6B6B6B0909090D0D0D),
    .INIT_1B(256'h12121212120D0D0D0D096B6B6B6B6B6B6B6B6B6B6B6B6B2038383820206B6B20),
    .INIT_1C(256'h0D0909093838382020090909096B6B6B6B6B6B6B6B6B6B6B6B6B0909090D0D12),
    .INIT_1D(256'h121212121212121212121212120D0D0D0D0D0D096B6B6B6B6B6B6B6B6B090D0D),
    .INIT_1E(256'h0D0D0D0D0D0D0D0D096B6B6B6B6B6B6B6B6B6B6B6B6B6B2038383838206B2038),
    .INIT_1F(256'h0920383838383820206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B090D0D),
    .INIT_20(256'h121212121212121212120D0D0D0D0D0D0909096B6B6B6B6B6B6B6B6B6B6B0909),
    .INIT_21(256'h0D0D0D0D090909096B6B6B6B6B6B6B6B6B6B6B6B6B6B6B203838383838203838),
    .INIT_22(256'h6B6B203838383838206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B0909),
    .INIT_23(256'h121212120D0D0D0D0D0D0D0D0D0D09096B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B),
    .INIT_24(256'h09090909206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B203838383838382020),
    .INIT_25(256'h5B6B6B2038383838206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2038),
    .INIT_26(256'h0D0D0D0D0D0D0D0D0D0D0D0909096B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B),
    .INIT_27(256'h38383820206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B203838383838206B6B),
    .INIT_28(256'h5B5B6B2038383838206B6B6B6B6B6B6B6B6B6B6B5B5B5B5B6B6B6B6B6B6B2038),
    .INIT_29(256'h0D0D0D0D0D0909090909096B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2A(256'h38383838206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B203838383838206B6B),
    .INIT_2B(256'h5B5B5B2038383838206B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B6B6B6B6B2038),
    .INIT_2C(256'h0909090909203838206B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2D(256'h38383838206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2038383838206B6B6B),
    .INIT_2E(256'h5B5B5B2038383838206B6B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B20),
    .INIT_2F(256'h2038383838383838206B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_30(256'h38383838206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2038382038205B5B5B),
    .INIT_31(256'h5B5B5B2038383838206B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B20),
    .INIT_32(256'h38383838383838205B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_33(256'h38383838206B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B2038382038205B5B5B),
    .INIT_34(256'h5B5B5B2038383838206B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B20),
    .INIT_35(256'h38383838383838205B5B5B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_36(256'h38383838206B6B6B5B5B5B5B6B6B6B6B6B6B6B6B5B5B5B2038382038205B5B5B),
    .INIT_37(256'h5B5B5B2038383838205B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B20),
    .INIT_38(256'h383838382020205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_39(256'h20383838206B5B5B5B5B5B5B5B6B6B6B6B6B5B5B5B5B5B2038383838205B5B5B),
    .INIT_3A(256'h5B5B5B2038383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B20),
    .INIT_3B(256'h38383820205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3C(256'h20383838205B5B5B5B5B5B5B5B5B6B6B6B5B5B5B5B5B5B2038383838205B5B5B),
    .INIT_3D(256'h5B5B5B2038203838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B20),
    .INIT_3E(256'h38383820205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3F(256'h38383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2038383838205B5B5B),
    .INIT_40(256'h5B5B5B2038203838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B20),
    .INIT_41(256'h38383820205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_42(256'h38383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2038203838205B5B5B),
    .INIT_43(256'h5B5B5B2038203838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B090920),
    .INIT_44(256'h38382038205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_45(256'h38383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2038203838205B5B5B),
    .INIT_46(256'h5B5B5B2038383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B0909121220),
    .INIT_47(256'h38382038205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_48(256'h3838203820095B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2038203838205B5B5B),
    .INIT_49(256'h5B5B5B2038383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B091212121220),
    .INIT_4A(256'h38382038205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4B(256'h383820382012095B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2038203838205B5B5B),
    .INIT_4C(256'h5B5B5B2038383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B09121212121220),
    .INIT_4D(256'h38382038205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_4E(256'h38382038200D095B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2038203838205B5B5B),
    .INIT_4F(256'h5B5B5B2038383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B091212120D0D20),
    .INIT_50(256'h38383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_51(256'h38382038200909095B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2038203838205B5B5B),
    .INIT_52(256'h5B5B5B2038383838205B5B5B5B5B5B5B5B5B5B5B5B5B5B5B090912120D0D0909),
    .INIT_53(256'h38383838095B5B09095B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_54(256'h0938203809092323095B5B5B5B5B5B5B5B5B5B5B5B5B5B2038203838205B5B5B),
    .INIT_55(256'h5B5B5B2038383838200808080808080808080808080808080909120D0D092323),
    .INIT_56(256'h38383809230909232309095B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_57(256'h23090909232323232309090808080808080808085B5B5B2038203838205B0909),
    .INIT_58(256'h0808082038383809093232323232324242424242424242420909090D09232323),
    .INIT_59(256'h3838092323232323232323095B5B5B5B5B5B5B5B5B5B5B5B5B5B080808080808),
    .INIT_5A(256'h2323232323232323232323093242424242424242080808203820383820092323),
    .INIT_5B(256'h0909322038090923230932323232323232424242424242320909090923232323),
    .INIT_5C(256'h3838092312232323122323120908080808080808080808080808323232320909),
    .INIT_5D(256'h2323232323231212232323093232324242424242424242203820383809232323),
    .INIT_5E(256'h2323090909232323232309093232323232324242424232320909092323231223),
    .INIT_5F(256'h38090D1212232312121223120932323232424242424242423232323232092323),
    .INIT_60(256'h1223232312121212122323120932324242424242424242203838380923232323),
    .INIT_61(256'h2323232323232323232323230932323232324242424232323209091223121212),
    .INIT_62(256'h38090D0D121212121212120D0932323232424242424242423232323209232323),
    .INIT_63(256'h1212121212120D121212120D0932324242424242423232203820092323231223),
    .INIT_64(256'h2323232323232312122323230932323232324242424232323232091212121212),
    .INIT_65(256'h2020090D0D0D0D0D0D0D09093232323242424242424242423232320923232312),
    .INIT_66(256'h12121212120D0D0D12120D0D0932324242424242323232203820091223121212),
    .INIT_67(256'h1212232323121212121223231209323232324242424242323232090D0D120D0D),
    .INIT_68(256'h3232320909090909090932323232324242424242424242424232320912231212),
    .INIT_69(256'h0D0D0D0D0D0D0D0D0D0D0D093232424242424232323232203838091212121212),
    .INIT_6A(256'h121212121212120D121212120D0932323232424242424242323232090D0D0D0D),
    .INIT_6B(256'h3232323232323232323232323232424242424242424242424232320912121212),
    .INIT_6C(256'h0909090909090909090909323242424242423232323232203838090D0D120D0D),
    .INIT_6D(256'h0D12121212120D0D0D12120D0D09323232424242424242424242323209090909),
    .INIT_6E(256'h323232323232323232323232424242424242424242424242424232090D0D120D),
    .INIT_6F(256'h323232323232323232323232424242424242323232323220383838090D0D0D0D),
    .INIT_70(256'h0D0D0D0D0D0D0D0D0D0D0D0D0932324242424242424242424242423232323232),
    .INIT_71(256'h32323232323232323242424242424242424242424242424242423232090D0D0D),
    .INIT_72(256'h3232323232323232323242424242424242424232323232322020202009090909),
    .INIT_73(256'h0909090909090909090909093232424242424242424242424242424242323232),
    .INIT_74(256'h4242424242424242424242424242424242424242424242424242424232090909),
    .INIT_75(256'h3232323232323232324242424242424242424232323232323232323232323232),
    .INIT_76(256'h3232323232323232323232323242424242424242424242424242424242424232),
    .INIT_77(256'h4242424242424242424242424242424242424242424242424242424242323232),
    .INIT_78(256'h4242424242424242424242424242424242424242323232323232323232323242),
    .INIT_79(256'h3232323232323232324242424242424242424242424242424242424242424242),
    .INIT_7A(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_7B(256'h4242424242424242424242424242424242424242424232323232323232424242),
    .INIT_7C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_7D(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_7E(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_7F(256'h4242424242424242424242424242424242424242424242424242424242424242),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "3" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.272433 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "battleground_background.mem" *) 
(* C_INIT_FILE_NAME = "battleground_background.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "6144" *) (* C_READ_DEPTH_B = "6144" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "6144" *) (* C_WRITE_DEPTH_B = "6144" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
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
  input [12:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
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
  input [15:0]s_axi_wdata;
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
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [12:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
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
