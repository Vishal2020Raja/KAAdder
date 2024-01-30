`timescale 1ns / 1ps

module level4(
  input wire [31:8]p_list3,
  input wire [31:2]g_list3,
  input wire g10,
  input wire g00,
  output wire [31:16]p_list4,
  output wire [31:4]g_list4
);


buffer buffer_4(g_list3[4], g_list4[4]);
buffer buffer_5(g_list3[5], g_list4[5]);
buffer buffer_6(g_list3[6], g_list4[6]);
buffer buffer_7(g_list3[7], g_list4[7]);

grey grey_8(p_list3[8], g_list3[8], g00, g_list4[8]);
grey grey_9(p_list3[9], g_list3[9], g10, g_list4[9]);
grey grey_10(p_list3[10], g_list3[10], g_list3[2], g_list4[10]);
grey grey_11(p_list3[11], g_list3[11], g_list3[3], g_list4[11]);
grey grey_12(p_list3[12], g_list3[12], g_list3[4], g_list4[12]);
grey grey_13(p_list3[13], g_list3[13], g_list3[5], g_list4[13]);
grey grey_14(p_list3[14], g_list3[14], g_list3[6], g_list4[14]);
grey grey_15(p_list3[15], g_list3[15], g_list3[7], g_list4[15]);

black black_16(p_list3[16], g_list3[16], p_list3[8], g_list3[8], p_list4[16], g_list4[16]);
black black_17(p_list3[17], g_list3[17], p_list3[9], g_list3[9], p_list4[17], g_list4[17]);
black black_18(p_list3[18], g_list3[18], p_list3[10], g_list3[10], p_list4[18], g_list4[18]);
black black_19(p_list3[19], g_list3[19], p_list3[11], g_list3[11], p_list4[19], g_list4[19]);
black black_20(p_list3[20], g_list3[20], p_list3[12], g_list3[12], p_list4[20], g_list4[20]);
black black_21(p_list3[21], g_list3[21], p_list3[13], g_list3[13], p_list4[21], g_list4[21]);
black black_22(p_list3[22], g_list3[22], p_list3[14], g_list3[14], p_list4[22], g_list4[22]);
black black_23(p_list3[23], g_list3[23], p_list3[15], g_list3[15], p_list4[23], g_list4[23]);
black black_24(p_list3[24], g_list3[24], p_list3[16], g_list3[16], p_list4[24], g_list4[24]);
black black_25(p_list3[25], g_list3[25], p_list3[17], g_list3[17], p_list4[25], g_list4[25]);
black black_26(p_list3[26], g_list3[26], p_list3[18], g_list3[18], p_list4[26], g_list4[26]);
black black_27(p_list3[27], g_list3[27], p_list3[19], g_list3[19], p_list4[27], g_list4[27]);
black black_28(p_list3[28], g_list3[28], p_list3[20], g_list3[20], p_list4[28], g_list4[28]);
black black_29(p_list3[29], g_list3[29], p_list3[21], g_list3[21], p_list4[29], g_list4[29]);
black black_30(p_list3[30], g_list3[30], p_list3[22], g_list3[22], p_list4[30], g_list4[30]);
black black_31(p_list3[31], g_list3[31], p_list3[23], g_list3[23], p_list4[31], g_list4[31]);

endmodule

