`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/08/23 13:06:02
// Design Name: 
// Module Name: dds_main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module dds_main (clk, rst_n, q);
       input clk, rst_n;   //系统时钟复位
       output [7:0] q;     //输出波形数据
       wire [7:0] addr_out;  //8位地址，对应到ROM内的数据       
    
        /*****相位累加器模块*****/   
      dds_addr_0 dds_addr_inst (
         .clk(clk),            // input wire clk
         .rst_n(rst_n),        // input wire rst_n
         .addr_out(addr_out)  // output wire [7 : 0] addr_out
       );  

   /*****波形数据模块*****/       
      rom rom_inst (
        .clka(clk),    // input wire clka
        .addra(addr_out),  // input wire [7 : 0] addra
        .douta(q)  // output wire [7 : 0] douta
      );
endmodule 