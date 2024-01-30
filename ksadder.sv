module ksadder(
input wire [31:0] p_list,
input wire [31:8] g_list5,
input wire g70,
input wire g60,
input wire g50,
input wire g40,
input wire g30,
input wire g20,
input wire g10,
input wire g00,
output wire [31:0] s_list,
output wire c
);

assign c = g_list5[31];
assign s_list[0] = p_list[0];
assign s_list[1] = p_list[1] ^ g00;
assign s_list[2] = p_list[2] ^ g10;
assign s_list[3] = p_list[3] ^ g20;
assign s_list[4] = p_list[4] ^ g30;
assign s_list[5] = p_list[5] ^ g40;
assign s_list[6] = p_list[6] ^ g50;
assign s_list[7] = p_list[7] ^ g60;
assign s_list[8] = p_list[8] ^ g70;
assign s_list[9] = p_list[9] ^ g_list5[8];
assign s_list[10] = p_list[10] ^ g_list5[9];
assign s_list[11] = p_list[11] ^ g_list5[10];
assign s_list[12] = p_list[12] ^ g_list5[11];
assign s_list[13] = p_list[13] ^ g_list5[12];
assign s_list[14] = p_list[14] ^ g_list5[13];
assign s_list[15] = p_list[15] ^ g_list5[14];
assign s_list[16] = p_list[16] ^ g_list5[15];
assign s_list[17] = p_list[17] ^ g_list5[16];
assign s_list[18] = p_list[18] ^ g_list5[17];
assign s_list[19] = p_list[19] ^ g_list5[18];
assign s_list[20] = p_list[20] ^ g_list5[19];
assign s_list[21] = p_list[21] ^ g_list5[20];
assign s_list[22] = p_list[22] ^ g_list5[21];
assign s_list[23] = p_list[23] ^ g_list5[22];
assign s_list[24] = p_list[24] ^ g_list5[23];
assign s_list[25] = p_list[25] ^ g_list5[24];
assign s_list[26] = p_list[26] ^ g_list5[25];
assign s_list[27] = p_list[27] ^ g_list5[26];
assign s_list[28] = p_list[28] ^ g_list5[27];
assign s_list[29] = p_list[29] ^ g_list5[28];
assign s_list[30] = p_list[30] ^ g_list5[29];
assign s_list[31] = p_list[31] ^ g_list5[30];

endmodule 
