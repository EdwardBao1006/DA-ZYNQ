`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/08/23 13:53:56
// Design Name: 
// Module Name: dds_testbench
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
 module dds_testbench;
       reg clk, rst_n;
       wire [7:0] q;

    initial begin
         clk = 1;
         rst_n = 0;
         #200.1
         rst_n = 1;
         #50_000_000 $stop;
      end 

      dds_main dds_dut(
         .clk(clk), 
          .rst_n(rst_n),
          .q(q)
      );      
      always #10 clk = ~clk;
 endmodule 