`timescale 1ns / 1ps

module level5(
  input wire [31:16]p_list4,
  input wire [31:4]g_list4,
  input wire g30,
  input wire g20,
  input wire g10,
  input wire g00,
  output wire [31:8]g_list5
);

buffer buffer_8(g_list4[8], g_list5[8]);
buffer buffer_9(g_list4[9], g_list5[9]);
buffer buffer_10(g_list4[10], g_list5[10]);
buffer buffer_11(g_list4[11], g_list5[11]);
buffer buffer_12(g_list4[12], g_list5[12]);
buffer buffer_13(g_list4[13], g_list5[13]);
buffer buffer_14(g_list4[14], g_list5[14]);
buffer buffer_15(g_list4[15], g_list5[15]);

grey grey_16(p_list4[16], g_list4[16], g00, g_list5[16]);
grey grey_17(p_list4[17], g_list4[17], g10, g_list5[17]);
grey grey_18(p_list4[18], g_list4[18], g20, g_list5[18]);
grey grey_19(p_list4[19], g_list4[19], g30, g_list5[19]);
grey grey_20(p_list4[20], g_list4[20], g_list4[4], g_list5[20]);
grey grey_21(p_list4[21], g_list4[21], g_list4[5], g_list5[21]);
grey grey_22(p_list4[22], g_list4[22], g_list4[6], g_list5[22]);
grey grey_23(p_list4[23], g_list4[23], g_list4[7], g_list5[23]);
grey grey_24(p_list4[24], g_list4[24], g_list4[8], g_list5[24]);
grey grey_25(p_list4[25], g_list4[25], g_list4[9], g_list5[25]);
grey grey_26(p_list4[26], g_list4[26], g_list4[10], g_list5[26]);
grey grey_27(p_list4[27], g_list4[27], g_list4[11], g_list5[27]);
grey grey_28(p_list4[28], g_list4[28], g_list4[12], g_list5[28]);
grey grey_29(p_list4[29], g_list4[29], g_list4[13], g_list5[29]);
grey grey_30(p_list4[30], g_list4[30], g_list4[14], g_list5[30]);
grey grey_31(p_list4[31], g_list4[31], g_list4[15], g_list5[31]);


endmodule

