// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Feb  4 23:55:26 2024
// Host        : Hanashobu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ip_counting_0_0_sim_netlist.v
// Design      : design_1_ip_counting_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ip_counting_0_0,ip_counting_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ip_counting_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awid,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awqos,
    s00_axi_awregion,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bid,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_arid,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arqos,
    s00_axi_arregion,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rid,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready,
    GPIO);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [11:0]s00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [7:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [11:0]s00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [11:0]s00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [7:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [11:0]s00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 256, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  input GPIO;

  wire \<const0> ;
  wire GPIO;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [11:0]s00_axi_arid;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [11:0]s00_axi_awid;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bid[11:0] = s00_axi_awid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rid[11:0] = s00_axi_arid;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0 inst
       (.GPIO(GPIO),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .axi_wready_reg(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[7:2]),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[7:2]),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0
   (axi_arready_reg,
    axi_awready_reg,
    s00_axi_rdata,
    axi_rvalid_reg,
    s00_axi_rlast,
    axi_wready_reg,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wlast,
    s00_axi_bready,
    GPIO);
  output axi_arready_reg;
  output axi_awready_reg;
  output [31:0]s00_axi_rdata;
  output axi_rvalid_reg;
  output s00_axi_rlast;
  output axi_wready_reg;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input s00_axi_rready;
  input [5:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input [5:0]s00_axi_awaddr;
  input s00_axi_wlast;
  input s00_axi_bready;
  input GPIO;

  wire GPIO;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_wlast;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0_S00_AXI ip_counting_v1_0_S00_AXI_inst
       (.GPIO(GPIO),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_counting_v1_0_S00_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    s00_axi_rdata,
    axi_rvalid_reg_0,
    s00_axi_rlast,
    axi_wready_reg_0,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wlast,
    s00_axi_bready,
    GPIO);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output [31:0]s00_axi_rdata;
  output axi_rvalid_reg_0;
  output s00_axi_rlast;
  output axi_wready_reg_0;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input s00_axi_rready;
  input [5:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input [5:0]s00_axi_awaddr;
  input s00_axi_wlast;
  input s00_axi_bready;
  input GPIO;

  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out ;
  wire GPIO;
  wire ar_wrap_en;
  wire ar_wrap_en__0_carry_i_1_n_0;
  wire ar_wrap_en__0_carry_i_2_n_0;
  wire ar_wrap_en__0_carry_i_3_n_0;
  wire ar_wrap_en__0_carry_i_4_n_0;
  wire ar_wrap_en__0_carry_n_1;
  wire ar_wrap_en__0_carry_n_2;
  wire ar_wrap_en__0_carry_n_3;
  wire aw_wrap_en;
  wire aw_wrap_en__0_carry_i_1_n_0;
  wire aw_wrap_en__0_carry_i_2_n_0;
  wire aw_wrap_en__0_carry_i_3_n_0;
  wire aw_wrap_en__0_carry_i_4_n_0;
  wire aw_wrap_en__0_carry_n_1;
  wire aw_wrap_en__0_carry_n_2;
  wire aw_wrap_en__0_carry_n_3;
  wire [7:4]axi_araddr;
  wire \axi_araddr0_inferred__0/i__carry__0_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_7 ;
  wire \axi_araddr0_inferred__0/i__carry_n_0 ;
  wire \axi_araddr0_inferred__0/i__carry_n_1 ;
  wire \axi_araddr0_inferred__0/i__carry_n_2 ;
  wire \axi_araddr0_inferred__0/i__carry_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry_n_4 ;
  wire \axi_araddr0_inferred__0/i__carry_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry_n_7 ;
  wire axi_araddr1;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[6]_i_2_n_0 ;
  wire \axi_araddr[6]_i_3_n_0 ;
  wire \axi_araddr[6]_i_4_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[7]_i_2_n_0 ;
  wire \axi_araddr[7]_i_4_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[0]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready1__0;
  wire axi_arready2__14;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire [7:4]axi_awaddr;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_3 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_6 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_7 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_0 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_1 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_2 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_3 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_4 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_5 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_6 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_7 ;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[6]_i_2_n_0 ;
  wire \axi_awaddr[6]_i_3_n_0 ;
  wire \axi_awaddr[6]_i_4_n_0 ;
  wire \axi_awaddr[7]_i_1_n_0 ;
  wire \axi_awaddr[7]_i_4_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire \counting[0]_i_1_n_0 ;
  wire \counting[0]_i_3_n_0 ;
  wire \counting_reg[0]_i_2_n_0 ;
  wire \counting_reg[0]_i_2_n_1 ;
  wire \counting_reg[0]_i_2_n_2 ;
  wire \counting_reg[0]_i_2_n_3 ;
  wire \counting_reg[0]_i_2_n_4 ;
  wire \counting_reg[0]_i_2_n_5 ;
  wire \counting_reg[0]_i_2_n_6 ;
  wire \counting_reg[0]_i_2_n_7 ;
  wire \counting_reg[12]_i_1_n_0 ;
  wire \counting_reg[12]_i_1_n_1 ;
  wire \counting_reg[12]_i_1_n_2 ;
  wire \counting_reg[12]_i_1_n_3 ;
  wire \counting_reg[12]_i_1_n_4 ;
  wire \counting_reg[12]_i_1_n_5 ;
  wire \counting_reg[12]_i_1_n_6 ;
  wire \counting_reg[12]_i_1_n_7 ;
  wire \counting_reg[16]_i_1_n_0 ;
  wire \counting_reg[16]_i_1_n_1 ;
  wire \counting_reg[16]_i_1_n_2 ;
  wire \counting_reg[16]_i_1_n_3 ;
  wire \counting_reg[16]_i_1_n_4 ;
  wire \counting_reg[16]_i_1_n_5 ;
  wire \counting_reg[16]_i_1_n_6 ;
  wire \counting_reg[16]_i_1_n_7 ;
  wire \counting_reg[20]_i_1_n_0 ;
  wire \counting_reg[20]_i_1_n_1 ;
  wire \counting_reg[20]_i_1_n_2 ;
  wire \counting_reg[20]_i_1_n_3 ;
  wire \counting_reg[20]_i_1_n_4 ;
  wire \counting_reg[20]_i_1_n_5 ;
  wire \counting_reg[20]_i_1_n_6 ;
  wire \counting_reg[20]_i_1_n_7 ;
  wire \counting_reg[24]_i_1_n_0 ;
  wire \counting_reg[24]_i_1_n_1 ;
  wire \counting_reg[24]_i_1_n_2 ;
  wire \counting_reg[24]_i_1_n_3 ;
  wire \counting_reg[24]_i_1_n_4 ;
  wire \counting_reg[24]_i_1_n_5 ;
  wire \counting_reg[24]_i_1_n_6 ;
  wire \counting_reg[24]_i_1_n_7 ;
  wire \counting_reg[28]_i_1_n_1 ;
  wire \counting_reg[28]_i_1_n_2 ;
  wire \counting_reg[28]_i_1_n_3 ;
  wire \counting_reg[28]_i_1_n_4 ;
  wire \counting_reg[28]_i_1_n_5 ;
  wire \counting_reg[28]_i_1_n_6 ;
  wire \counting_reg[28]_i_1_n_7 ;
  wire \counting_reg[4]_i_1_n_0 ;
  wire \counting_reg[4]_i_1_n_1 ;
  wire \counting_reg[4]_i_1_n_2 ;
  wire \counting_reg[4]_i_1_n_3 ;
  wire \counting_reg[4]_i_1_n_4 ;
  wire \counting_reg[4]_i_1_n_5 ;
  wire \counting_reg[4]_i_1_n_6 ;
  wire \counting_reg[4]_i_1_n_7 ;
  wire \counting_reg[8]_i_1_n_0 ;
  wire \counting_reg[8]_i_1_n_1 ;
  wire \counting_reg[8]_i_1_n_2 ;
  wire \counting_reg[8]_i_1_n_3 ;
  wire \counting_reg[8]_i_1_n_4 ;
  wire \counting_reg[8]_i_1_n_5 ;
  wire \counting_reg[8]_i_1_n_6 ;
  wire \counting_reg[8]_i_1_n_7 ;
  wire \counting_reg_n_0_[0] ;
  wire \counting_reg_n_0_[1] ;
  wire \counting_reg_n_0_[2] ;
  wire \counting_reg_n_0_[3] ;
  wire \counting_reg_n_0_[4] ;
  wire \counting_reg_n_0_[5] ;
  wire \counting_reg_n_0_[6] ;
  wire \counting_reg_n_0_[7] ;
  wire cur_gpio;
  wire cur_gpio_i_1_n_0;
  wire [31:0]data1;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire \itr[0]_i_1_n_0 ;
  wire [0:0]itr_reg;
  wire [5:1]itr_reg__0;
  wire [5:0]mem_address;
  wire [7:1]p_0_in;
  wire [5:0]p_0_in_0;
  wire [7:1]p_0_in__0;
  wire [5:1]p_0_in__1;
  wire [7:2]p_2_in;
  wire p_9_in;
  wire prev_gpio;
  wire prev_gpio_i_1_n_0;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_wlast;
  wire s00_axi_wvalid;
  wire write_addr;
  wire write_addr_i_1_n_0;
  wire write_en;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ;
  wire [3:0]NLW_ar_wrap_en__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_aw_wrap_en__0_carry_O_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:1]\NLW_axi_awaddr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;
  wire [3:3]\NLW_counting_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\counting_reg_n_0_[0] ),
        .DIB(\counting_reg_n_0_[1] ),
        .DIC(\counting_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [0]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [1]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [2]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_1 
       (.I0(p_0_in_0[5]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(mem_address[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_2 
       (.I0(p_0_in_0[4]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(mem_address[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_3 
       (.I0(p_0_in_0[3]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_address[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_4 
       (.I0(p_0_in_0[2]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_5 
       (.I0(p_0_in_0[1]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_0_2_i_6 
       (.I0(p_0_in_0[0]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_address[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\counting_reg_n_0_[3] ),
        .DIB(\counting_reg_n_0_[4] ),
        .DIC(\counting_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [3]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [4]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [5]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\counting_reg_n_0_[6] ),
        .DIB(\counting_reg_n_0_[7] ),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [6]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [7]),
        .DOC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [0]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [1]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [7]),
        .Q(data1[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [0]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [1]),
        .DIC(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [2]),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [0]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [1]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [2]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [3]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [4]),
        .DIC(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [5]),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [3]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [4]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [5]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [6]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [6]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [7]),
        .DOC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [2]),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [3]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [4]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [5]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [6]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [7]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [0]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [1]),
        .Q(data1[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [0]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [1]),
        .DIC(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [2]),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [0]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [1]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [2]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [3]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [4]),
        .DIC(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [5]),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [3]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [4]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [5]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [6]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [6]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [7]),
        .DOC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [0]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [1]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [2]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [3]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [4]),
        .Q(data1[20]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [5]),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [6]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [7]),
        .Q(data1[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [0]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [1]),
        .DIC(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [2]),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [0]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [1]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [2]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [3]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [4]),
        .DIC(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [5]),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [3]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [4]),
        .DOC(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [5]),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/ip_counting_v1_0_S00_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7 
       (.ADDRA(mem_address),
        .ADDRB(mem_address),
        .ADDRC(mem_address),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,write_addr}),
        .DIA(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [6]),
        .DIB(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [6]),
        .DOB(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [7]),
        .DOC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOC_UNCONNECTED ),
        .DOD(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_63_6_7_DOD_UNCONNECTED ),
        .WCLK(s00_axi_aclk),
        .WE(write_en));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [0]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [1]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [2]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [3]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [4]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [5]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [6]),
        .Q(data1[30]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [7]),
        .Q(data1[31]),
        .R(1'b0));
  CARRY4 ar_wrap_en__0_carry
       (.CI(1'b0),
        .CO({ar_wrap_en,ar_wrap_en__0_carry_n_1,ar_wrap_en__0_carry_n_2,ar_wrap_en__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ar_wrap_en__0_carry_O_UNCONNECTED[3:0]),
        .S({ar_wrap_en__0_carry_i_1_n_0,ar_wrap_en__0_carry_i_2_n_0,ar_wrap_en__0_carry_i_3_n_0,ar_wrap_en__0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ar_wrap_en__0_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .O(ar_wrap_en__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0B0B000B)) 
    ar_wrap_en__0_carry_i_2
       (.I0(p_0_in_0[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .I4(p_0_in_0[5]),
        .O(ar_wrap_en__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    ar_wrap_en__0_carry_i_3
       (.I0(p_0_in_0[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(p_0_in_0[3]),
        .I4(\axi_arlen_reg_n_0_[2] ),
        .I5(p_0_in_0[2]),
        .O(ar_wrap_en__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    ar_wrap_en__0_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .O(ar_wrap_en__0_carry_i_4_n_0));
  CARRY4 aw_wrap_en__0_carry
       (.CI(1'b0),
        .CO({aw_wrap_en,aw_wrap_en__0_carry_n_1,aw_wrap_en__0_carry_n_2,aw_wrap_en__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aw_wrap_en__0_carry_O_UNCONNECTED[3:0]),
        .S({aw_wrap_en__0_carry_i_1_n_0,aw_wrap_en__0_carry_i_2_n_0,aw_wrap_en__0_carry_i_3_n_0,aw_wrap_en__0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    aw_wrap_en__0_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .O(aw_wrap_en__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0B0B000B)) 
    aw_wrap_en__0_carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(aw_wrap_en__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    aw_wrap_en__0_carry_i_3
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awlen_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(aw_wrap_en__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    aw_wrap_en__0_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .O(aw_wrap_en__0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_araddr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\axi_araddr0_inferred__0/i__carry_n_0 ,\axi_araddr0_inferred__0/i__carry_n_1 ,\axi_araddr0_inferred__0/i__carry_n_2 ,\axi_araddr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,1'b0}),
        .O({\axi_araddr0_inferred__0/i__carry_n_4 ,\axi_araddr0_inferred__0/i__carry_n_5 ,\axi_araddr0_inferred__0/i__carry_n_6 ,\axi_araddr0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_araddr0_inferred__0/i__carry__0 
       (.CI(\axi_araddr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_axi_araddr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\axi_araddr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O({\NLW_axi_araddr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\axi_araddr0_inferred__0/i__carry__0_n_6 ,\axi_araddr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_arlen_cntr_reg[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr[2]_i_2_n_0 ),
        .I3(axi_arburst[1]),
        .I4(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F606060CFC0CFCF)) 
    \axi_araddr[2]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr0_inferred__0/i__carry_n_7 ),
        .I4(ar_wrap_en),
        .I5(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr[3]_i_2_n_0 ),
        .I3(axi_arburst[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_araddr[3]_i_2 
       (.I0(\axi_araddr[5]_i_3_n_0 ),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr0_inferred__0/i__carry_n_6 ),
        .I3(ar_wrap_en),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \axi_araddr[4]_i_2 
       (.I0(\axi_araddr[6]_i_3_n_0 ),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr0_inferred__0/i__carry_n_5 ),
        .I3(ar_wrap_en),
        .I4(axi_arburst[1]),
        .I5(\axi_araddr[4]_i_3_n_0 ),
        .O(axi_araddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[4]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_araddr[3]),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(axi_araddr[5]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \axi_araddr[5]_i_2 
       (.I0(\axi_araddr[7]_i_4_n_0 ),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr0_inferred__0/i__carry_n_4 ),
        .I3(ar_wrap_en),
        .I4(axi_arburst[1]),
        .I5(\axi_araddr[5]_i_3_n_0 ),
        .O(axi_araddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_araddr[5]_i_3 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[6]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr[6]_i_2_n_0 ),
        .I3(axi_arburst[1]),
        .I4(\axi_araddr[6]_i_3_n_0 ),
        .O(\axi_araddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888303330333000)) 
    \axi_araddr[6]_i_2 
       (.I0(p_0_in_0[5]),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr0_inferred__0/i__carry__0_n_7 ),
        .I3(ar_wrap_en),
        .I4(\axi_araddr[6]_i_4_n_0 ),
        .I5(p_0_in_0[4]),
        .O(\axi_araddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_araddr[6]_i_3 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .O(\axi_araddr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_araddr[6]_i_4 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .O(\axi_araddr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[7]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[0]),
        .I2(axi_arburst[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_araddr3),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[7]_i_2 
       (.I0(s00_axi_araddr[5]),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(axi_araddr[7]),
        .O(\axi_araddr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45FF4040)) 
    \axi_araddr[7]_i_3 
       (.I0(axi_arburst[0]),
        .I1(\axi_araddr0_inferred__0/i__carry__0_n_6 ),
        .I2(ar_wrap_en),
        .I3(axi_arburst[1]),
        .I4(\axi_araddr[7]_i_4_n_0 ),
        .O(axi_araddr[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_araddr[7]_i_4 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[4]),
        .I5(p_0_in_0[5]),
        .O(\axi_araddr[7]_i_4_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[7]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[7]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[7]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[7]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[7]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[7]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_2_n_0 ),
        .Q(p_0_in_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(\axi_arlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(\axi_arlen_cntr[0]_i_1_n_0 ),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF100010)) 
    axi_arready_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_arready1__0),
        .O(axi_arready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axi_arready_i_2
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready2__14),
        .O(axi_arready1__0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arready_i_3
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .I4(axi_arready_i_4_n_0),
        .I5(axi_arready_i_5_n_0),
        .O(axi_arready2__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_5
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_arready_i_5_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0010AABA)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_arready1__0),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\axi_awaddr0_inferred__0/i__carry_n_0 ,\axi_awaddr0_inferred__0/i__carry_n_1 ,\axi_awaddr0_inferred__0/i__carry_n_2 ,\axi_awaddr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,1'b0}),
        .O({\axi_awaddr0_inferred__0/i__carry_n_4 ,\axi_awaddr0_inferred__0/i__carry_n_5 ,\axi_awaddr0_inferred__0/i__carry_n_6 ,\axi_awaddr0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_awaddr0_inferred__0/i__carry__0 
       (.CI(\axi_awaddr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_axi_awaddr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\axi_awaddr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O({\NLW_axi_awaddr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\axi_awaddr0_inferred__0/i__carry__0_n_6 ,\axi_awaddr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(axi_awlen_cntr_reg[7]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awlen_cntr_reg[5]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(axi_awlen_cntr_reg[3]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(axi_awlen_cntr_reg[1]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(p_9_in),
        .I2(\axi_awaddr[2]_i_2_n_0 ),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h6F606060CFC0CFCF)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(axi_awburst[0]),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_7 ),
        .I4(aw_wrap_en),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(p_9_in),
        .I2(\axi_awaddr[3]_i_2_n_0 ),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axi_awaddr[3]_i_2 
       (.I0(\axi_awaddr[5]_i_3_n_0 ),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr0_inferred__0/i__carry_n_6 ),
        .I3(aw_wrap_en),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr[6]_i_3_n_0 ),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr0_inferred__0/i__carry_n_5 ),
        .I3(aw_wrap_en),
        .I4(axi_awburst[1]),
        .I5(\axi_awaddr[4]_i_3_n_0 ),
        .O(axi_awaddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_awaddr[5]_i_1 
       (.I0(s00_axi_awaddr[3]),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \axi_awaddr[5]_i_2 
       (.I0(\axi_awaddr[7]_i_4_n_0 ),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr0_inferred__0/i__carry_n_4 ),
        .I3(aw_wrap_en),
        .I4(axi_awburst[1]),
        .I5(\axi_awaddr[5]_i_3_n_0 ),
        .O(axi_awaddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[6]_i_1 
       (.I0(s00_axi_awaddr[4]),
        .I1(p_9_in),
        .I2(\axi_awaddr[6]_i_2_n_0 ),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr[6]_i_3_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hB888303330333000)) 
    \axi_awaddr[6]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr0_inferred__0/i__carry__0_n_7 ),
        .I3(aw_wrap_en),
        .I4(\axi_awaddr[6]_i_4_n_0 ),
        .I5(\axi_awaddr_reg_n_0_[6] ),
        .O(\axi_awaddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awaddr[6]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(\axi_awaddr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[6]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[7]_i_1 
       (.I0(p_9_in),
        .I1(axi_awburst[0]),
        .I2(axi_awburst[1]),
        .I3(axi_awaddr3),
        .I4(s00_axi_wvalid),
        .I5(axi_wready_reg_0),
        .O(\axi_awaddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_awaddr[7]_i_2 
       (.I0(s00_axi_awaddr[5]),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'h45FF4040)) 
    \axi_awaddr[7]_i_3 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr0_inferred__0/i__carry__0_n_6 ),
        .I2(aw_wrap_en),
        .I3(axi_awburst[1]),
        .I4(\axi_awaddr[7]_i_4_n_0 ),
        .O(axi_awaddr[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awaddr[7]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .I5(\axi_awaddr_reg_n_0_[7] ),
        .O(\axi_awaddr[7]_i_4_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(p_9_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_awaddr3),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__0[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_9_in),
        .D(s00_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF10001000100010)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010CCDCCCDCCCDC)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wlast),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    axi_rlast_i_1
       (.I0(s00_axi_rlast),
        .I1(s00_axi_rready),
        .I2(axi_rlast0),
        .I3(s00_axi_aresetn),
        .I4(\axi_arlen[7]_i_1_n_0 ),
        .I5(axi_araddr1),
        .O(axi_rlast_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    axi_rlast_i_2
       (.I0(axi_arready2__14),
        .I1(s00_axi_rlast),
        .I2(axi_arv_arr_flag),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_wready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wlast),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \counting[0]_i_1 
       (.I0(cur_gpio),
        .I1(prev_gpio),
        .I2(s00_axi_aresetn),
        .O(\counting[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counting[0]_i_3 
       (.I0(\counting_reg_n_0_[0] ),
        .O(\counting[0]_i_3_n_0 ));
  FDRE \counting_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[0]_i_2_n_7 ),
        .Q(\counting_reg_n_0_[0] ),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counting_reg[0]_i_2_n_0 ,\counting_reg[0]_i_2_n_1 ,\counting_reg[0]_i_2_n_2 ,\counting_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counting_reg[0]_i_2_n_4 ,\counting_reg[0]_i_2_n_5 ,\counting_reg[0]_i_2_n_6 ,\counting_reg[0]_i_2_n_7 }),
        .S({\counting_reg_n_0_[3] ,\counting_reg_n_0_[2] ,\counting_reg_n_0_[1] ,\counting[0]_i_3_n_0 }));
  FDRE \counting_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[8]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [2]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[8]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [3]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[12]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [4]),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[12]_i_1 
       (.CI(\counting_reg[8]_i_1_n_0 ),
        .CO({\counting_reg[12]_i_1_n_0 ,\counting_reg[12]_i_1_n_1 ,\counting_reg[12]_i_1_n_2 ,\counting_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counting_reg[12]_i_1_n_4 ,\counting_reg[12]_i_1_n_5 ,\counting_reg[12]_i_1_n_6 ,\counting_reg[12]_i_1_n_7 }),
        .S(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [7:4]));
  FDRE \counting_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[12]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [5]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[12]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [6]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[12]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [7]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[16]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [0]),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[16]_i_1 
       (.CI(\counting_reg[12]_i_1_n_0 ),
        .CO({\counting_reg[16]_i_1_n_0 ,\counting_reg[16]_i_1_n_1 ,\counting_reg[16]_i_1_n_2 ,\counting_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counting_reg[16]_i_1_n_4 ,\counting_reg[16]_i_1_n_5 ,\counting_reg[16]_i_1_n_6 ,\counting_reg[16]_i_1_n_7 }),
        .S(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [3:0]));
  FDRE \counting_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[16]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [1]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[16]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [2]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[16]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [3]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[0]_i_2_n_6 ),
        .Q(\counting_reg_n_0_[1] ),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[20]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [4]),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[20]_i_1 
       (.CI(\counting_reg[16]_i_1_n_0 ),
        .CO({\counting_reg[20]_i_1_n_0 ,\counting_reg[20]_i_1_n_1 ,\counting_reg[20]_i_1_n_2 ,\counting_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counting_reg[20]_i_1_n_4 ,\counting_reg[20]_i_1_n_5 ,\counting_reg[20]_i_1_n_6 ,\counting_reg[20]_i_1_n_7 }),
        .S(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [7:4]));
  FDRE \counting_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[20]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [5]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[20]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [6]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[20]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_in [7]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[24]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [0]),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[24]_i_1 
       (.CI(\counting_reg[20]_i_1_n_0 ),
        .CO({\counting_reg[24]_i_1_n_0 ,\counting_reg[24]_i_1_n_1 ,\counting_reg[24]_i_1_n_2 ,\counting_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counting_reg[24]_i_1_n_4 ,\counting_reg[24]_i_1_n_5 ,\counting_reg[24]_i_1_n_6 ,\counting_reg[24]_i_1_n_7 }),
        .S(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [3:0]));
  FDRE \counting_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[24]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [1]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[24]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [2]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[24]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [3]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[28]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [4]),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[28]_i_1 
       (.CI(\counting_reg[24]_i_1_n_0 ),
        .CO({\NLW_counting_reg[28]_i_1_CO_UNCONNECTED [3],\counting_reg[28]_i_1_n_1 ,\counting_reg[28]_i_1_n_2 ,\counting_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counting_reg[28]_i_1_n_4 ,\counting_reg[28]_i_1_n_5 ,\counting_reg[28]_i_1_n_6 ,\counting_reg[28]_i_1_n_7 }),
        .S(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [7:4]));
  FDRE \counting_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[28]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [5]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[0]_i_2_n_5 ),
        .Q(\counting_reg_n_0_[2] ),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[28]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [6]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[28]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_in [7]),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[0]_i_2_n_4 ),
        .Q(\counting_reg_n_0_[3] ),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[4]_i_1_n_7 ),
        .Q(\counting_reg_n_0_[4] ),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[4]_i_1 
       (.CI(\counting_reg[0]_i_2_n_0 ),
        .CO({\counting_reg[4]_i_1_n_0 ,\counting_reg[4]_i_1_n_1 ,\counting_reg[4]_i_1_n_2 ,\counting_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counting_reg[4]_i_1_n_4 ,\counting_reg[4]_i_1_n_5 ,\counting_reg[4]_i_1_n_6 ,\counting_reg[4]_i_1_n_7 }),
        .S({\counting_reg_n_0_[7] ,\counting_reg_n_0_[6] ,\counting_reg_n_0_[5] ,\counting_reg_n_0_[4] }));
  FDRE \counting_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[4]_i_1_n_6 ),
        .Q(\counting_reg_n_0_[5] ),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[4]_i_1_n_5 ),
        .Q(\counting_reg_n_0_[6] ),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[4]_i_1_n_4 ),
        .Q(\counting_reg_n_0_[7] ),
        .R(\counting[0]_i_1_n_0 ));
  FDRE \counting_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[8]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [0]),
        .R(\counting[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counting_reg[8]_i_1 
       (.CI(\counting_reg[4]_i_1_n_0 ),
        .CO({\counting_reg[8]_i_1_n_0 ,\counting_reg[8]_i_1_n_1 ,\counting_reg[8]_i_1_n_2 ,\counting_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counting_reg[8]_i_1_n_4 ,\counting_reg[8]_i_1_n_5 ,\counting_reg[8]_i_1_n_6 ,\counting_reg[8]_i_1_n_7 }),
        .S(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [3:0]));
  FDRE \counting_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counting_reg[8]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_in [1]),
        .R(\counting[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cur_gpio_i_1
       (.I0(GPIO),
        .I1(s00_axi_aresetn),
        .I2(cur_gpio),
        .O(cur_gpio_i_1_n_0));
  FDRE cur_gpio_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cur_gpio_i_1_n_0),
        .Q(cur_gpio),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(p_0_in_0[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_2__0
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(p_0_in_0[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(p_0_in_0[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_3
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_3__0
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(p_0_in_0[3]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(p_0_in_0[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(p_0_in_0[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(p_0_in_0[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__0
       (.I0(p_0_in_0[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_4
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_4__0
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(p_0_in_0[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(p_0_in_0[3]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__0
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(p_0_in_0[1]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(p_0_in_0[2]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_6
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_6__0
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(p_0_in_0[1]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(p_0_in_0[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    \itr[0]_i_1 
       (.I0(cur_gpio),
        .I1(prev_gpio),
        .I2(itr_reg),
        .O(\itr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \itr[1]_i_1 
       (.I0(itr_reg),
        .I1(itr_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \itr[2]_i_1 
       (.I0(itr_reg),
        .I1(itr_reg__0[1]),
        .I2(itr_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \itr[3]_i_1 
       (.I0(itr_reg__0[1]),
        .I1(itr_reg),
        .I2(itr_reg__0[2]),
        .I3(itr_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \itr[4]_i_1 
       (.I0(itr_reg__0[2]),
        .I1(itr_reg),
        .I2(itr_reg__0[1]),
        .I3(itr_reg__0[3]),
        .I4(itr_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \itr[5]_i_1 
       (.I0(itr_reg__0[3]),
        .I1(itr_reg__0[1]),
        .I2(itr_reg),
        .I3(itr_reg__0[2]),
        .I4(itr_reg__0[4]),
        .I5(itr_reg__0[5]),
        .O(p_0_in__1[5]));
  FDRE \itr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\itr[0]_i_1_n_0 ),
        .Q(itr_reg),
        .R(axi_awready_i_1_n_0));
  FDRE \itr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(write_addr_i_1_n_0),
        .D(p_0_in__1[1]),
        .Q(itr_reg__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \itr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(write_addr_i_1_n_0),
        .D(p_0_in__1[2]),
        .Q(itr_reg__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \itr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(write_addr_i_1_n_0),
        .D(p_0_in__1[3]),
        .Q(itr_reg__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \itr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(write_addr_i_1_n_0),
        .D(p_0_in__1[4]),
        .Q(itr_reg__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \itr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(write_addr_i_1_n_0),
        .D(p_0_in__1[5]),
        .Q(itr_reg__0[5]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prev_gpio_i_1
       (.I0(cur_gpio),
        .I1(s00_axi_aresetn),
        .I2(prev_gpio),
        .O(prev_gpio_i_1_n_0));
  FDRE prev_gpio_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prev_gpio_i_1_n_0),
        .Q(prev_gpio),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(itr_reg),
        .I2(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I3(data1[0]),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[10]),
        .O(s00_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[11]),
        .O(s00_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[12]),
        .O(s00_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[13]),
        .O(s00_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[14]),
        .O(s00_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[15]),
        .O(s00_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[16]),
        .O(s00_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[17]),
        .O(s00_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[18]),
        .O(s00_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[19]),
        .O(s00_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(itr_reg__0[1]),
        .I2(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I3(data1[1]),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[20]),
        .O(s00_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[21]),
        .O(s00_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[22]),
        .O(s00_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[23]),
        .O(s00_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[24]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[25]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[26]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[27]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[28]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[29]),
        .O(s00_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(itr_reg__0[2]),
        .I2(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I3(data1[2]),
        .O(s00_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[30]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(mem_address[5]),
        .I1(mem_address[4]),
        .I2(mem_address[1]),
        .I3(mem_address[0]),
        .I4(mem_address[3]),
        .I5(mem_address[2]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(itr_reg__0[3]),
        .I2(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I3(data1[3]),
        .O(s00_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(itr_reg__0[4]),
        .I2(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I3(data1[4]),
        .O(s00_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(itr_reg__0[5]),
        .I2(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I3(data1[5]),
        .O(s00_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[6]),
        .O(s00_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[7]),
        .O(s00_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[8]),
        .O(s00_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(data1[9]),
        .O(s00_axi_rdata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    write_addr_i_1
       (.I0(prev_gpio),
        .I1(cur_gpio),
        .O(write_addr_i_1_n_0));
  FDRE write_addr_reg
       (.C(s00_axi_aclk),
        .CE(write_addr_i_1_n_0),
        .D(itr_reg),
        .Q(write_addr),
        .R(axi_awready_i_1_n_0));
  FDRE write_en_reg
       (.C(s00_axi_aclk),
        .CE(write_addr_i_1_n_0),
        .D(1'b1),
        .Q(write_en),
        .R(axi_awready_i_1_n_0));
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
