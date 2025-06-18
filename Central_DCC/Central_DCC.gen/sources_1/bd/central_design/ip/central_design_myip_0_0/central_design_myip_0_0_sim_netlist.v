// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 23 13:45:37 2025
// Host        : LAPTOP-7OOS3ACD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Central_DCC/Central_DCC/Central_DCC.gen/sources_1/bd/central_design/ip/central_design_myip_0_0/central_design_myip_0_0_sim_netlist.v
// Design      : central_design_myip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "central_design_myip_0_0,myip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myip_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module central_design_myip_0_0
   (SORTIE_DCC,
    is_tempo,
    s00_axi_aclk,
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
  output SORTIE_DCC;
  output is_tempo;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire SORTIE_DCC;
  wire is_tempo;
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
  central_design_myip_0_0_myip_v1_0 U0
       (.SORTIE_DCC(SORTIE_DCC),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .is_tempo(is_tempo),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "CLK_DIV" *) 
module central_design_myip_0_0_CLK_DIV
   (CLK,
    s00_axi_aclk,
    Clk_Temp_reg_0,
    s00_axi_aresetn);
  output CLK;
  input s00_axi_aclk;
  input Clk_Temp_reg_0;
  input s00_axi_aresetn;

  wire CLK;
  wire Clk_Temp_i_1_n_0;
  wire Clk_Temp_n_0;
  wire Clk_Temp_reg_0;
  wire \Div[1]_i_1_n_0 ;
  wire \Div[5]_i_1_n_0 ;
  wire [5:0]Div__0;
  wire Div_n_0;
  wire [5:2]data0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Clk_Temp
       (.I0(Div__0[1]),
        .I1(Div__0[2]),
        .O(Clk_Temp_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    Clk_Temp_i_1
       (.I0(Div__0[5]),
        .I1(Div__0[0]),
        .I2(Div__0[4]),
        .I3(Clk_Temp_n_0),
        .I4(Div__0[3]),
        .I5(CLK),
        .O(Clk_Temp_i_1_n_0));
  FDCE Clk_Temp_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Clk_Temp_reg_0),
        .D(Clk_Temp_i_1_n_0),
        .Q(CLK));
  LUT1 #(
    .INIT(2'h1)) 
    Div
       (.I0(Div__0[0]),
        .O(Div_n_0));
  LUT6 #(
    .INIT(64'h555555558AAAAAAA)) 
    \Div[1]_i_1 
       (.I0(Div__0[0]),
        .I1(Div__0[3]),
        .I2(Clk_Temp_n_0),
        .I3(Div__0[4]),
        .I4(Div__0[5]),
        .I5(Div__0[1]),
        .O(\Div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Div[2]_i_1 
       (.I0(Div__0[0]),
        .I1(Div__0[1]),
        .I2(Div__0[2]),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Div[3]_i_1 
       (.I0(Div__0[1]),
        .I1(Div__0[0]),
        .I2(Div__0[2]),
        .I3(Div__0[3]),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Div[4]_i_1 
       (.I0(Div__0[2]),
        .I1(Div__0[0]),
        .I2(Div__0[1]),
        .I3(Div__0[3]),
        .I4(Div__0[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \Div[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(Div__0[0]),
        .I2(Div__0[3]),
        .I3(Clk_Temp_n_0),
        .I4(Div__0[4]),
        .I5(Div__0[5]),
        .O(\Div[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Div[5]_i_2 
       (.I0(Div__0[3]),
        .I1(Div__0[1]),
        .I2(Div__0[0]),
        .I3(Div__0[2]),
        .I4(Div__0[4]),
        .I5(Div__0[5]),
        .O(data0[5]));
  FDRE \Div_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Div_n_0),
        .Q(Div__0[0]),
        .R(1'b0));
  FDRE \Div_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\Div[1]_i_1_n_0 ),
        .Q(Div__0[1]),
        .R(1'b0));
  FDRE \Div_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data0[2]),
        .Q(Div__0[2]),
        .R(\Div[5]_i_1_n_0 ));
  FDRE \Div_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data0[3]),
        .Q(Div__0[3]),
        .R(\Div[5]_i_1_n_0 ));
  FDRE \Div_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data0[4]),
        .Q(Div__0[4]),
        .R(\Div[5]_i_1_n_0 ));
  FDRE \Div_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data0[5]),
        .Q(Div__0[5]),
        .R(\Div[5]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "COMPTEUR_TEMPO" *) 
module central_design_myip_0_0_COMPTEUR_TEMPO
   (\Q_reg[1]_0 ,
    \FSM_sequential_EP_reg[1] ,
    \trame_int_reg[50] ,
    \trame_int_reg[50]_0 ,
    \Q_reg[1]_1 ,
    Clk_Temp,
    \Cpt_reg[0]_0 ,
    Q,
    \FSM_sequential_EP_reg[1]_0 ,
    \FSM_sequential_EP_reg[1]_1 ,
    \FSM_onehot_EP_reg[0] ,
    \FSM_onehot_EP_reg[0]_0 ,
    s00_axi_aclk);
  output [1:0]\Q_reg[1]_0 ;
  output \FSM_sequential_EP_reg[1] ;
  output \trame_int_reg[50] ;
  output \trame_int_reg[50]_0 ;
  output [0:0]\Q_reg[1]_1 ;
  input Clk_Temp;
  input \Cpt_reg[0]_0 ;
  input [1:0]Q;
  input [0:0]\FSM_sequential_EP_reg[1]_0 ;
  input [0:0]\FSM_sequential_EP_reg[1]_1 ;
  input \FSM_onehot_EP_reg[0] ;
  input \FSM_onehot_EP_reg[0]_0 ;
  input s00_axi_aclk;

  wire Clk_Temp;
  wire \Cpt[0]_i_1_n_0 ;
  wire \Cpt[0]_i_3_n_0 ;
  wire \Cpt[0]_i_4_n_0 ;
  wire \Cpt[0]_i_5_n_0 ;
  wire \Cpt[0]_i_6_n_0 ;
  wire \Cpt[0]_i_7_n_0 ;
  wire \Cpt[12]_i_2_n_0 ;
  wire \Cpt[12]_i_3_n_0 ;
  wire \Cpt[4]_i_2__0_n_0 ;
  wire \Cpt[4]_i_3_n_0 ;
  wire \Cpt[4]_i_4_n_0 ;
  wire \Cpt[4]_i_5_n_0 ;
  wire \Cpt[8]_i_2_n_0 ;
  wire \Cpt[8]_i_3_n_0 ;
  wire \Cpt[8]_i_4_n_0 ;
  wire \Cpt[8]_i_5_n_0 ;
  wire [13:0]Cpt_reg;
  wire \Cpt_reg[0]_0 ;
  wire \Cpt_reg[0]_i_2_n_0 ;
  wire \Cpt_reg[0]_i_2_n_1 ;
  wire \Cpt_reg[0]_i_2_n_2 ;
  wire \Cpt_reg[0]_i_2_n_3 ;
  wire \Cpt_reg[0]_i_2_n_4 ;
  wire \Cpt_reg[0]_i_2_n_5 ;
  wire \Cpt_reg[0]_i_2_n_6 ;
  wire \Cpt_reg[0]_i_2_n_7 ;
  wire \Cpt_reg[12]_i_1_n_3 ;
  wire \Cpt_reg[12]_i_1_n_6 ;
  wire \Cpt_reg[12]_i_1_n_7 ;
  wire \Cpt_reg[4]_i_1_n_0 ;
  wire \Cpt_reg[4]_i_1_n_1 ;
  wire \Cpt_reg[4]_i_1_n_2 ;
  wire \Cpt_reg[4]_i_1_n_3 ;
  wire \Cpt_reg[4]_i_1_n_4 ;
  wire \Cpt_reg[4]_i_1_n_5 ;
  wire \Cpt_reg[4]_i_1_n_6 ;
  wire \Cpt_reg[4]_i_1_n_7 ;
  wire \Cpt_reg[8]_i_1_n_0 ;
  wire \Cpt_reg[8]_i_1_n_1 ;
  wire \Cpt_reg[8]_i_1_n_2 ;
  wire \Cpt_reg[8]_i_1_n_3 ;
  wire \Cpt_reg[8]_i_1_n_4 ;
  wire \Cpt_reg[8]_i_1_n_5 ;
  wire \Cpt_reg[8]_i_1_n_6 ;
  wire \Cpt_reg[8]_i_1_n_7 ;
  wire \FSM_onehot_EP_reg[0] ;
  wire \FSM_onehot_EP_reg[0]_0 ;
  wire \FSM_sequential_EP_reg[1] ;
  wire [0:0]\FSM_sequential_EP_reg[1]_0 ;
  wire [0:0]\FSM_sequential_EP_reg[1]_1 ;
  wire [1:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[1]_i_2_n_0 ;
  wire \Q[1]_i_3_n_0 ;
  wire \Q[1]_i_4_n_0 ;
  wire \Q[1]_i_5_n_0 ;
  wire [1:0]\Q_reg[1]_0 ;
  wire [0:0]\Q_reg[1]_1 ;
  wire [1:1]p_1_out;
  wire s00_axi_aclk;
  wire \trame_int_reg[50] ;
  wire \trame_int_reg[50]_0 ;
  wire [3:1]\NLW_Cpt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Cpt_reg[12]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \Cpt[0]_i_1 
       (.I0(\Q_reg[1]_0 [0]),
        .I1(\Q_reg[1]_0 [1]),
        .O(\Cpt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cpt[0]_i_3 
       (.I0(\Q_reg[1]_0 [1]),
        .I1(\Q_reg[1]_0 [0]),
        .O(\Cpt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[0]_i_4 
       (.I0(Cpt_reg[3]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[0]_i_5 
       (.I0(Cpt_reg[2]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[0]_i_6 
       (.I0(Cpt_reg[1]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \Cpt[0]_i_7 
       (.I0(Cpt_reg[0]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[12]_i_2 
       (.I0(Cpt_reg[13]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[12]_i_3 
       (.I0(Cpt_reg[12]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[4]_i_2__0 
       (.I0(Cpt_reg[7]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[4]_i_3 
       (.I0(Cpt_reg[6]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[4]_i_4 
       (.I0(Cpt_reg[5]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[4]_i_5 
       (.I0(Cpt_reg[4]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[8]_i_2 
       (.I0(Cpt_reg[11]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[8]_i_3 
       (.I0(Cpt_reg[10]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[8]_i_4 
       (.I0(Cpt_reg[9]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Cpt[8]_i_5 
       (.I0(Cpt_reg[8]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Cpt[8]_i_5_n_0 ));
  FDCE \Cpt_reg[0] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[0]_i_2_n_7 ),
        .Q(Cpt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cpt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Cpt_reg[0]_i_2_n_0 ,\Cpt_reg[0]_i_2_n_1 ,\Cpt_reg[0]_i_2_n_2 ,\Cpt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Cpt[0]_i_3_n_0 }),
        .O({\Cpt_reg[0]_i_2_n_4 ,\Cpt_reg[0]_i_2_n_5 ,\Cpt_reg[0]_i_2_n_6 ,\Cpt_reg[0]_i_2_n_7 }),
        .S({\Cpt[0]_i_4_n_0 ,\Cpt[0]_i_5_n_0 ,\Cpt[0]_i_6_n_0 ,\Cpt[0]_i_7_n_0 }));
  FDCE \Cpt_reg[10] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[8]_i_1_n_5 ),
        .Q(Cpt_reg[10]));
  FDCE \Cpt_reg[11] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[8]_i_1_n_4 ),
        .Q(Cpt_reg[11]));
  FDCE \Cpt_reg[12] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[12]_i_1_n_7 ),
        .Q(Cpt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cpt_reg[12]_i_1 
       (.CI(\Cpt_reg[8]_i_1_n_0 ),
        .CO({\NLW_Cpt_reg[12]_i_1_CO_UNCONNECTED [3:1],\Cpt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Cpt_reg[12]_i_1_O_UNCONNECTED [3:2],\Cpt_reg[12]_i_1_n_6 ,\Cpt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\Cpt[12]_i_2_n_0 ,\Cpt[12]_i_3_n_0 }));
  FDCE \Cpt_reg[13] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[12]_i_1_n_6 ),
        .Q(Cpt_reg[13]));
  FDCE \Cpt_reg[1] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[0]_i_2_n_6 ),
        .Q(Cpt_reg[1]));
  FDCE \Cpt_reg[2] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[0]_i_2_n_5 ),
        .Q(Cpt_reg[2]));
  FDCE \Cpt_reg[3] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[0]_i_2_n_4 ),
        .Q(Cpt_reg[3]));
  FDCE \Cpt_reg[4] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[4]_i_1_n_7 ),
        .Q(Cpt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cpt_reg[4]_i_1 
       (.CI(\Cpt_reg[0]_i_2_n_0 ),
        .CO({\Cpt_reg[4]_i_1_n_0 ,\Cpt_reg[4]_i_1_n_1 ,\Cpt_reg[4]_i_1_n_2 ,\Cpt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cpt_reg[4]_i_1_n_4 ,\Cpt_reg[4]_i_1_n_5 ,\Cpt_reg[4]_i_1_n_6 ,\Cpt_reg[4]_i_1_n_7 }),
        .S({\Cpt[4]_i_2__0_n_0 ,\Cpt[4]_i_3_n_0 ,\Cpt[4]_i_4_n_0 ,\Cpt[4]_i_5_n_0 }));
  FDCE \Cpt_reg[5] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[4]_i_1_n_6 ),
        .Q(Cpt_reg[5]));
  FDCE \Cpt_reg[6] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[4]_i_1_n_5 ),
        .Q(Cpt_reg[6]));
  FDCE \Cpt_reg[7] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[4]_i_1_n_4 ),
        .Q(Cpt_reg[7]));
  FDCE \Cpt_reg[8] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[8]_i_1_n_7 ),
        .Q(Cpt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Cpt_reg[8]_i_1 
       (.CI(\Cpt_reg[4]_i_1_n_0 ),
        .CO({\Cpt_reg[8]_i_1_n_0 ,\Cpt_reg[8]_i_1_n_1 ,\Cpt_reg[8]_i_1_n_2 ,\Cpt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cpt_reg[8]_i_1_n_4 ,\Cpt_reg[8]_i_1_n_5 ,\Cpt_reg[8]_i_1_n_6 ,\Cpt_reg[8]_i_1_n_7 }),
        .S({\Cpt[8]_i_2_n_0 ,\Cpt[8]_i_3_n_0 ,\Cpt[8]_i_4_n_0 ,\Cpt[8]_i_5_n_0 }));
  FDCE \Cpt_reg[9] 
       (.C(Clk_Temp),
        .CE(\Cpt[0]_i_1_n_0 ),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt_reg[8]_i_1_n_6 ),
        .Q(Cpt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \FSM_onehot_EP[0]_i_1 
       (.I0(\Q_reg[1]_0 [1]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(Q[0]),
        .I3(\FSM_onehot_EP_reg[0] ),
        .I4(\FSM_onehot_EP_reg[0]_0 ),
        .O(\Q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_EP[1]_i_2 
       (.I0(\FSM_sequential_EP_reg[1]_1 ),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\trame_int_reg[50]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_EP[4]_i_2 
       (.I0(\FSM_sequential_EP_reg[1]_1 ),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\trame_int_reg[50] ));
  LUT6 #(
    .INIT(64'h555555557FFFFFFF)) 
    \FSM_sequential_EP[1]_i_2 
       (.I0(\FSM_sequential_EP_reg[1]_0 ),
        .I1(\FSM_sequential_EP_reg[1]_1 ),
        .I2(\Q_reg[1]_0 [0]),
        .I3(\Q_reg[1]_0 [1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_EP_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .I1(\Q_reg[1]_0 [0]),
        .I2(\Q_reg[1]_0 [1]),
        .O(\Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888F8)) 
    \Q[1]_i_1 
       (.I0(Q[0]),
        .I1(\Q_reg[1]_0 [1]),
        .I2(\Q[1]_i_2_n_0 ),
        .I3(\Q[1]_i_3_n_0 ),
        .I4(\Q[1]_i_4_n_0 ),
        .I5(\Q[1]_i_5_n_0 ),
        .O(p_1_out));
  LUT4 #(
    .INIT(16'h0080)) 
    \Q[1]_i_2 
       (.I0(Cpt_reg[2]),
        .I1(Cpt_reg[3]),
        .I2(Cpt_reg[0]),
        .I3(Cpt_reg[4]),
        .O(\Q[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Q[1]_i_3 
       (.I0(\Q_reg[1]_0 [0]),
        .I1(\Q_reg[1]_0 [1]),
        .I2(Cpt_reg[6]),
        .I3(Cpt_reg[12]),
        .O(\Q[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Q[1]_i_4 
       (.I0(Cpt_reg[8]),
        .I1(Cpt_reg[10]),
        .I2(Cpt_reg[1]),
        .I3(Cpt_reg[13]),
        .O(\Q[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Q[1]_i_5 
       (.I0(Cpt_reg[9]),
        .I1(Cpt_reg[11]),
        .I2(Cpt_reg[5]),
        .I3(Cpt_reg[7]),
        .O(\Q[1]_i_5_n_0 ));
  FDCE \Q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Q[0]_i_1_n_0 ),
        .Q(\Q_reg[1]_0 [0]));
  FDCE \Q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Cpt_reg[0]_0 ),
        .D(p_1_out),
        .Q(\Q_reg[1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "Central_DCC" *) 
module central_design_myip_0_0_Central_DCC
   (s00_axi_aresetn_0,
    Q,
    SORTIE_DCC,
    \FSM_onehot_EP_reg[0] ,
    s00_axi_aclk,
    s00_axi_aresetn,
    \trame_int_reg[50] ,
    \trame_int_reg[31] ,
    s00_axi_wstrb,
    s00_axi_wdata);
  output s00_axi_aresetn_0;
  output [0:0]Q;
  output SORTIE_DCC;
  output \FSM_onehot_EP_reg[0] ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [18:0]\trame_int_reg[50] ;
  input [31:0]\trame_int_reg[31] ;
  input [3:0]s00_axi_wstrb;
  input [0:0]s00_axi_wdata;

  wire Clk_Temp;
  wire [1:0]EP;
  wire [1:0]EP_1;
  wire \FSM_onehot_EP_reg[0] ;
  wire [0:0]Q;
  wire SORTIE_DCC;
  wire bit_courant;
  wire bloc_MAE_n_0;
  wire bloc_MAE_n_1;
  wire bloc_MAE_n_3;
  wire bloc_MAE_n_4;
  wire bloc_MAE_n_5;
  wire bloc_MAE_n_6;
  wire bloc_tempo_n_1;
  wire bloc_tempo_n_2;
  wire bloc_tempo_n_3;
  wire bloc_tempo_n_4;
  wire bloc_tempo_n_5;
  wire motif0_n_3;
  wire [50:0]p_1_in;
  wire p_1_in_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire [49:0]trame_int;
  wire [31:0]\trame_int_reg[31] ;
  wire [18:0]\trame_int_reg[50] ;

  central_design_myip_0_0_MAE bloc_MAE
       (.D(p_1_in),
        .E(bloc_MAE_n_3),
        .\FSM_onehot_EP_reg[0]_0 (\FSM_onehot_EP_reg[0] ),
        .\FSM_onehot_EP_reg[0]_1 (bloc_tempo_n_5),
        .\FSM_onehot_EP_reg[1]_0 (bloc_MAE_n_5),
        .\FSM_onehot_EP_reg[1]_1 (bloc_tempo_n_4),
        .\FSM_onehot_EP_reg[1]_2 (EP),
        .\FSM_onehot_EP_reg[2]_0 (motif0_n_3),
        .\FSM_onehot_EP_reg[4]_0 (bloc_MAE_n_4),
        .\FSM_onehot_EP_reg[4]_1 (bloc_tempo_n_3),
        .\FSM_onehot_EP_reg[4]_2 (EP_1),
        .\FSM_onehot_EP_reg[4]_3 ({bit_courant,trame_int}),
        .\FSM_sequential_EP_reg[0] ({p_1_in_0,bloc_tempo_n_1}),
        .Q({bloc_MAE_n_0,bloc_MAE_n_1,Q}),
        .\nb_sent_reg[2]_0 (bloc_MAE_n_6),
        .\nb_sent_reg[5]_0 (s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .\trame_int_reg[31] (\trame_int_reg[31] ),
        .\trame_int_reg[50] (\trame_int_reg[50] ));
  central_design_myip_0_0_COMPTEUR_TEMPO bloc_tempo
       (.Clk_Temp(Clk_Temp),
        .\Cpt_reg[0]_0 (s00_axi_aresetn_0),
        .\FSM_onehot_EP_reg[0] (motif0_n_3),
        .\FSM_onehot_EP_reg[0]_0 (bloc_MAE_n_6),
        .\FSM_sequential_EP_reg[1] (bloc_tempo_n_2),
        .\FSM_sequential_EP_reg[1]_0 (EP_1[1]),
        .\FSM_sequential_EP_reg[1]_1 (bit_courant),
        .Q({bloc_MAE_n_0,Q}),
        .\Q_reg[1]_0 ({p_1_in_0,bloc_tempo_n_1}),
        .\Q_reg[1]_1 (bloc_tempo_n_5),
        .s00_axi_aclk(s00_axi_aclk),
        .\trame_int_reg[50] (bloc_tempo_n_3),
        .\trame_int_reg[50]_0 (bloc_tempo_n_4));
  central_design_myip_0_0_REGISTRE_DCC dcc_register
       (.D(p_1_in),
        .E(bloc_MAE_n_3),
        .Q({bit_courant,trame_int}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
  central_design_myip_0_0_CLK_DIV diviseur_1M
       (.CLK(Clk_Temp),
        .Clk_Temp_reg_0(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  central_design_myip_0_0_DCC_bit0 motif0
       (.CLK(Clk_Temp),
        .\Cpt_reg[7]_0 (s00_axi_aresetn_0),
        .\FSM_onehot_EP_reg[0] ({bloc_MAE_n_0,bloc_MAE_n_1}),
        .\FSM_sequential_EP_reg[0]_0 (bloc_MAE_n_5),
        .\FSM_sequential_EP_reg[1]_0 (motif0_n_3),
        .Q(EP),
        .SORTIE_DCC(SORTIE_DCC),
        .SORTIE_DCC_0(EP_1),
        .s00_axi_aclk(s00_axi_aclk));
  central_design_myip_0_0_DCC_bit1 motif1
       (.CLK(Clk_Temp),
        .\Cpt_reg[0]_0 (s00_axi_aresetn_0),
        .\FSM_sequential_EP_reg[0]_0 (bloc_MAE_n_4),
        .\FSM_sequential_EP_reg[1]_0 (bloc_tempo_n_2),
        .Q(EP_1),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "DCC_bit0" *) 
module central_design_myip_0_0_DCC_bit0
   (Q,
    SORTIE_DCC,
    \FSM_sequential_EP_reg[1]_0 ,
    SORTIE_DCC_0,
    \FSM_sequential_EP_reg[0]_0 ,
    \FSM_onehot_EP_reg[0] ,
    s00_axi_aclk,
    \Cpt_reg[7]_0 ,
    CLK);
  output [1:0]Q;
  output SORTIE_DCC;
  output \FSM_sequential_EP_reg[1]_0 ;
  input [1:0]SORTIE_DCC_0;
  input \FSM_sequential_EP_reg[0]_0 ;
  input [1:0]\FSM_onehot_EP_reg[0] ;
  input s00_axi_aclk;
  input \Cpt_reg[7]_0 ;
  input CLK;

  wire CLK;
  wire \Cpt[4]_i_2_n_0 ;
  wire \Cpt[6]_i_1__0_n_0 ;
  wire \Cpt[7]_i_3_n_0 ;
  wire \Cpt[7]_i_4_n_0 ;
  wire [7:0]Cpt_reg;
  wire \Cpt_reg[7]_0 ;
  wire [1:0]EF;
  wire [1:0]\FSM_onehot_EP_reg[0] ;
  wire \FSM_sequential_EP[0]_i_2_n_0 ;
  wire \FSM_sequential_EP[0]_i_3_n_0 ;
  wire \FSM_sequential_EP[1]_i_3_n_0 ;
  wire \FSM_sequential_EP[1]_i_4__0_n_0 ;
  wire \FSM_sequential_EP[1]_i_5_n_0 ;
  wire \FSM_sequential_EP_reg[0]_0 ;
  wire \FSM_sequential_EP_reg[1]_0 ;
  wire [1:0]Q;
  wire SORTIE_DCC;
  wire [1:0]SORTIE_DCC_0;
  wire count;
  wire [7:0]p_0_in__0;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Cpt[0]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I3(Cpt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00E0E000)) 
    \Cpt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I3(Cpt_reg[1]),
        .I4(Cpt_reg[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h00E0E0E0E0000000)) 
    \Cpt[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I3(Cpt_reg[0]),
        .I4(Cpt_reg[1]),
        .I5(Cpt_reg[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hE000E0E000E00000)) 
    \Cpt[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I3(\FSM_sequential_EP[1]_i_4__0_n_0 ),
        .I4(Cpt_reg[2]),
        .I5(Cpt_reg[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hE00000E0)) 
    \Cpt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I3(\Cpt[4]_i_2_n_0 ),
        .I4(Cpt_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Cpt[4]_i_2 
       (.I0(Cpt_reg[2]),
        .I1(Cpt_reg[0]),
        .I2(Cpt_reg[1]),
        .I3(Cpt_reg[3]),
        .O(\Cpt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00E0E000)) 
    \Cpt[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I3(\Cpt[7]_i_4_n_0 ),
        .I4(Cpt_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h7878780000000000)) 
    \Cpt[6]_i_1__0 
       (.I0(\Cpt[7]_i_4_n_0 ),
        .I1(Cpt_reg[5]),
        .I2(Cpt_reg[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_EP[0]_i_2_n_0 ),
        .O(\Cpt[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cpt[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(count));
  LUT6 #(
    .INIT(64'hE000E0E0E000E000)) 
    \Cpt[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I3(Cpt_reg[7]),
        .I4(\Cpt[7]_i_3_n_0 ),
        .I5(\Cpt[7]_i_4_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Cpt[7]_i_3 
       (.I0(Cpt_reg[5]),
        .I1(Cpt_reg[6]),
        .O(\Cpt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Cpt[7]_i_4 
       (.I0(Cpt_reg[4]),
        .I1(Cpt_reg[3]),
        .I2(Cpt_reg[1]),
        .I3(Cpt_reg[0]),
        .I4(Cpt_reg[2]),
        .O(\Cpt[7]_i_4_n_0 ));
  FDCE \Cpt_reg[0] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(p_0_in__0[0]),
        .Q(Cpt_reg[0]));
  FDCE \Cpt_reg[1] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(p_0_in__0[1]),
        .Q(Cpt_reg[1]));
  FDCE \Cpt_reg[2] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(p_0_in__0[2]),
        .Q(Cpt_reg[2]));
  FDCE \Cpt_reg[3] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(p_0_in__0[3]),
        .Q(Cpt_reg[3]));
  FDCE \Cpt_reg[4] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(p_0_in__0[4]),
        .Q(Cpt_reg[4]));
  FDCE \Cpt_reg[5] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(p_0_in__0[5]),
        .Q(Cpt_reg[5]));
  FDCE \Cpt_reg[6] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(\Cpt[6]_i_1__0_n_0 ),
        .Q(Cpt_reg[6]));
  FDCE \Cpt_reg[7] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[7]_0 ),
        .D(p_0_in__0[7]),
        .Q(Cpt_reg[7]));
  LUT6 #(
    .INIT(64'h007F7F7F7F7F7F7F)) 
    \FSM_onehot_EP[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[0] [0]),
        .I3(SORTIE_DCC_0[1]),
        .I4(SORTIE_DCC_0[0]),
        .I5(\FSM_onehot_EP_reg[0] [1]),
        .O(\FSM_sequential_EP_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hDF1CDF1CDF1CD310)) 
    \FSM_sequential_EP[0]_i_1__0 
       (.I0(\FSM_sequential_EP[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_EP_reg[0]_0 ),
        .I4(\FSM_sequential_EP[1]_i_5_n_0 ),
        .I5(\FSM_sequential_EP[0]_i_3_n_0 ),
        .O(EF[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \FSM_sequential_EP[0]_i_2 
       (.I0(Cpt_reg[7]),
        .I1(Cpt_reg[6]),
        .I2(Cpt_reg[3]),
        .I3(Cpt_reg[4]),
        .I4(Cpt_reg[5]),
        .O(\FSM_sequential_EP[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_EP[0]_i_3 
       (.I0(Cpt_reg[4]),
        .I1(Cpt_reg[3]),
        .I2(Cpt_reg[1]),
        .I3(Cpt_reg[0]),
        .O(\FSM_sequential_EP[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFF00030000)) 
    \FSM_sequential_EP[1]_i_1__0 
       (.I0(\FSM_sequential_EP_reg[0]_0 ),
        .I1(\FSM_sequential_EP[1]_i_3_n_0 ),
        .I2(\FSM_sequential_EP[1]_i_4__0_n_0 ),
        .I3(\FSM_sequential_EP[1]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(EF[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_EP[1]_i_3 
       (.I0(Cpt_reg[3]),
        .I1(Cpt_reg[4]),
        .O(\FSM_sequential_EP[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_EP[1]_i_4__0 
       (.I0(Cpt_reg[0]),
        .I1(Cpt_reg[1]),
        .O(\FSM_sequential_EP[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_EP[1]_i_5 
       (.I0(Cpt_reg[6]),
        .I1(Cpt_reg[5]),
        .I2(Cpt_reg[7]),
        .I3(Cpt_reg[2]),
        .O(\FSM_sequential_EP[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "envoie_0:01,envoie_1:10,idle:00,fin:11" *) 
  FDCE \FSM_sequential_EP_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Cpt_reg[7]_0 ),
        .D(EF[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "envoie_0:01,envoie_1:10,idle:00,fin:11" *) 
  FDCE \FSM_sequential_EP_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Cpt_reg[7]_0 ),
        .D(EF[1]),
        .Q(Q[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    SORTIE_DCC_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(SORTIE_DCC_0[0]),
        .I3(SORTIE_DCC_0[1]),
        .O(SORTIE_DCC));
endmodule

(* ORIG_REF_NAME = "DCC_bit1" *) 
module central_design_myip_0_0_DCC_bit1
   (Q,
    \FSM_sequential_EP_reg[0]_0 ,
    \FSM_sequential_EP_reg[1]_0 ,
    s00_axi_aclk,
    \Cpt_reg[0]_0 ,
    CLK);
  output [1:0]Q;
  input \FSM_sequential_EP_reg[0]_0 ;
  input \FSM_sequential_EP_reg[1]_0 ;
  input s00_axi_aclk;
  input \Cpt_reg[0]_0 ;
  input CLK;

  wire CLK;
  wire \Cpt[0]_i_1__1_n_0 ;
  wire \Cpt[3]_i_2_n_0 ;
  wire \Cpt[5]_i_1__0_n_0 ;
  wire \Cpt[6]_i_3_n_0 ;
  wire \Cpt[6]_i_4_n_0 ;
  wire [6:0]Cpt_reg;
  wire \Cpt_reg[0]_0 ;
  wire [1:0]EF;
  wire \FSM_sequential_EP[0]_i_2__0_n_0 ;
  wire \FSM_sequential_EP[0]_i_4_n_0 ;
  wire \FSM_sequential_EP[1]_i_3__0_n_0 ;
  wire \FSM_sequential_EP[1]_i_4_n_0 ;
  wire \FSM_sequential_EP_reg[0]_0 ;
  wire \FSM_sequential_EP_reg[1]_0 ;
  wire [1:0]Q;
  wire count;
  wire [6:1]p_0_in__1;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Cpt[0]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .I3(Cpt_reg[0]),
        .O(\Cpt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00E0E000)) 
    \Cpt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .I3(Cpt_reg[1]),
        .I4(Cpt_reg[0]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h00E0E0E0E0000000)) 
    \Cpt[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .I3(Cpt_reg[0]),
        .I4(Cpt_reg[1]),
        .I5(Cpt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE00000E0)) 
    \Cpt[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .I3(\Cpt[3]_i_2_n_0 ),
        .I4(Cpt_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Cpt[3]_i_2 
       (.I0(Cpt_reg[1]),
        .I1(Cpt_reg[0]),
        .I2(Cpt_reg[2]),
        .O(\Cpt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00E0E000)) 
    \Cpt[4]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .I3(\Cpt[6]_i_3_n_0 ),
        .I4(Cpt_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7878780000000000)) 
    \Cpt[5]_i_1__0 
       (.I0(\Cpt[6]_i_3_n_0 ),
        .I1(Cpt_reg[4]),
        .I2(Cpt_reg[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .O(\Cpt[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Cpt[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(count));
  LUT6 #(
    .INIT(64'hE0E0E0E00000E000)) 
    \Cpt[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .I3(\Cpt[6]_i_3_n_0 ),
        .I4(\Cpt[6]_i_4_n_0 ),
        .I5(Cpt_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Cpt[6]_i_3 
       (.I0(Cpt_reg[3]),
        .I1(Cpt_reg[2]),
        .I2(Cpt_reg[0]),
        .I3(Cpt_reg[1]),
        .O(\Cpt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Cpt[6]_i_4 
       (.I0(Cpt_reg[4]),
        .I1(Cpt_reg[5]),
        .O(\Cpt[6]_i_4_n_0 ));
  FDCE \Cpt_reg[0] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt[0]_i_1__1_n_0 ),
        .Q(Cpt_reg[0]));
  FDCE \Cpt_reg[1] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[0]_0 ),
        .D(p_0_in__1[1]),
        .Q(Cpt_reg[1]));
  FDCE \Cpt_reg[2] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[0]_0 ),
        .D(p_0_in__1[2]),
        .Q(Cpt_reg[2]));
  FDCE \Cpt_reg[3] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[0]_0 ),
        .D(p_0_in__1[3]),
        .Q(Cpt_reg[3]));
  FDCE \Cpt_reg[4] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[0]_0 ),
        .D(p_0_in__1[4]),
        .Q(Cpt_reg[4]));
  FDCE \Cpt_reg[5] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[0]_0 ),
        .D(\Cpt[5]_i_1__0_n_0 ),
        .Q(Cpt_reg[5]));
  FDCE \Cpt_reg[6] 
       (.C(CLK),
        .CE(count),
        .CLR(\Cpt_reg[0]_0 ),
        .D(p_0_in__1[6]),
        .Q(Cpt_reg[6]));
  LUT6 #(
    .INIT(64'hDF1C1010DF1CDF1C)) 
    \FSM_sequential_EP[0]_i_1 
       (.I0(\FSM_sequential_EP[0]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_EP_reg[0]_0 ),
        .I4(\FSM_sequential_EP[1]_i_3__0_n_0 ),
        .I5(\FSM_sequential_EP[0]_i_4_n_0 ),
        .O(EF[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FSM_sequential_EP[0]_i_2__0 
       (.I0(Cpt_reg[5]),
        .I1(Cpt_reg[4]),
        .I2(Cpt_reg[6]),
        .I3(Cpt_reg[2]),
        .I4(Cpt_reg[3]),
        .O(\FSM_sequential_EP[0]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_EP[0]_i_4 
       (.I0(Cpt_reg[1]),
        .I1(Cpt_reg[6]),
        .I2(Cpt_reg[2]),
        .O(\FSM_sequential_EP[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555557)) 
    \FSM_sequential_EP[1]_i_1 
       (.I0(\FSM_sequential_EP_reg[1]_0 ),
        .I1(Cpt_reg[2]),
        .I2(Cpt_reg[6]),
        .I3(Cpt_reg[1]),
        .I4(\FSM_sequential_EP[1]_i_3__0_n_0 ),
        .I5(\FSM_sequential_EP[1]_i_4_n_0 ),
        .O(EF[1]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \FSM_sequential_EP[1]_i_3__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Cpt_reg[0]),
        .I3(Cpt_reg[3]),
        .I4(Cpt_reg[4]),
        .I5(Cpt_reg[5]),
        .O(\FSM_sequential_EP[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_EP[1]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_EP[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "envoie_0:01,envoie_1:10,idle:00,fin:11" *) 
  FDCE \FSM_sequential_EP_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Cpt_reg[0]_0 ),
        .D(EF[0]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "envoie_0:01,envoie_1:10,idle:00,fin:11" *) 
  FDCE \FSM_sequential_EP_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Cpt_reg[0]_0 ),
        .D(EF[1]),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "MAE" *) 
module central_design_myip_0_0_MAE
   (Q,
    E,
    \FSM_onehot_EP_reg[4]_0 ,
    \FSM_onehot_EP_reg[1]_0 ,
    \nb_sent_reg[2]_0 ,
    D,
    \FSM_onehot_EP_reg[0]_0 ,
    \FSM_onehot_EP_reg[4]_1 ,
    \FSM_onehot_EP_reg[4]_2 ,
    \FSM_onehot_EP_reg[4]_3 ,
    \FSM_sequential_EP_reg[0] ,
    \FSM_onehot_EP_reg[1]_1 ,
    \FSM_onehot_EP_reg[1]_2 ,
    \FSM_onehot_EP_reg[2]_0 ,
    \trame_int_reg[50] ,
    \trame_int_reg[31] ,
    s00_axi_wstrb,
    s00_axi_wdata,
    s00_axi_aclk,
    \nb_sent_reg[5]_0 ,
    \FSM_onehot_EP_reg[0]_1 );
  output [2:0]Q;
  output [0:0]E;
  output \FSM_onehot_EP_reg[4]_0 ;
  output \FSM_onehot_EP_reg[1]_0 ;
  output \nb_sent_reg[2]_0 ;
  output [50:0]D;
  output \FSM_onehot_EP_reg[0]_0 ;
  input \FSM_onehot_EP_reg[4]_1 ;
  input [1:0]\FSM_onehot_EP_reg[4]_2 ;
  input [50:0]\FSM_onehot_EP_reg[4]_3 ;
  input [1:0]\FSM_sequential_EP_reg[0] ;
  input \FSM_onehot_EP_reg[1]_1 ;
  input [1:0]\FSM_onehot_EP_reg[1]_2 ;
  input \FSM_onehot_EP_reg[2]_0 ;
  input [18:0]\trame_int_reg[50] ;
  input [31:0]\trame_int_reg[31] ;
  input [3:0]s00_axi_wstrb;
  input [0:0]s00_axi_wdata;
  input s00_axi_aclk;
  input \nb_sent_reg[5]_0 ;
  input [0:0]\FSM_onehot_EP_reg[0]_1 ;

  wire [50:0]D;
  wire [0:0]E;
  wire \FSM_onehot_EP[1]_i_1_n_0 ;
  wire \FSM_onehot_EP[2]_i_1_n_0 ;
  wire \FSM_onehot_EP[2]_i_2_n_0 ;
  wire \FSM_onehot_EP[4]_i_1_n_0 ;
  wire \FSM_onehot_EP_reg[0]_0 ;
  wire [0:0]\FSM_onehot_EP_reg[0]_1 ;
  wire \FSM_onehot_EP_reg[1]_0 ;
  wire \FSM_onehot_EP_reg[1]_1 ;
  wire [1:0]\FSM_onehot_EP_reg[1]_2 ;
  wire \FSM_onehot_EP_reg[2]_0 ;
  wire \FSM_onehot_EP_reg[4]_0 ;
  wire \FSM_onehot_EP_reg[4]_1 ;
  wire [1:0]\FSM_onehot_EP_reg[4]_2 ;
  wire [50:0]\FSM_onehot_EP_reg[4]_3 ;
  wire \FSM_onehot_EP_reg_n_0_[3] ;
  wire [1:0]\FSM_sequential_EP_reg[0] ;
  wire [2:0]Q;
  wire [1:1]com_reg;
  wire [5:0]nb_sent;
  wire \nb_sent[0]_i_1_n_0 ;
  wire \nb_sent[1]_i_1_n_0 ;
  wire \nb_sent[2]_i_1_n_0 ;
  wire \nb_sent[3]_i_1_n_0 ;
  wire \nb_sent[4]_i_1_n_0 ;
  wire \nb_sent[5]_i_1_n_0 ;
  wire \nb_sent_reg[2]_0 ;
  wire \nb_sent_reg[5]_0 ;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire [31:0]\trame_int_reg[31] ;
  wire [18:0]\trame_int_reg[50] ;

  LUT6 #(
    .INIT(64'hFFEA000000000000)) 
    \FSM_onehot_EP[0]_i_4 
       (.I0(nb_sent[2]),
        .I1(nb_sent[1]),
        .I2(nb_sent[0]),
        .I3(nb_sent[3]),
        .I4(nb_sent[5]),
        .I5(nb_sent[4]),
        .O(\nb_sent_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFAEFFAEFFAE)) 
    \FSM_onehot_EP[1]_i_1 
       (.I0(\FSM_onehot_EP_reg[1]_1 ),
        .I1(\FSM_onehot_EP_reg_n_0_[3] ),
        .I2(\FSM_onehot_EP_reg[4]_3 [50]),
        .I3(Q[1]),
        .I4(\FSM_onehot_EP_reg[1]_2 [0]),
        .I5(\FSM_onehot_EP_reg[1]_2 [1]),
        .O(\FSM_onehot_EP[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \FSM_onehot_EP[2]_i_1 
       (.I0(nb_sent[4]),
        .I1(nb_sent[5]),
        .I2(nb_sent[3]),
        .I3(\FSM_onehot_EP[2]_i_2_n_0 ),
        .I4(nb_sent[2]),
        .I5(\FSM_onehot_EP_reg[2]_0 ),
        .O(\FSM_onehot_EP[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_EP[2]_i_2 
       (.I0(nb_sent[0]),
        .I1(nb_sent[1]),
        .O(\FSM_onehot_EP[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEEAEEEAEEE)) 
    \FSM_onehot_EP[4]_i_1 
       (.I0(\FSM_onehot_EP_reg[4]_1 ),
        .I1(Q[2]),
        .I2(\FSM_onehot_EP_reg[4]_2 [0]),
        .I3(\FSM_onehot_EP_reg[4]_2 [1]),
        .I4(\FSM_onehot_EP_reg[4]_3 [50]),
        .I5(\FSM_onehot_EP_reg_n_0_[3] ),
        .O(\FSM_onehot_EP[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_EP_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_EP_reg[0]_1 ),
        .PRE(\nb_sent_reg[5]_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_EP_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\FSM_onehot_EP[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_EP_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\FSM_onehot_EP[2]_i_1_n_0 ),
        .Q(com_reg));
  (* FSM_ENCODED_STATES = "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_EP_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(com_reg),
        .Q(\FSM_onehot_EP_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "end_bit:01000,shift_reg:00100,tempo:00001,envoie_1:10000,envoie_0:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_EP_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\FSM_onehot_EP[4]_i_1_n_0 ),
        .Q(Q[2]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \FSM_sequential_EP[0]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP_reg[0] [1]),
        .I3(\FSM_sequential_EP_reg[0] [0]),
        .I4(\FSM_onehot_EP_reg[4]_3 [50]),
        .O(\FSM_onehot_EP_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \FSM_sequential_EP[1]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_EP_reg[0] [1]),
        .I3(\FSM_sequential_EP_reg[0] [0]),
        .I4(\FSM_onehot_EP_reg[4]_3 [50]),
        .O(\FSM_onehot_EP_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nb_sent[0]_i_1 
       (.I0(Q[0]),
        .I1(nb_sent[0]),
        .O(\nb_sent[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \nb_sent[1]_i_1 
       (.I0(nb_sent[1]),
        .I1(nb_sent[0]),
        .I2(Q[0]),
        .O(\nb_sent[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \nb_sent[2]_i_1 
       (.I0(nb_sent[0]),
        .I1(nb_sent[1]),
        .I2(nb_sent[2]),
        .I3(Q[0]),
        .O(\nb_sent[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \nb_sent[3]_i_1 
       (.I0(Q[0]),
        .I1(nb_sent[2]),
        .I2(nb_sent[1]),
        .I3(nb_sent[0]),
        .I4(nb_sent[3]),
        .O(\nb_sent[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \nb_sent[4]_i_1 
       (.I0(Q[0]),
        .I1(nb_sent[3]),
        .I2(nb_sent[0]),
        .I3(nb_sent[1]),
        .I4(nb_sent[2]),
        .I5(nb_sent[4]),
        .O(\nb_sent[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \nb_sent[5]_i_1 
       (.I0(nb_sent[2]),
        .I1(\FSM_onehot_EP[2]_i_2_n_0 ),
        .I2(nb_sent[3]),
        .I3(nb_sent[4]),
        .I4(nb_sent[5]),
        .I5(Q[0]),
        .O(\nb_sent[5]_i_1_n_0 ));
  FDCE \nb_sent_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\nb_sent[0]_i_1_n_0 ),
        .Q(nb_sent[0]));
  FDCE \nb_sent_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\nb_sent[1]_i_1_n_0 ),
        .Q(nb_sent[1]));
  FDCE \nb_sent_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\nb_sent[2]_i_1_n_0 ),
        .Q(nb_sent[2]));
  FDCE \nb_sent_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\nb_sent[3]_i_1_n_0 ),
        .Q(nb_sent[3]));
  FDCE \nb_sent_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\nb_sent[4]_i_1_n_0 ),
        .Q(nb_sent[4]));
  FDCE \nb_sent_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\nb_sent_reg[5]_0 ),
        .D(\nb_sent[5]_i_1_n_0 ),
        .Q(nb_sent[5]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg2[0]_i_2 
       (.I0(Q[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(s00_axi_wdata),
        .O(\FSM_onehot_EP_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trame_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\trame_int_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[10]_i_1 
       (.I0(\trame_int_reg[31] [10]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[11]_i_1 
       (.I0(\trame_int_reg[31] [11]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[12]_i_1 
       (.I0(\trame_int_reg[31] [12]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[13]_i_1 
       (.I0(\trame_int_reg[31] [13]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[14]_i_1 
       (.I0(\trame_int_reg[31] [14]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[15]_i_1 
       (.I0(\trame_int_reg[31] [15]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[16]_i_1 
       (.I0(\trame_int_reg[31] [16]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[17]_i_1 
       (.I0(\trame_int_reg[31] [17]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[18]_i_1 
       (.I0(\trame_int_reg[31] [18]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[19]_i_1 
       (.I0(\trame_int_reg[31] [19]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[1]_i_1 
       (.I0(\trame_int_reg[31] [1]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[20]_i_1 
       (.I0(\trame_int_reg[31] [20]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[21]_i_1 
       (.I0(\trame_int_reg[31] [21]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[22]_i_1 
       (.I0(\trame_int_reg[31] [22]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[23]_i_1 
       (.I0(\trame_int_reg[31] [23]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[24]_i_1 
       (.I0(\trame_int_reg[31] [24]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[25]_i_1 
       (.I0(\trame_int_reg[31] [25]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[26]_i_1 
       (.I0(\trame_int_reg[31] [26]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[27]_i_1 
       (.I0(\trame_int_reg[31] [27]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[28]_i_1 
       (.I0(\trame_int_reg[31] [28]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[29]_i_1 
       (.I0(\trame_int_reg[31] [29]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[2]_i_1 
       (.I0(\trame_int_reg[31] [2]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[30]_i_1 
       (.I0(\trame_int_reg[31] [30]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[31]_i_1 
       (.I0(\trame_int_reg[31] [31]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[32]_i_1 
       (.I0(\trame_int_reg[50] [0]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[33]_i_1 
       (.I0(\trame_int_reg[50] [1]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[34]_i_1 
       (.I0(\trame_int_reg[50] [2]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[35]_i_1 
       (.I0(\trame_int_reg[50] [3]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[36]_i_1 
       (.I0(\trame_int_reg[50] [4]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[37]_i_1 
       (.I0(\trame_int_reg[50] [5]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[38]_i_1 
       (.I0(\trame_int_reg[50] [6]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[39]_i_1 
       (.I0(\trame_int_reg[50] [7]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[3]_i_1 
       (.I0(\trame_int_reg[31] [3]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[40]_i_1 
       (.I0(\trame_int_reg[50] [8]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[41]_i_1 
       (.I0(\trame_int_reg[50] [9]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[42]_i_1 
       (.I0(\trame_int_reg[50] [10]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[43]_i_1 
       (.I0(\trame_int_reg[50] [11]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[44]_i_1 
       (.I0(\trame_int_reg[50] [12]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[45]_i_1 
       (.I0(\trame_int_reg[50] [13]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[46]_i_1 
       (.I0(\trame_int_reg[50] [14]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[47]_i_1 
       (.I0(\trame_int_reg[50] [15]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[48]_i_1 
       (.I0(\trame_int_reg[50] [16]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[49]_i_1 
       (.I0(\trame_int_reg[50] [17]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[4]_i_1 
       (.I0(\trame_int_reg[31] [4]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [3]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \trame_int[50]_i_1 
       (.I0(com_reg),
        .I1(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[50]_i_2 
       (.I0(\trame_int_reg[50] [18]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[5]_i_1 
       (.I0(\trame_int_reg[31] [5]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[6]_i_1 
       (.I0(\trame_int_reg[31] [6]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[7]_i_1 
       (.I0(\trame_int_reg[31] [7]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[8]_i_1 
       (.I0(\trame_int_reg[31] [8]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trame_int[9]_i_1 
       (.I0(\trame_int_reg[31] [9]),
        .I1(Q[0]),
        .I2(\FSM_onehot_EP_reg[4]_3 [8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "REGISTRE_DCC" *) 
module central_design_myip_0_0_REGISTRE_DCC
   (s00_axi_aresetn_0,
    Q,
    s00_axi_aresetn,
    E,
    D,
    s00_axi_aclk);
  output s00_axi_aresetn_0;
  output [50:0]Q;
  input s00_axi_aresetn;
  input [0:0]E;
  input [50:0]D;
  input s00_axi_aclk;

  wire [50:0]D;
  wire [0:0]E;
  wire [50:0]Q;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_EP[0]_i_2 
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  FDCE \trame_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \trame_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \trame_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \trame_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \trame_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \trame_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \trame_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \trame_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \trame_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \trame_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \trame_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \trame_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \trame_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \trame_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \trame_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \trame_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \trame_int_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \trame_int_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \trame_int_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \trame_int_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \trame_int_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \trame_int_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \trame_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \trame_int_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \trame_int_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \trame_int_reg[32] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[32]),
        .Q(Q[32]));
  FDCE \trame_int_reg[33] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[33]),
        .Q(Q[33]));
  FDCE \trame_int_reg[34] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[34]),
        .Q(Q[34]));
  FDCE \trame_int_reg[35] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[35]),
        .Q(Q[35]));
  FDCE \trame_int_reg[36] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[36]),
        .Q(Q[36]));
  FDCE \trame_int_reg[37] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[37]),
        .Q(Q[37]));
  FDCE \trame_int_reg[38] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[38]),
        .Q(Q[38]));
  FDCE \trame_int_reg[39] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[39]),
        .Q(Q[39]));
  FDCE \trame_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \trame_int_reg[40] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[40]),
        .Q(Q[40]));
  FDCE \trame_int_reg[41] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[41]),
        .Q(Q[41]));
  FDCE \trame_int_reg[42] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[42]),
        .Q(Q[42]));
  FDCE \trame_int_reg[43] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[43]),
        .Q(Q[43]));
  FDCE \trame_int_reg[44] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[44]),
        .Q(Q[44]));
  FDCE \trame_int_reg[45] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[45]),
        .Q(Q[45]));
  FDCE \trame_int_reg[46] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[46]),
        .Q(Q[46]));
  FDCE \trame_int_reg[47] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[47]),
        .Q(Q[47]));
  FDCE \trame_int_reg[48] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[48]),
        .Q(Q[48]));
  FDCE \trame_int_reg[49] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[49]),
        .Q(Q[49]));
  FDCE \trame_int_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \trame_int_reg[50] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[50]),
        .Q(Q[50]));
  FDCE \trame_int_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \trame_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \trame_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \trame_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \trame_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module central_design_myip_0_0_myip_v1_0
   (is_tempo,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    SORTIE_DCC,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output is_tempo;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output SORTIE_DCC;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SORTIE_DCC;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire is_tempo;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  central_design_myip_0_0_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.Q(is_tempo),
        .SORTIE_DCC(SORTIE_DCC),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_S00_AXI" *) 
module central_design_myip_0_0_myip_v1_0_S00_AXI
   (Q,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    SORTIE_DCC,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [0:0]Q;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output SORTIE_DCC;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Central_DCC_inst_n_0;
  wire Central_DCC_inst_n_3;
  wire [0:0]Q;
  wire SORTIE_DCC;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;

  central_design_myip_0_0_Central_DCC Central_DCC_inst
       (.\FSM_onehot_EP_reg[0] (Central_DCC_inst_n_3),
        .Q(Q),
        .SORTIE_DCC(SORTIE_DCC),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(Central_DCC_inst_n_0),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .s00_axi_wstrb(s00_axi_wstrb),
        .\trame_int_reg[31] (slv_reg0),
        .\trame_int_reg[50] (slv_reg1[18:0]));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(Central_DCC_inst_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(Central_DCC_inst_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(Central_DCC_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(Central_DCC_inst_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(Central_DCC_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(Central_DCC_inst_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(Central_DCC_inst_n_0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg2[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg2[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(Central_DCC_inst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(Central_DCC_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(Central_DCC_inst_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(Central_DCC_inst_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(Central_DCC_inst_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(Central_DCC_inst_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \slv_reg2[0]_i_1 
       (.I0(Central_DCC_inst_n_3),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .I4(slv_reg2[0]),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg2[0]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(Central_DCC_inst_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(Central_DCC_inst_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(Central_DCC_inst_n_0));
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
