`timescale 1ns / 1ps

module level2(
  input wire [31:2]p_list1,
  input wire [31:0]g_list1,
  output wire [31:4]p_list2,
  output wire [31:1]g_list2
);

buffer buffer_1(g_list1[1], g_list2[1]);

grey grey_2(p_list1[2], g_list1[2], g_list1[0], g_list2[2]);
grey grey_3(p_list1[3], g_list1[3], g_list1[1], g_list2[3]);

black black_4(p_list1[4], g_list1[4], p_list1[2], g_list1[2], p_list2[4], g_list2[4]);
black black_5(p_list1[5], g_list1[5], p_list1[3], g_list1[3], p_list2[5], g_list2[5]);
black black_6(p_list1[6], g_list1[6], p_list1[4], g_list1[4], p_list2[6], g_list2[6]);
black black_7(p_list1[7], g_list1[7], p_list1[5], g_list1[5], p_list2[7], g_list2[7]);
black black_8(p_list1[8], g_list1[8], p_list1[6], g_list1[6], p_list2[8], g_list2[8]);
black black_9(p_list1[9], g_list1[9], p_list1[7], g_list1[7], p_list2[9], g_list2[9]);
black black_10(p_list1[10], g_list1[10], p_list1[8], g_list1[8], p_list2[10], g_list2[10]);
black black_11(p_list1[11], g_list1[11], p_list1[9], g_list1[9], p_list2[11], g_list2[11]);
black black_12(p_list1[12], g_list1[12], p_list1[10], g_list1[10], p_list2[12], g_list2[12]);
black black_13(p_list1[13], g_list1[13], p_list1[11], g_list1[11], p_list2[13], g_list2[13]);
black black_14(p_list1[14], g_list1[14], p_list1[12], g_list1[12], p_list2[14], g_list2[14]);
black black_15(p_list1[15], g_list1[15], p_list1[13], g_list1[13], p_list2[15], g_list2[15]);
black black_16(p_list1[16], g_list1[16], p_list1[14], g_list1[14], p_list2[16], g_list2[16]);
black black_17(p_list1[17], g_list1[17], p_list1[15], g_list1[15], p_list2[17], g_list2[17]);
black black_18(p_list1[18], g_list1[18], p_list1[16], g_list1[16], p_list2[18], g_list2[18]);
black black_19(p_list1[19], g_list1[19], p_list1[17], g_list1[17], p_list2[19], g_list2[19]);
black black_20(p_list1[20], g_list1[20], p_list1[18], g_list1[18], p_list2[20], g_list2[20]);
black black_21(p_list1[21], g_list1[21], p_list1[19], g_list1[19], p_list2[21], g_list2[21]);
black black_22(p_list1[22], g_list1[22], p_list1[20], g_list1[20], p_list2[22], g_list2[22]);
black black_23(p_list1[23], g_list1[23], p_list1[21], g_list1[21], p_list2[23], g_list2[23]);
black black_24(p_list1[24], g_list1[24], p_list1[22], g_list1[22], p_list2[24], g_list2[24]);
black black_25(p_list1[25], g_list1[25], p_list1[23], g_list1[23], p_list2[25], g_list2[25]);
black black_26(p_list1[26], g_list1[26], p_list1[24], g_list1[24], p_list2[26], g_list2[26]);
black black_27(p_list1[27], g_list1[27], p_list1[25], g_list1[25], p_list2[27], g_list2[27]);
black black_28(p_list1[28], g_list1[28], p_list1[26], g_list1[26], p_list2[28], g_list2[28]);
black black_29(p_list1[29], g_list1[29], p_list1[27], g_list1[27], p_list2[29], g_list2[29]);
black black_30(p_list1[30], g_list1[30], p_list1[28], g_list1[28], p_list2[30], g_list2[30]);
black black_31(p_list1[31], g_list1[31], p_list1[29], g_list1[29], p_list2[31], g_list2[31]);

endmodule

