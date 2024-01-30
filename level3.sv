`timescale 1ns / 1ps

module level3(
  input wire [31:4]p_list2,
  input wire [31:1]g_list2,
  input wire g00,
  output wire [31:8]p_list3,
  output wire [31:2]g_list3
);

buffer buffer_2(g_list2[2], g_list3[2]);
buffer buffer_3(g_list2[3], g_list3[3]);

grey grey_4(p_list2[4], g_list2[4], g00, g_list3[4]);
grey grey_5(p_list2[5], g_list2[5], g_list2[1], g_list3[5]);
grey grey_6(p_list2[6], g_list2[6], g_list2[2], g_list3[6]);
grey grey_7(p_list2[7], g_list2[7], g_list2[3], g_list3[7]);

black black_8(p_list2[8], g_list2[8], p_list2[4], g_list2[4], p_list3[8], g_list3[8]);
black black_9(p_list2[9], g_list2[9], p_list2[5], g_list2[5], p_list3[9], g_list3[9]);
black black_10(p_list2[10], g_list2[10], p_list2[6], g_list2[6], p_list3[10], g_list3[10]);
black black_11(p_list2[11], g_list2[11], p_list2[7], g_list2[7], p_list3[11], g_list3[11]);
black black_12(p_list2[12], g_list2[12], p_list2[8], g_list2[8], p_list3[12], g_list3[12]);
black black_13(p_list2[13], g_list2[13], p_list2[9], g_list2[9], p_list3[13], g_list3[13]);
black black_14(p_list2[14], g_list2[14], p_list2[10], g_list2[10], p_list3[14], g_list3[14]);
black black_15(p_list2[15], g_list2[15], p_list2[11], g_list2[11], p_list3[15], g_list3[15]);
black black_16(p_list2[16], g_list2[16], p_list2[12], g_list2[12], p_list3[16], g_list3[16]);
black black_17(p_list2[17], g_list2[17], p_list2[13], g_list2[13], p_list3[17], g_list3[17]);
black black_18(p_list2[18], g_list2[18], p_list2[14], g_list2[14], p_list3[18], g_list3[18]);
black black_19(p_list2[19], g_list2[19], p_list2[15], g_list2[15], p_list3[19], g_list3[19]);
black black_20(p_list2[20], g_list2[20], p_list2[16], g_list2[16], p_list3[20], g_list3[20]);
black black_21(p_list2[21], g_list2[21], p_list2[17], g_list2[17], p_list3[21], g_list3[21]);
black black_22(p_list2[22], g_list2[22], p_list2[18], g_list2[18], p_list3[22], g_list3[22]);
black black_23(p_list2[23], g_list2[23], p_list2[19], g_list2[19], p_list3[23], g_list3[23]);
black black_24(p_list2[24], g_list2[24], p_list2[20], g_list2[20], p_list3[24], g_list3[24]);
black black_25(p_list2[25], g_list2[25], p_list2[21], g_list2[21], p_list3[25], g_list3[25]);
black black_26(p_list2[26], g_list2[26], p_list2[22], g_list2[22], p_list3[26], g_list3[26]);
black black_27(p_list2[27], g_list2[27], p_list2[23], g_list2[23], p_list3[27], g_list3[27]);
black black_28(p_list2[28], g_list2[28], p_list2[24], g_list2[24], p_list3[28], g_list3[28]);
black black_29(p_list2[29], g_list2[29], p_list2[25], g_list2[25], p_list3[29], g_list3[29]);
black black_30(p_list2[30], g_list2[30], p_list2[26], g_list2[26], p_list3[30], g_list3[30]);
black black_31(p_list2[31], g_list2[31], p_list2[27], g_list2[27], p_list3[31], g_list3[31]);

endmodule

