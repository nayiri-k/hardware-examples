
// Generated by Cadence Genus(TM) Synthesis Solution 18.13-s027_1
// Generated on: Apr 20 2022 15:15:20 PDT (Apr 20 2022 22:15:20 UTC)

// Verification Directory fv/LogShifter 

module LogShifter(clock, reset, io_in, io_shamt, io_out);
  input clock, reset;
  input [15:0] io_in;
  input [3:0] io_shamt;
  output [15:0] io_out;
  wire clock, reset;
  wire [15:0] io_in;
  wire [3:0] io_shamt;
  wire [15:0] io_out;
  wire [15:0] s2;
  wire [15:0] s1;
  wire [15:0] s0;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_63, n_64;
  wire n_65, n_66, n_67, n_68, n_69, n_70, n_71, n_72;
  wire n_73, n_74, n_75, n_76, n_77, n_78, n_80, n_81;
  wire n_82, n_83, n_84, n_85, n_86, n_87, n_88, n_89;
  wire n_90, n_91, n_92, n_93, n_96, n_97, n_98, n_99;
  wire n_100, n_101, n_102, n_103, n_104, n_105, n_106, n_107;
  wire n_108, n_109, n_110, n_111, n_112, n_113, n_114, n_115;
  wire n_116, n_117, n_118, n_119;
  sky130_fd_sc_hd__nand2_8 g975__8780(.A (n_104), .B (n_119), .Y
       (io_out[13]));
  sky130_fd_sc_hd__nand2_8 g980__4296(.A (n_117), .B (n_116), .Y
       (io_out[14]));
  sky130_fd_sc_hd__nand2_8 g976__3772(.A (n_111), .B (n_112), .Y
       (io_out[15]));
  sky130_fd_sc_hd__nand2_8 g978__1474(.A (n_109), .B (n_118), .Y
       (io_out[12]));
  sky130_fd_sc_hd__nand2_8 g979__4547(.A (n_106), .B (n_108), .Y
       (io_out[9]));
  sky130_fd_sc_hd__nand2_8 g977__9682(.A (n_110), .B (n_115), .Y
       (io_out[10]));
  sky130_fd_sc_hd__nand2_8 g974__2683(.A (n_105), .B (n_107), .Y
       (io_out[11]));
  sky130_fd_sc_hd__nand2_8 g981__1309(.A (n_114), .B (n_96), .Y
       (io_out[8]));
  sky130_fd_sc_hd__nand2_8 g997__6877(.A (n_101), .B (n_99), .Y
       (io_out[7]));
  sky130_fd_sc_hd__nand2_8 g998__2900(.A (n_103), .B (n_102), .Y
       (io_out[6]));
  sky130_fd_sc_hd__nand2_8 g999__2391(.A (n_97), .B (n_100), .Y
       (io_out[5]));
  sky130_fd_sc_hd__nand2_8 g1000__7675(.A (n_98), .B (n_87), .Y
       (io_out[4]));
  sky130_fd_sc_hd__nand2_1 g992__7118(.A (s2[12]), .B (io_shamt[1]), .Y
       (n_119));
  sky130_fd_sc_hd__nand2_1 g990__8757(.A (s2[11]), .B (io_shamt[1]), .Y
       (n_118));
  sky130_fd_sc_hd__nand2_1 g986__1786(.A (s2[14]), .B (n_113), .Y
       (n_117));
  sky130_fd_sc_hd__nand2_1 g984__5953(.A (s2[13]), .B (io_shamt[1]), .Y
       (n_116));
  sky130_fd_sc_hd__nand2_1 g991__5703(.A (s2[9]), .B (io_shamt[1]), .Y
       (n_115));
  sky130_fd_sc_hd__nand2_1 g983__7114(.A (s2[8]), .B (n_113), .Y
       (n_114));
  sky130_fd_sc_hd__nand2_1 g982__5266(.A (s2[15]), .B (n_113), .Y
       (n_112));
  sky130_fd_sc_hd__nand2_1 g988__2250(.A (s2[14]), .B (io_shamt[1]), .Y
       (n_111));
  sky130_fd_sc_hd__nand2_1 g993__6083(.A (s2[10]), .B (n_113), .Y
       (n_110));
  sky130_fd_sc_hd__nand2_1 g985__2703(.A (s2[12]), .B (n_113), .Y
       (n_109));
  sky130_fd_sc_hd__nand2_1 g994__5795(.A (s2[8]), .B (io_shamt[1]), .Y
       (n_108));
  sky130_fd_sc_hd__nand2_1 g987__7344(.A (s2[10]), .B (io_shamt[1]), .Y
       (n_107));
  sky130_fd_sc_hd__nand2_1 g995__1840(.A (s2[9]), .B (n_113), .Y
       (n_106));
  sky130_fd_sc_hd__nand2_1 g989__5019(.A (s2[11]), .B (n_113), .Y
       (n_105));
  sky130_fd_sc_hd__nand2_1 g996__1857(.A (s2[13]), .B (n_113), .Y
       (n_104));
  sky130_fd_sc_hd__nand2_1 g1013__9906(.A (s2[6]), .B (n_113), .Y
       (n_103));
  sky130_fd_sc_hd__nand2_1 g1012__8780(.A (s2[5]), .B (io_shamt[1]), .Y
       (n_102));
  sky130_fd_sc_hd__nand2_1 g1011__4296(.A (s2[7]), .B (n_113), .Y
       (n_101));
  sky130_fd_sc_hd__nand2_1 g1014__3772(.A (s2[4]), .B (io_shamt[1]), .Y
       (n_100));
  sky130_fd_sc_hd__nand2_1 g1018__1474(.A (s2[6]), .B (io_shamt[1]), .Y
       (n_99));
  sky130_fd_sc_hd__nand2_1 g1016__4547(.A (s2[4]), .B (n_113), .Y
       (n_98));
  sky130_fd_sc_hd__nand2_1 g1015__9682(.A (s2[5]), .B (n_113), .Y
       (n_97));
  sky130_fd_sc_hd__nand2_1 g1001__2683(.A (s2[7]), .B (io_shamt[1]), .Y
       (n_96));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[15] (.CLK (clock), .D (n_91), .Q
       (s2[15]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[11] (.CLK (clock), .D (n_83), .Q
       (s2[11]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[9] (.CLK (clock), .D (n_89), .Q
       (s2[9]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[12] (.CLK (clock), .D (n_82), .Q
       (s2[12]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[13] (.CLK (clock), .D (n_93), .Q
       (s2[13]));
  sky130_fd_sc_hd__nand2_8 g1017__1309(.A (n_85), .B (n_84), .Y
       (io_out[3]));
  sky130_fd_sc_hd__nand2_8 g1010__6877(.A (n_86), .B (n_68), .Y
       (io_out[2]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[8] (.CLK (clock), .D (n_90), .Q
       (s2[8]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[10] (.CLK (clock), .D (n_88), .Q
       (s2[10]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[14] (.CLK (clock), .D (n_92), .Q
       (s2[14]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[5] (.CLK (clock), .D (n_80), .Q
       (s2[5]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[4] (.CLK (clock), .D (n_78), .Q
       (s2[4]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[7] (.CLK (clock), .D (n_77), .Q
       (s2[7]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[6] (.CLK (clock), .D (n_81), .Q
       (s2[6]));
  sky130_fd_sc_hd__nor2_1 g1030__2900(.A (reset), .B (n_72), .Y (n_93));
  sky130_fd_sc_hd__nor2_1 g1031__2391(.A (reset), .B (n_73), .Y (n_92));
  sky130_fd_sc_hd__nor2_1 g1032__7675(.A (reset), .B (n_70), .Y (n_91));
  sky130_fd_sc_hd__nor2_1 g1033__7118(.A (reset), .B (n_69), .Y (n_90));
  sky130_fd_sc_hd__nor2_1 g1034__8757(.A (reset), .B (n_76), .Y (n_89));
  sky130_fd_sc_hd__nor2_1 g1035__1786(.A (reset), .B (n_74), .Y (n_88));
  sky130_fd_sc_hd__nand2_1 g1019__5953(.A (s2[3]), .B (io_shamt[1]), .Y
       (n_87));
  sky130_fd_sc_hd__nand2_1 g1020__5703(.A (s2[2]), .B (n_113), .Y
       (n_86));
  sky130_fd_sc_hd__nand2_1 g1021__7114(.A (s2[3]), .B (n_113), .Y
       (n_85));
  sky130_fd_sc_hd__nand2_1 g1022__5266(.A (s2[2]), .B (io_shamt[1]), .Y
       (n_84));
  sky130_fd_sc_hd__nor2_1 g1028__2250(.A (reset), .B (n_75), .Y (n_83));
  sky130_fd_sc_hd__nor2_1 g1029__6083(.A (reset), .B (n_71), .Y (n_82));
  sky130_fd_sc_hd__nor2_1 g1036__2703(.A (reset), .B (n_63), .Y (n_81));
  sky130_fd_sc_hd__nor2_1 g1037__5795(.A (reset), .B (n_64), .Y (n_80));
  sky130_fd_sc_hd__nand2_8 g1027__7344(.A (n_67), .B (n_65), .Y
       (io_out[1]));
  sky130_fd_sc_hd__nor2_1 g1042__1840(.A (reset), .B (n_61), .Y (n_78));
  sky130_fd_sc_hd__nor2_1 g1053__5019(.A (reset), .B (n_66), .Y (n_77));
  sky130_fd_sc_hd__mux2i_1 g1045__1857(.A0 (s1[7]), .A1 (s1[9]), .S
       (n_113), .Y (n_76));
  sky130_fd_sc_hd__mux2i_1 g1047__9906(.A0 (s1[9]), .A1 (s1[11]), .S
       (n_113), .Y (n_75));
  sky130_fd_sc_hd__mux2i_1 g1046__8780(.A0 (s1[8]), .A1 (s1[10]), .S
       (n_113), .Y (n_74));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[3] (.CLK (clock), .D (n_59), .Q
       (s2[3]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[2] (.CLK (clock), .D (n_60), .Q
       (s2[2]));
  sky130_fd_sc_hd__mux2i_1 g1050__4296(.A0 (s1[12]), .A1 (s1[14]), .S
       (n_113), .Y (n_73));
  sky130_fd_sc_hd__mux2i_1 g1049__3772(.A0 (s1[11]), .A1 (s1[13]), .S
       (n_113), .Y (n_72));
  sky130_fd_sc_hd__mux2i_1 g1048__1474(.A0 (s1[10]), .A1 (s1[12]), .S
       (n_113), .Y (n_71));
  sky130_fd_sc_hd__mux2i_1 g1051__4547(.A0 (s1[13]), .A1 (s1[15]), .S
       (n_113), .Y (n_70));
  sky130_fd_sc_hd__mux2i_1 g1052__9682(.A0 (s1[6]), .A1 (s1[8]), .S
       (n_113), .Y (n_69));
  sky130_fd_sc_hd__nand2_1 g1038__2683(.A (s2[1]), .B (io_shamt[1]), .Y
       (n_68));
  sky130_fd_sc_hd__nand2_1 g1040__1309(.A (s2[1]), .B (n_113), .Y
       (n_67));
  sky130_fd_sc_hd__mux2i_1 g1061__6877(.A0 (s1[5]), .A1 (s1[7]), .S
       (n_113), .Y (n_66));
  sky130_fd_sc_hd__nand2_1 g1039__2900(.A (s2[0]), .B (io_shamt[1]), .Y
       (n_65));
  sky130_fd_sc_hd__mux2i_1 g1059__2391(.A0 (s1[3]), .A1 (s1[5]), .S
       (n_113), .Y (n_64));
  sky130_fd_sc_hd__mux2i_1 g1058__7675(.A0 (s1[4]), .A1 (s1[6]), .S
       (n_113), .Y (n_63));
  sky130_fd_sc_hd__and2_4 g1041__7118(.A (s2[0]), .B (n_113), .X
       (io_out[0]));
  sky130_fd_sc_hd__mux2i_1 g1060__8757(.A0 (s1[2]), .A1 (s1[4]), .S
       (n_113), .Y (n_61));
  sky130_fd_sc_hd__nor2_1 g1054__1786(.A (reset), .B (n_58), .Y (n_60));
  sky130_fd_sc_hd__nor2_1 g1055__5953(.A (reset), .B (n_57), .Y (n_59));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[10] (.CLK (clock), .D (n_51), .Q
       (s1[10]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[9] (.CLK (clock), .D (n_52), .Q
       (s1[9]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[8] (.CLK (clock), .D (n_56), .Q
       (s1[8]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[11] (.CLK (clock), .D (n_48), .Q
       (s1[11]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[12] (.CLK (clock), .D (n_49), .Q
       (s1[12]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[15] (.CLK (clock), .D (n_46), .Q
       (s1[15]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[14] (.CLK (clock), .D (n_47), .Q
       (s1[14]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[1] (.CLK (clock), .D (n_55), .Q
       (s2[1]));
  sky130_fd_sc_hd__dfxtp_1 \s2_reg[0] (.CLK (clock), .D (n_54), .Q
       (s2[0]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[13] (.CLK (clock), .D (n_50), .Q
       (s1[13]));
  sky130_fd_sc_hd__mux2i_1 g1072__5703(.A0 (s1[0]), .A1 (s1[2]), .S
       (n_113), .Y (n_58));
  sky130_fd_sc_hd__mux2i_1 g1073__7114(.A0 (s1[1]), .A1 (s1[3]), .S
       (n_113), .Y (n_57));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[6] (.CLK (clock), .D (n_43), .Q
       (s1[6]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[7] (.CLK (clock), .D (n_45), .Q
       (s1[7]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[4] (.CLK (clock), .D (n_44), .Q
       (s1[4]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[5] (.CLK (clock), .D (n_42), .Q
       (s1[5]));
  sky130_fd_sc_hd__nor2_1 g1074__5266(.A (reset), .B (n_40), .Y (n_56));
  sky130_fd_sc_hd__and3_1 g1071__2250(.A (s1[1]), .B (n_113), .C
       (n_53), .X (n_55));
  sky130_fd_sc_hd__and3_1 g1070__6083(.A (s1[0]), .B (n_113), .C
       (n_53), .X (n_54));
  sky130_fd_sc_hd__nor2_1 g1075__2703(.A (reset), .B (n_39), .Y (n_52));
  sky130_fd_sc_hd__nor2_1 g1080__5795(.A (reset), .B (n_38), .Y (n_51));
  sky130_fd_sc_hd__nor2_1 g1083__7344(.A (reset), .B (n_37), .Y (n_50));
  sky130_fd_sc_hd__nor2_1 g1082__1840(.A (reset), .B (n_36), .Y (n_49));
  sky130_fd_sc_hd__nor2_1 g1081__5019(.A (reset), .B (n_41), .Y (n_48));
  sky130_fd_sc_hd__nor2_1 g1084__1857(.A (reset), .B (n_35), .Y (n_47));
  sky130_fd_sc_hd__nor2_1 g1085__9906(.A (reset), .B (n_34), .Y (n_46));
  sky130_fd_sc_hd__nor2_1 g1087__8780(.A (reset), .B (n_30), .Y (n_45));
  sky130_fd_sc_hd__nor2_1 g1086__4296(.A (reset), .B (n_31), .Y (n_44));
  sky130_fd_sc_hd__nor2_1 g1088__3772(.A (reset), .B (n_33), .Y (n_43));
  sky130_fd_sc_hd__nor2_1 g1089__1474(.A (reset), .B (n_32), .Y (n_42));
  sky130_fd_sc_hd__mux2i_1 g1094__4547(.A0 (s0[11]), .A1 (s0[7]), .S
       (io_shamt[2]), .Y (n_41));
  sky130_fd_sc_hd__mux2i_1 g1095__9682(.A0 (s0[8]), .A1 (s0[4]), .S
       (io_shamt[2]), .Y (n_40));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[0] (.CLK (clock), .D (n_26), .Q
       (s1[0]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[1] (.CLK (clock), .D (n_28), .Q
       (s1[1]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[2] (.CLK (clock), .D (n_29), .Q
       (s1[2]));
  sky130_fd_sc_hd__dfxtp_1 \s1_reg[3] (.CLK (clock), .D (n_25), .Q
       (s1[3]));
  sky130_fd_sc_hd__mux2i_1 g1096__2683(.A0 (s0[9]), .A1 (s0[5]), .S
       (io_shamt[2]), .Y (n_39));
  sky130_fd_sc_hd__mux2i_1 g1097__1309(.A0 (s0[10]), .A1 (s0[6]), .S
       (io_shamt[2]), .Y (n_38));
  sky130_fd_sc_hd__mux2i_1 g1098__6877(.A0 (s0[13]), .A1 (s0[9]), .S
       (io_shamt[2]), .Y (n_37));
  sky130_fd_sc_hd__mux2i_1 g1099__2900(.A0 (s0[12]), .A1 (s0[8]), .S
       (io_shamt[2]), .Y (n_36));
  sky130_fd_sc_hd__mux2i_1 g1100__2391(.A0 (s0[14]), .A1 (s0[10]), .S
       (io_shamt[2]), .Y (n_35));
  sky130_fd_sc_hd__mux2i_1 g1101__7675(.A0 (s0[15]), .A1 (s0[11]), .S
       (io_shamt[2]), .Y (n_34));
  sky130_fd_sc_hd__mux2i_1 g1106__7118(.A0 (s0[6]), .A1 (s0[2]), .S
       (io_shamt[2]), .Y (n_33));
  sky130_fd_sc_hd__mux2i_1 g1107__8757(.A0 (s0[5]), .A1 (s0[1]), .S
       (io_shamt[2]), .Y (n_32));
  sky130_fd_sc_hd__mux2i_1 g1108__1786(.A0 (s0[4]), .A1 (s0[0]), .S
       (io_shamt[2]), .Y (n_31));
  sky130_fd_sc_hd__mux2i_1 g1109__5953(.A0 (s0[7]), .A1 (s0[3]), .S
       (io_shamt[2]), .Y (n_30));
  sky130_fd_sc_hd__and3_1 g1102__5703(.A (s0[2]), .B (n_53), .C (n_27),
       .X (n_29));
  sky130_fd_sc_hd__and3_1 g1103__7114(.A (s0[1]), .B (n_53), .C (n_27),
       .X (n_28));
  sky130_fd_sc_hd__and3_1 g1104__5266(.A (s0[0]), .B (n_53), .C (n_27),
       .X (n_26));
  sky130_fd_sc_hd__and3_1 g1105__2250(.A (s0[3]), .B (n_53), .C (n_27),
       .X (n_25));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[12] (.CLK (clock), .D (n_24), .Q
       (s0[12]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[14] (.CLK (clock), .D (n_18), .Q
       (s0[14]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[13] (.CLK (clock), .D (n_19), .Q
       (s0[13]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[9] (.CLK (clock), .D (n_23), .Q
       (s0[9]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[15] (.CLK (clock), .D (n_22), .Q
       (s0[15]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[10] (.CLK (clock), .D (n_21), .Q
       (s0[10]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[8] (.CLK (clock), .D (n_17), .Q
       (s0[8]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[11] (.CLK (clock), .D (n_20), .Q
       (s0[11]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[5] (.CLK (clock), .D (n_12), .Q
       (s0[5]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[6] (.CLK (clock), .D (n_13), .Q
       (s0[6]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[0] (.CLK (clock), .D (n_8), .Q
       (s0[0]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[1] (.CLK (clock), .D (n_16), .Q
       (s0[1]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[7] (.CLK (clock), .D (n_9), .Q
       (s0[7]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[2] (.CLK (clock), .D (n_11), .Q
       (s0[2]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[4] (.CLK (clock), .D (n_15), .Q
       (s0[4]));
  sky130_fd_sc_hd__dfxtp_1 \s0_reg[3] (.CLK (clock), .D (n_10), .Q
       (s0[3]));
  sky130_fd_sc_hd__nor2_1 g1128__6083(.A (reset), .B (n_5), .Y (n_24));
  sky130_fd_sc_hd__nor2_1 g1127__2703(.A (reset), .B (n_0), .Y (n_23));
  sky130_fd_sc_hd__nor2_1 g1126__5795(.A (reset), .B (n_4), .Y (n_22));
  sky130_fd_sc_hd__nor2_1 g1129__7344(.A (reset), .B (n_6), .Y (n_21));
  sky130_fd_sc_hd__nor2_1 g1132__1840(.A (reset), .B (n_2), .Y (n_20));
  sky130_fd_sc_hd__nor2_1 g1131__5019(.A (reset), .B (n_7), .Y (n_19));
  sky130_fd_sc_hd__nor2_1 g1130__1857(.A (reset), .B (n_1), .Y (n_18));
  sky130_fd_sc_hd__nor2_1 g1133__9906(.A (reset), .B (n_3), .Y (n_17));
  sky130_fd_sc_hd__and3_1 g1139__8780(.A (n_53), .B (n_14), .C
       (io_in[1]), .X (n_16));
  sky130_fd_sc_hd__and3_1 g1138__4296(.A (n_53), .B (n_14), .C
       (io_in[4]), .X (n_15));
  sky130_fd_sc_hd__and3_1 g1137__3772(.A (n_53), .B (n_14), .C
       (io_in[6]), .X (n_13));
  sky130_fd_sc_hd__and3_1 g1140__1474(.A (n_53), .B (n_14), .C
       (io_in[5]), .X (n_12));
  sky130_fd_sc_hd__and3_1 g1135__4547(.A (n_53), .B (n_14), .C
       (io_in[2]), .X (n_11));
  sky130_fd_sc_hd__and3_1 g1134__9682(.A (n_53), .B (n_14), .C
       (io_in[3]), .X (n_10));
  sky130_fd_sc_hd__and3_1 g1141__2683(.A (n_53), .B (n_14), .C
       (io_in[7]), .X (n_9));
  sky130_fd_sc_hd__and3_1 g1136__1309(.A (n_53), .B (n_14), .C
       (io_in[0]), .X (n_8));
  sky130_fd_sc_hd__mux2i_1 g1144__6877(.A0 (io_in[13]), .A1 (io_in[5]),
       .S (io_shamt[3]), .Y (n_7));
  sky130_fd_sc_hd__mux2i_1 g1143__2900(.A0 (io_in[10]), .A1 (io_in[2]),
       .S (io_shamt[3]), .Y (n_6));
  sky130_fd_sc_hd__mux2i_1 g1142__2391(.A0 (io_in[12]), .A1 (io_in[4]),
       .S (io_shamt[3]), .Y (n_5));
  sky130_fd_sc_hd__mux2i_1 g1145__7675(.A0 (io_in[15]), .A1 (io_in[7]),
       .S (io_shamt[3]), .Y (n_4));
  sky130_fd_sc_hd__mux2i_1 g1148__7118(.A0 (io_in[8]), .A1 (io_in[0]),
       .S (io_shamt[3]), .Y (n_3));
  sky130_fd_sc_hd__mux2i_1 g1147__8757(.A0 (io_in[11]), .A1 (io_in[3]),
       .S (io_shamt[3]), .Y (n_2));
  sky130_fd_sc_hd__mux2i_1 g1146__1786(.A0 (io_in[14]), .A1 (io_in[6]),
       .S (io_shamt[3]), .Y (n_1));
  sky130_fd_sc_hd__mux2i_1 g1149__5953(.A0 (io_in[9]), .A1 (io_in[1]),
       .S (io_shamt[3]), .Y (n_0));
  sky130_fd_sc_hd__inv_1 g1152(.A (io_shamt[2]), .Y (n_27));
  sky130_fd_sc_hd__inv_2 g1153(.A (io_shamt[1]), .Y (n_113));
  sky130_fd_sc_hd__inv_1 g1151(.A (io_shamt[3]), .Y (n_14));
  sky130_fd_sc_hd__inv_1 g1150(.A (reset), .Y (n_53));
endmodule

