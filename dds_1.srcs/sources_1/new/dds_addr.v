`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/08/23 13:26:44
// Design Name: 
// Module Name: dds_addr
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
 module dds_addr (clk, rst_n, addr_out);
       input clk, rst_n;   //ϵͳʱ�Ӹ�λ
       output [7:0] addr_out;  //����ĵ�ַ����Ӧ��ROM�ڵ�����
       parameter N = 32;
       parameter PWORD = 128;  //��λ������ (x/360)*256
      parameter FWORD = 429497; //Ƶ�ʿ�����F_out=B*(F_clk/2**32)��fword=B
       //5KHZ
       reg [N-1:0] addr;  //32λ�ۼ���
    
      always @ (posedge clk or negedge rst_n)
      begin
          if (!rst_n)
             begin
                  addr <= 0;  
              end
          else
              begin
      /*ÿ��fword�Ĵ�С�����һλ��ַ����Ƶ�ʿ�����FWORD����2����ô��ַ����������ľ�������0��2��4.....*/       
                  addr <= addr + FWORD;
              end     
      end 
      /*���ۼ������ĵ�ַ�ĸ߰�λ��ֵ������ĵ�ַ��ROM�ĵ�ַ*/
      assign addr_out = addr[N-1:N-8] + PWORD;
  endmodule 