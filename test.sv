`timescale 1ns / 1ps
`include "pg.sv"
`include "level0.sv"
`include "level1.sv"
`include "level2.sv"
`include "level3.sv"
`include "level4.sv"
`include "level5.sv"
`include "black.sv"
`include "buffer.sv"
`include "grey.sv"
`include "ksadder.sv"

module test;

reg [31:0] a, b;
wire [31:0] p_list, g_list;
wire [31:2] p_list1;
wire [31:0] g_list1;
wire [31:4] p_list2;
wire [31:1] g_list2;
wire [31:8] p_list3;
wire [31:2] g_list3;
wire [31:16] p_list4;
wire [31:4] g_list4;
wire [31:8] g_list5;
wire [31:0] s_list;

wire c;

level0 uut0(a,b,p_list,g_list);
level1 uut1(p_list,g_list,p_list1,g_list1);
level2 uut2(p_list1,g_list1,p_list2,g_list2);
level3 uut3(p_list2,g_list2,g_list1[0],p_list3,g_list3);
level4 uut4(p_list3,g_list3,g_list2[1],g_list1[0],p_list4,g_list4);
level5 uut5(p_list4,g_list4,g_list3[3],g_list3[2],g_list2[1],g_list1[0],g_list5);

ksadder uut6(
p_list,
g_list5,
g_list4[7],
g_list4[6],
g_list4[5],
g_list4[4],
g_list3[3], 
g_list3[2],
g_list2[1], 
g_list1[0],
s_list,
c
);

initial begin 

$dumpfile("dump.vcd");
$dumpvars;

a <= 32'h3a6f36e3;
b <= 32'hf6af8732;
#2;

end

endmodule
