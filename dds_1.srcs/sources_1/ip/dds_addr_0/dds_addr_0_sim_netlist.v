// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Thu Aug 23 13:48:39 2018
// Host        : BAOCHUN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1/ip/dds_addr_0/dds_addr_0_sim_netlist.v
// Design      : dds_addr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_addr_0,dds_addr,{}" *) (* CORE_GENERATION_INFO = "dds_addr_0,dds_addr,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=HEBIN,x_ipName=dds_addr,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,N=32,PWORD=128,FWORD=429497}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "dds_addr,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module dds_addr_0
   (clk,
    rst_n,
    addr_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input rst_n;
  output [7:0]addr_out;

  wire [7:0]addr_out;
  wire clk;
  wire rst_n;

  dds_addr_0_dds_addr inst
       (.addr_out(addr_out),
        .clk(clk),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "dds_addr" *) 
module dds_addr_0_dds_addr
   (addr_out,
    clk,
    rst_n);
  output [7:0]addr_out;
  input clk;
  input rst_n;

  wire \addr[0]_i_2_n_0 ;
  wire \addr[0]_i_3_n_0 ;
  wire \addr[0]_i_4_n_0 ;
  wire \addr[0]_i_5_n_0 ;
  wire \addr[12]_i_2_n_0 ;
  wire \addr[12]_i_3_n_0 ;
  wire \addr[12]_i_4_n_0 ;
  wire \addr[12]_i_5_n_0 ;
  wire \addr[16]_i_2_n_0 ;
  wire \addr[16]_i_3_n_0 ;
  wire \addr[16]_i_4_n_0 ;
  wire \addr[16]_i_5_n_0 ;
  wire \addr[20]_i_2_n_0 ;
  wire \addr[20]_i_3_n_0 ;
  wire \addr[20]_i_4_n_0 ;
  wire \addr[20]_i_5_n_0 ;
  wire \addr[27]_i_2_n_0 ;
  wire \addr[27]_i_3_n_0 ;
  wire \addr[27]_i_4_n_0 ;
  wire \addr[27]_i_5_n_0 ;
  wire \addr[30]_i_2_n_0 ;
  wire \addr[30]_i_3_n_0 ;
  wire \addr[30]_i_4_n_0 ;
  wire \addr[30]_i_5_n_0 ;
  wire \addr[30]_i_6_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_5_n_0 ;
  wire \addr[8]_i_2_n_0 ;
  wire \addr[8]_i_3_n_0 ;
  wire \addr[8]_i_4_n_0 ;
  wire \addr[8]_i_5_n_0 ;
  wire [7:0]addr_out;
  wire \addr_reg[0]_i_1_n_0 ;
  wire \addr_reg[0]_i_1_n_1 ;
  wire \addr_reg[0]_i_1_n_2 ;
  wire \addr_reg[0]_i_1_n_3 ;
  wire \addr_reg[0]_i_1_n_4 ;
  wire \addr_reg[0]_i_1_n_5 ;
  wire \addr_reg[0]_i_1_n_6 ;
  wire \addr_reg[0]_i_1_n_7 ;
  wire \addr_reg[12]_i_1_n_0 ;
  wire \addr_reg[12]_i_1_n_1 ;
  wire \addr_reg[12]_i_1_n_2 ;
  wire \addr_reg[12]_i_1_n_3 ;
  wire \addr_reg[12]_i_1_n_4 ;
  wire \addr_reg[12]_i_1_n_5 ;
  wire \addr_reg[12]_i_1_n_6 ;
  wire \addr_reg[12]_i_1_n_7 ;
  wire \addr_reg[16]_i_1_n_0 ;
  wire \addr_reg[16]_i_1_n_1 ;
  wire \addr_reg[16]_i_1_n_2 ;
  wire \addr_reg[16]_i_1_n_3 ;
  wire \addr_reg[16]_i_1_n_4 ;
  wire \addr_reg[16]_i_1_n_5 ;
  wire \addr_reg[16]_i_1_n_6 ;
  wire \addr_reg[16]_i_1_n_7 ;
  wire \addr_reg[20]_i_1_n_0 ;
  wire \addr_reg[20]_i_1_n_1 ;
  wire \addr_reg[20]_i_1_n_2 ;
  wire \addr_reg[20]_i_1_n_3 ;
  wire \addr_reg[20]_i_1_n_4 ;
  wire \addr_reg[20]_i_1_n_5 ;
  wire \addr_reg[20]_i_1_n_6 ;
  wire \addr_reg[20]_i_1_n_7 ;
  wire \addr_reg[27]_i_1_n_0 ;
  wire \addr_reg[27]_i_1_n_1 ;
  wire \addr_reg[27]_i_1_n_2 ;
  wire \addr_reg[27]_i_1_n_3 ;
  wire \addr_reg[27]_i_1_n_4 ;
  wire \addr_reg[27]_i_1_n_5 ;
  wire \addr_reg[27]_i_1_n_6 ;
  wire \addr_reg[27]_i_1_n_7 ;
  wire \addr_reg[30]_i_1_n_1 ;
  wire \addr_reg[30]_i_1_n_2 ;
  wire \addr_reg[30]_i_1_n_3 ;
  wire \addr_reg[30]_i_1_n_4 ;
  wire \addr_reg[30]_i_1_n_5 ;
  wire \addr_reg[30]_i_1_n_6 ;
  wire \addr_reg[30]_i_1_n_7 ;
  wire \addr_reg[4]_i_1_n_0 ;
  wire \addr_reg[4]_i_1_n_1 ;
  wire \addr_reg[4]_i_1_n_2 ;
  wire \addr_reg[4]_i_1_n_3 ;
  wire \addr_reg[4]_i_1_n_4 ;
  wire \addr_reg[4]_i_1_n_5 ;
  wire \addr_reg[4]_i_1_n_6 ;
  wire \addr_reg[4]_i_1_n_7 ;
  wire \addr_reg[8]_i_1_n_0 ;
  wire \addr_reg[8]_i_1_n_1 ;
  wire \addr_reg[8]_i_1_n_2 ;
  wire \addr_reg[8]_i_1_n_3 ;
  wire \addr_reg[8]_i_1_n_4 ;
  wire \addr_reg[8]_i_1_n_5 ;
  wire \addr_reg[8]_i_1_n_6 ;
  wire \addr_reg[8]_i_1_n_7 ;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[10] ;
  wire \addr_reg_n_0_[11] ;
  wire \addr_reg_n_0_[12] ;
  wire \addr_reg_n_0_[13] ;
  wire \addr_reg_n_0_[14] ;
  wire \addr_reg_n_0_[15] ;
  wire \addr_reg_n_0_[16] ;
  wire \addr_reg_n_0_[17] ;
  wire \addr_reg_n_0_[18] ;
  wire \addr_reg_n_0_[19] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[20] ;
  wire \addr_reg_n_0_[21] ;
  wire \addr_reg_n_0_[22] ;
  wire \addr_reg_n_0_[23] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire \addr_reg_n_0_[8] ;
  wire \addr_reg_n_0_[9] ;
  wire clk;
  wire [7:7]p_0_in;
  wire rst_n;
  wire [3:3]\NLW_addr_reg[30]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_2 
       (.I0(\addr_reg_n_0_[3] ),
        .O(\addr[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[0]_i_3 
       (.I0(\addr_reg_n_0_[2] ),
        .O(\addr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[0]_i_4 
       (.I0(\addr_reg_n_0_[1] ),
        .O(\addr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_5 
       (.I0(\addr_reg_n_0_[0] ),
        .O(\addr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[12]_i_2 
       (.I0(\addr_reg_n_0_[15] ),
        .O(\addr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[12]_i_3 
       (.I0(\addr_reg_n_0_[14] ),
        .O(\addr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[12]_i_4 
       (.I0(\addr_reg_n_0_[13] ),
        .O(\addr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[12]_i_5 
       (.I0(\addr_reg_n_0_[12] ),
        .O(\addr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[16]_i_2 
       (.I0(\addr_reg_n_0_[19] ),
        .O(\addr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[16]_i_3 
       (.I0(\addr_reg_n_0_[18] ),
        .O(\addr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[16]_i_4 
       (.I0(\addr_reg_n_0_[17] ),
        .O(\addr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[16]_i_5 
       (.I0(\addr_reg_n_0_[16] ),
        .O(\addr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[20]_i_2 
       (.I0(\addr_reg_n_0_[23] ),
        .O(\addr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[20]_i_3 
       (.I0(\addr_reg_n_0_[22] ),
        .O(\addr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[20]_i_4 
       (.I0(\addr_reg_n_0_[21] ),
        .O(\addr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[20]_i_5 
       (.I0(\addr_reg_n_0_[20] ),
        .O(\addr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[27]_i_2 
       (.I0(addr_out[3]),
        .O(\addr[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[27]_i_3 
       (.I0(addr_out[2]),
        .O(\addr[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[27]_i_4 
       (.I0(addr_out[1]),
        .O(\addr[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[27]_i_5 
       (.I0(addr_out[0]),
        .O(\addr[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[30]_i_2 
       (.I0(rst_n),
        .O(\addr[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[30]_i_3 
       (.I0(p_0_in),
        .O(\addr[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[30]_i_4 
       (.I0(addr_out[6]),
        .O(\addr[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[30]_i_5 
       (.I0(addr_out[5]),
        .O(\addr[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[30]_i_6 
       (.I0(addr_out[4]),
        .O(\addr[30]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_2 
       (.I0(\addr_reg_n_0_[7] ),
        .O(\addr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[4]_i_3 
       (.I0(\addr_reg_n_0_[6] ),
        .O(\addr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_4 
       (.I0(\addr_reg_n_0_[5] ),
        .O(\addr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_5 
       (.I0(\addr_reg_n_0_[4] ),
        .O(\addr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[8]_i_2 
       (.I0(\addr_reg_n_0_[11] ),
        .O(\addr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[8]_i_3 
       (.I0(\addr_reg_n_0_[10] ),
        .O(\addr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addr[8]_i_4 
       (.I0(\addr_reg_n_0_[9] ),
        .O(\addr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[8]_i_5 
       (.I0(\addr_reg_n_0_[8] ),
        .O(\addr[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_out[7]_INST_0 
       (.I0(p_0_in),
        .O(addr_out[7]));
  FDCE \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[0]_i_1_n_7 ),
        .Q(\addr_reg_n_0_[0] ));
  CARRY4 \addr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\addr_reg[0]_i_1_n_0 ,\addr_reg[0]_i_1_n_1 ,\addr_reg[0]_i_1_n_2 ,\addr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\addr_reg[0]_i_1_n_4 ,\addr_reg[0]_i_1_n_5 ,\addr_reg[0]_i_1_n_6 ,\addr_reg[0]_i_1_n_7 }),
        .S({\addr[0]_i_2_n_0 ,\addr[0]_i_3_n_0 ,\addr[0]_i_4_n_0 ,\addr[0]_i_5_n_0 }));
  FDCE \addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_5 ),
        .Q(\addr_reg_n_0_[10] ));
  FDCE \addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_4 ),
        .Q(\addr_reg_n_0_[11] ));
  FDCE \addr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_7 ),
        .Q(\addr_reg_n_0_[12] ));
  CARRY4 \addr_reg[12]_i_1 
       (.CI(\addr_reg[8]_i_1_n_0 ),
        .CO({\addr_reg[12]_i_1_n_0 ,\addr_reg[12]_i_1_n_1 ,\addr_reg[12]_i_1_n_2 ,\addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({\addr_reg[12]_i_1_n_4 ,\addr_reg[12]_i_1_n_5 ,\addr_reg[12]_i_1_n_6 ,\addr_reg[12]_i_1_n_7 }),
        .S({\addr[12]_i_2_n_0 ,\addr[12]_i_3_n_0 ,\addr[12]_i_4_n_0 ,\addr[12]_i_5_n_0 }));
  FDCE \addr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_6 ),
        .Q(\addr_reg_n_0_[13] ));
  FDCE \addr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_5 ),
        .Q(\addr_reg_n_0_[14] ));
  FDCE \addr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_4 ),
        .Q(\addr_reg_n_0_[15] ));
  FDCE \addr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_7 ),
        .Q(\addr_reg_n_0_[16] ));
  CARRY4 \addr_reg[16]_i_1 
       (.CI(\addr_reg[12]_i_1_n_0 ),
        .CO({\addr_reg[16]_i_1_n_0 ,\addr_reg[16]_i_1_n_1 ,\addr_reg[16]_i_1_n_2 ,\addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({\addr_reg[16]_i_1_n_4 ,\addr_reg[16]_i_1_n_5 ,\addr_reg[16]_i_1_n_6 ,\addr_reg[16]_i_1_n_7 }),
        .S({\addr[16]_i_2_n_0 ,\addr[16]_i_3_n_0 ,\addr[16]_i_4_n_0 ,\addr[16]_i_5_n_0 }));
  FDCE \addr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_6 ),
        .Q(\addr_reg_n_0_[17] ));
  FDCE \addr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_5 ),
        .Q(\addr_reg_n_0_[18] ));
  FDCE \addr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_4 ),
        .Q(\addr_reg_n_0_[19] ));
  FDCE \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[0]_i_1_n_6 ),
        .Q(\addr_reg_n_0_[1] ));
  FDCE \addr_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_7 ),
        .Q(\addr_reg_n_0_[20] ));
  CARRY4 \addr_reg[20]_i_1 
       (.CI(\addr_reg[16]_i_1_n_0 ),
        .CO({\addr_reg[20]_i_1_n_0 ,\addr_reg[20]_i_1_n_1 ,\addr_reg[20]_i_1_n_2 ,\addr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[20]_i_1_n_4 ,\addr_reg[20]_i_1_n_5 ,\addr_reg[20]_i_1_n_6 ,\addr_reg[20]_i_1_n_7 }),
        .S({\addr[20]_i_2_n_0 ,\addr[20]_i_3_n_0 ,\addr[20]_i_4_n_0 ,\addr[20]_i_5_n_0 }));
  FDCE \addr_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_6 ),
        .Q(\addr_reg_n_0_[21] ));
  FDCE \addr_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_5 ),
        .Q(\addr_reg_n_0_[22] ));
  FDCE \addr_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_4 ),
        .Q(\addr_reg_n_0_[23] ));
  FDCE \addr_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_7 ),
        .Q(addr_out[0]));
  FDCE \addr_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_6 ),
        .Q(addr_out[1]));
  FDCE \addr_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_5 ),
        .Q(addr_out[2]));
  FDCE \addr_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_4 ),
        .Q(addr_out[3]));
  CARRY4 \addr_reg[27]_i_1 
       (.CI(\addr_reg[20]_i_1_n_0 ),
        .CO({\addr_reg[27]_i_1_n_0 ,\addr_reg[27]_i_1_n_1 ,\addr_reg[27]_i_1_n_2 ,\addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[27]_i_1_n_4 ,\addr_reg[27]_i_1_n_5 ,\addr_reg[27]_i_1_n_6 ,\addr_reg[27]_i_1_n_7 }),
        .S({\addr[27]_i_2_n_0 ,\addr[27]_i_3_n_0 ,\addr[27]_i_4_n_0 ,\addr[27]_i_5_n_0 }));
  FDCE \addr_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[30]_i_1_n_7 ),
        .Q(addr_out[4]));
  FDCE \addr_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[30]_i_1_n_6 ),
        .Q(addr_out[5]));
  FDCE \addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[0]_i_1_n_5 ),
        .Q(\addr_reg_n_0_[2] ));
  FDCE \addr_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[30]_i_1_n_5 ),
        .Q(addr_out[6]));
  CARRY4 \addr_reg[30]_i_1 
       (.CI(\addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_addr_reg[30]_i_1_CO_UNCONNECTED [3],\addr_reg[30]_i_1_n_1 ,\addr_reg[30]_i_1_n_2 ,\addr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[30]_i_1_n_4 ,\addr_reg[30]_i_1_n_5 ,\addr_reg[30]_i_1_n_6 ,\addr_reg[30]_i_1_n_7 }),
        .S({\addr[30]_i_3_n_0 ,\addr[30]_i_4_n_0 ,\addr[30]_i_5_n_0 ,\addr[30]_i_6_n_0 }));
  FDCE \addr_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[30]_i_1_n_4 ),
        .Q(p_0_in));
  FDCE \addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[0]_i_1_n_4 ),
        .Q(\addr_reg_n_0_[3] ));
  FDCE \addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_7 ),
        .Q(\addr_reg_n_0_[4] ));
  CARRY4 \addr_reg[4]_i_1 
       (.CI(\addr_reg[0]_i_1_n_0 ),
        .CO({\addr_reg[4]_i_1_n_0 ,\addr_reg[4]_i_1_n_1 ,\addr_reg[4]_i_1_n_2 ,\addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O({\addr_reg[4]_i_1_n_4 ,\addr_reg[4]_i_1_n_5 ,\addr_reg[4]_i_1_n_6 ,\addr_reg[4]_i_1_n_7 }),
        .S({\addr[4]_i_2_n_0 ,\addr[4]_i_3_n_0 ,\addr[4]_i_4_n_0 ,\addr[4]_i_5_n_0 }));
  FDCE \addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_6 ),
        .Q(\addr_reg_n_0_[5] ));
  FDCE \addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_5 ),
        .Q(\addr_reg_n_0_[6] ));
  FDCE \addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_4 ),
        .Q(\addr_reg_n_0_[7] ));
  FDCE \addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_7 ),
        .Q(\addr_reg_n_0_[8] ));
  CARRY4 \addr_reg[8]_i_1 
       (.CI(\addr_reg[4]_i_1_n_0 ),
        .CO({\addr_reg[8]_i_1_n_0 ,\addr_reg[8]_i_1_n_1 ,\addr_reg[8]_i_1_n_2 ,\addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({\addr_reg[8]_i_1_n_4 ,\addr_reg[8]_i_1_n_5 ,\addr_reg[8]_i_1_n_6 ,\addr_reg[8]_i_1_n_7 }),
        .S({\addr[8]_i_2_n_0 ,\addr[8]_i_3_n_0 ,\addr[8]_i_4_n_0 ,\addr[8]_i_5_n_0 }));
  FDCE \addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr[30]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_6 ),
        .Q(\addr_reg_n_0_[9] ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
