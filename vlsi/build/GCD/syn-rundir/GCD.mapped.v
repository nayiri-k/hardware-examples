
// Generated by Cadence Genus(TM) Synthesis Solution 18.13-s027_1
// Generated on: Apr 20 2022 15:13:41 PDT (Apr 20 2022 22:13:41 UTC)

// Verification Directory fv/GCD 

module CLKGATE_RC_CG_MOD(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  sky130_fd_sc_hd__sdlclkp_1 RC_CGIC_INST(.GATE (enable), .CLK (ck_in),
       .SCE (test), .GCLK (ck_out));
endmodule

module CLKGATE_RC_CG_MOD_1(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  sky130_fd_sc_hd__sdlclkp_1 RC_CGIC_INST(.GATE (enable), .CLK (ck_in),
       .SCE (test), .GCLK (ck_out));
endmodule

module GCD(clock, reset, io_a, io_b, io_load, io_out, io_valid);
  input clock, reset, io_load;
  input [15:0] io_a, io_b;
  output [15:0] io_out;
  output io_valid;
  wire clock, reset, io_load;
  wire [15:0] io_a, io_b;
  wire [15:0] io_out;
  wire io_valid;
  wire [15:0] y;
  wire CLKGATE_rc_gclk, CLKGATE_rc_gclk_298, UNCONNECTED, UNCONNECTED0,
       UNCONNECTED1, UNCONNECTED2, UNCONNECTED3, UNCONNECTED4;
  wire UNCONNECTED5, UNCONNECTED6, UNCONNECTED7, UNCONNECTED8,
       UNCONNECTED9, UNCONNECTED10, UNCONNECTED11, UNCONNECTED12;
  wire UNCONNECTED13, UNCONNECTED14, UNCONNECTED15, UNCONNECTED16,
       logic_0_1_net, logic_0_2_net, logic_1_1_net, logic_1_2_net;
  wire logic_1_3_net, logic_1_4_net, logic_1_5_net, logic_1_6_net,
       logic_1_7_net, logic_1_8_net, logic_1_9_net, logic_1_10_net;
  wire logic_1_11_net, logic_1_12_net, logic_1_13_net, logic_1_14_net,
       logic_1_15_net, logic_1_16_net, n_1, n_2;
  wire n_3, n_4, n_5, n_6, n_7, n_8, n_9, n_10;
  wire n_11, n_12, n_13, n_14, n_15, n_16, n_17, n_18;
  wire n_19, n_20, n_21, n_22, n_23, n_24, n_25, n_26;
  wire n_27, n_28, n_29, n_30, n_31, n_32, n_33, n_34;
  wire n_35, n_36, n_37, n_38, n_39, n_40, n_41, n_42;
  wire n_43, n_44, n_45, n_46, n_47, n_48, n_49, n_50;
  wire n_51, n_52, n_53, n_54, n_55, n_56, n_57, n_58;
  wire n_59, n_60, n_61, n_62, n_63, n_64, n_65, n_66;
  wire n_67, n_68, n_69, n_70, n_71, n_72, n_73, n_74;
  wire n_75, n_76, n_77, n_78, n_79, n_80, n_81, n_82;
  wire n_83, n_84, n_85, n_86, n_87, n_88, n_89, n_90;
  wire n_91, n_92, n_93, n_94, n_95, n_96, n_97, n_98;
  wire n_99, n_100, n_101, n_102, n_103, n_104, n_105, n_106;
  wire n_107, n_108, n_109, n_110, n_111, n_112, n_113, n_114;
  wire n_116, n_117, n_118, n_119, n_120, n_121, n_122, n_123;
  wire n_124, n_125, n_126, n_127, n_128, n_129, n_130, n_131;
  wire n_132, n_133, n_134, n_135, n_136, n_137, n_138, n_139;
  wire n_140, n_141, n_142, n_143, n_144, n_145, n_146, n_147;
  wire n_148, n_149, sub_17_24_n_0, sub_17_24_n_1, sub_17_24_n_2,
       sub_17_24_n_3, sub_17_24_n_4, sub_17_24_n_5;
  wire sub_17_24_n_6, sub_17_24_n_7, sub_17_24_n_8, sub_17_24_n_9,
       sub_17_24_n_10, sub_17_24_n_11, sub_17_24_n_12, sub_17_24_n_13;
  wire sub_17_24_n_14, sub_17_24_n_15, sub_17_24_n_16, sub_17_24_n_17,
       sub_17_24_n_18, sub_17_24_n_19, sub_17_24_n_20, sub_17_24_n_21;
  wire sub_17_24_n_22, sub_17_24_n_23, sub_17_24_n_24, sub_17_24_n_25,
       sub_17_24_n_26, sub_17_24_n_27, sub_17_24_n_28, sub_17_24_n_29;
  wire sub_17_24_n_30, sub_17_24_n_31, sub_17_24_n_32, sub_17_24_n_34,
       sub_17_24_n_36, sub_17_24_n_38, sub_17_24_n_40, sub_17_24_n_42;
  wire sub_17_24_n_44, sub_17_24_n_46, sub_17_24_n_48, sub_17_24_n_50,
       sub_17_24_n_52, sub_17_24_n_54, sub_17_24_n_56, sub_17_24_n_58;
  wire sub_17_24_n_60, sub_19_24_n_0, sub_19_24_n_1, sub_19_24_n_2,
       sub_19_24_n_3, sub_19_24_n_4, sub_19_24_n_5, sub_19_24_n_6;
  wire sub_19_24_n_7, sub_19_24_n_8, sub_19_24_n_9, sub_19_24_n_10,
       sub_19_24_n_11, sub_19_24_n_12, sub_19_24_n_13, sub_19_24_n_14;
  wire sub_19_24_n_15, sub_19_24_n_16, sub_19_24_n_17, sub_19_24_n_18,
       sub_19_24_n_19, sub_19_24_n_20, sub_19_24_n_21, sub_19_24_n_22;
  wire sub_19_24_n_23, sub_19_24_n_24, sub_19_24_n_25, sub_19_24_n_26,
       sub_19_24_n_27, sub_19_24_n_28, sub_19_24_n_29, sub_19_24_n_30;
  wire sub_19_24_n_31, sub_19_24_n_32, sub_19_24_n_34, sub_19_24_n_36,
       sub_19_24_n_38, sub_19_24_n_40, sub_19_24_n_42, sub_19_24_n_44;
  wire sub_19_24_n_46, sub_19_24_n_48, sub_19_24_n_50, sub_19_24_n_52,
       sub_19_24_n_54, sub_19_24_n_56, sub_19_24_n_58, sub_19_24_n_60;
  CLKGATE_RC_CG_MOD CLKGATE_RC_CG_HIER_INST0(.enable (n_117), .ck_in
       (clock), .ck_out (CLKGATE_rc_gclk), .test (logic_0_1_net));
  CLKGATE_RC_CG_MOD_1 CLKGATE_RC_CG_HIER_INST1(.enable (n_116), .ck_in
       (clock), .ck_out (CLKGATE_rc_gclk_298), .test (logic_0_2_net));
  sky130_fd_sc_hd__nand2b_1 g1668__8780(.A_N (io_load), .B (n_114), .Y
       (n_117));
  sky130_fd_sc_hd__or2_2 g1669__4296(.A (io_load), .B (n_114), .X
       (n_116));
  sky130_fd_sc_hd__o41ai_1 g1670__3772(.A1 (n_75), .A2 (n_79), .A3
       (n_89), .A4 (n_111), .B1 (n_105), .Y (n_114));
  sky130_fd_sc_hd__and2_0 g1671__1474(.A (n_112), .B (n_71), .X
       (n_113));
  sky130_fd_sc_hd__nor4_1 g1672__4547(.A (y[4]), .B (y[5]), .C (y[7]),
       .D (n_109), .Y (n_112));
  sky130_fd_sc_hd__a221oi_1 g1673__9682(.A1 (n_98), .A2 (y[8]), .B1
       (n_93), .B2 (y[9]), .C1 (n_110), .Y (n_111));
  sky130_fd_sc_hd__o21ai_0 g1674__2683(.A1 (n_101), .A2 (n_108), .B1
       (n_96), .Y (n_110));
  sky130_fd_sc_hd__or4_1 g1675__1309(.A (y[6]), .B (y[12]), .C (y[13]),
       .D (n_106), .X (n_109));
  sky130_fd_sc_hd__a2111oi_0 g1676__6877(.A1 (n_97), .A2 (y[4]), .B1
       (n_103), .C1 (n_76), .D1 (n_107), .Y (n_108));
  sky130_fd_sc_hd__a221oi_1 g1677__2900(.A1 (n_57), .A2 (n_69), .B1
       (n_104), .B2 (n_81), .C1 (n_100), .Y (n_107));
  sky130_fd_sc_hd__or4_1 g1678__2391(.A (y[0]), .B (y[9]), .C (y[8]),
       .D (n_99), .X (n_106));
  sky130_fd_sc_hd__a221oi_1 g1679__7675(.A1 (n_67), .A2 (y[15]), .B1
       (n_88), .B2 (y[14]), .C1 (n_102), .Y (n_105));
  sky130_fd_sc_hd__maj3_1 g1680__7118(.A (n_53), .B (n_95), .C (n_72),
       .X (n_104));
  sky130_fd_sc_hd__a22o_1 g1681__8757(.A1 (n_94), .A2 (y[5]), .B1
       (n_87), .B2 (y[6]), .X (n_103));
  sky130_fd_sc_hd__a21oi_1 g1682__1786(.A1 (n_90), .A2 (n_82), .B1
       (n_89), .Y (n_102));
  sky130_fd_sc_hd__a21oi_1 g1683__5953(.A1 (n_91), .A2 (y[8]), .B1
       (n_98), .Y (n_101));
  sky130_fd_sc_hd__a21oi_1 g1684__5703(.A1 (n_92), .A2 (y[4]), .B1
       (n_97), .Y (n_100));
  sky130_fd_sc_hd__or4_1 g1685__7114(.A (y[15]), .B (y[11]), .C
       (y[14]), .D (n_84), .X (n_99));
  sky130_fd_sc_hd__nor2b_1 g1686__5266(.A (n_50), .B_N (n_91), .Y
       (n_98));
  sky130_fd_sc_hd__nor2b_1 g1687__2250(.A (n_51), .B_N (n_92), .Y
       (n_97));
  sky130_fd_sc_hd__maj3_1 g1688__6083(.A (n_63), .B (n_74), .C (n_68),
       .X (n_96));
  sky130_fd_sc_hd__maj3_1 g1689__2703(.A (n_52), .B (n_80), .C (n_73),
       .X (n_95));
  sky130_fd_sc_hd__nor2_1 g1690__5795(.A (n_62), .B (n_85), .Y (n_94));
  sky130_fd_sc_hd__nor2_1 g1691__7344(.A (n_61), .B (n_86), .Y (n_93));
  sky130_fd_sc_hd__or3b_1 g1692__1840(.A (n_55), .B (n_79), .C_N
       (y[12]), .X (n_90));
  sky130_fd_sc_hd__a21oi_1 g1693__5019(.A1 (n_62), .A2 (n_70), .B1
       (n_85), .Y (n_92));
  sky130_fd_sc_hd__a21oi_1 g1694__1857(.A1 (n_61), .A2 (n_66), .B1
       (n_86), .Y (n_91));
  sky130_fd_sc_hd__nor2_1 g1695__9906(.A (n_60), .B (n_77), .Y (n_88));
  sky130_fd_sc_hd__nor2_1 g1696__8780(.A (n_59), .B (n_83), .Y (n_87));
  sky130_fd_sc_hd__o21ai_0 g1697__4296(.A1 (y[14]), .A2 (n_65), .B1
       (n_78), .Y (n_89));
  sky130_fd_sc_hd__nand3_1 g1698__3772(.A (n_72), .B (n_69), .C (n_73),
       .Y (n_84));
  sky130_fd_sc_hd__a22o_1 g1699__1474(.A1 (n_56), .A2 (n_71), .B1
       (n_63), .B2 (n_68), .X (n_86));
  sky130_fd_sc_hd__o21bai_1 g1700__4547(.A1 (y[6]), .A2 (n_64), .B1_N
       (n_83), .Y (n_85));
  sky130_fd_sc_hd__nand2b_1 g1701__9682(.A_N (n_54), .B (y[13]), .Y
       (n_82));
  sky130_fd_sc_hd__or2_2 g1702__2683(.A (n_69), .B (n_57), .X (n_81));
  sky130_fd_sc_hd__nor2b_1 g1703__1309(.A (y[0]), .B_N (io_out[0]), .Y
       (n_80));
  sky130_fd_sc_hd__nor2b_1 g1704__6877(.A (y[7]), .B_N (n_58), .Y
       (n_83));
  sky130_fd_sc_hd__inv_1 g1705(.A (n_77), .Y (n_78));
  sky130_fd_sc_hd__nor2b_1 g1706__2900(.A (n_58), .B_N (y[7]), .Y
       (n_76));
  sky130_fd_sc_hd__nor2b_1 g1707__2391(.A (y[12]), .B_N (n_55), .Y
       (n_75));
  sky130_fd_sc_hd__nor2b_1 g1708__7675(.A (y[13]), .B_N (n_54), .Y
       (n_79));
  sky130_fd_sc_hd__nor2_1 g1709__7118(.A (y[15]), .B (n_67), .Y (n_77));
  sky130_fd_sc_hd__or2_2 g1710__8757(.A (n_71), .B (n_56), .X (n_74));
  sky130_fd_sc_hd__inv_2 g1711(.A (y[1]), .Y (n_73));
  sky130_fd_sc_hd__inv_2 g1712(.A (y[2]), .Y (n_72));
  sky130_fd_sc_hd__inv_2 g1713(.A (y[10]), .Y (n_71));
  sky130_fd_sc_hd__inv_1 g1714(.A (y[5]), .Y (n_70));
  sky130_fd_sc_hd__inv_2 g1715(.A (y[3]), .Y (n_69));
  sky130_fd_sc_hd__inv_2 g1716(.A (y[11]), .Y (n_68));
  sky130_fd_sc_hd__inv_2 g1717(.A (n_49), .Y (n_67));
  sky130_fd_sc_hd__inv_1 g1720(.A (y[9]), .Y (n_66));
  sky130_fd_sc_hd__inv_1 drc_bufs1734(.A (n_60), .Y (n_65));
  sky130_fd_sc_hd__inv_1 drc_bufs1738(.A (n_59), .Y (n_64));
  sky130_fd_sc_hd__dlygate4sd2_1 drc_bufs1760(.A (io_out[2]), .X
       (n_53));
  sky130_fd_sc_hd__dlygate4sd2_1 drc_bufs1761(.A (io_out[1]), .X
       (n_52));
  sky130_fd_sc_hd__dlygate4sd2_1 drc_bufs1762(.A (io_out[4]), .X
       (n_51));
  sky130_fd_sc_hd__dlygate4sd2_1 drc_bufs1763(.A (io_out[8]), .X
       (n_50));
  sky130_fd_sc_hd__buf_8 drc_bufs1766(.A (n_113), .X (io_valid));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1767(.A (io_out[14]), .X
       (n_60));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1768(.A (io_out[12]), .X
       (n_55));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1769(.A (io_out[7]), .X
       (n_58));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1770(.A (io_out[3]), .X
       (n_57));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1771(.A (io_out[11]), .X
       (n_63));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1772(.A (io_out[6]), .X
       (n_59));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1773(.A (io_out[5]), .X
       (n_62));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1774(.A (io_out[13]), .X
       (n_54));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1775(.A (io_out[10]), .X
       (n_56));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1776(.A (io_out[9]), .X
       (n_61));
  sky130_fd_sc_hd__dlygate4sd1_1 drc_bufs1781(.A (io_out[15]), .X
       (n_49));
  sky130_fd_sc_hd__dfstp_1 \x_reg[0] (.SET_B (logic_1_1_net), .CLK
       (CLKGATE_rc_gclk), .D (n_1), .Q (n_33));
  sky130_fd_sc_hd__dfstp_1 \x_reg[1] (.SET_B (logic_1_8_net), .CLK
       (CLKGATE_rc_gclk), .D (n_10), .Q (n_34));
  sky130_fd_sc_hd__dfstp_1 \x_reg[2] (.SET_B (logic_1_9_net), .CLK
       (CLKGATE_rc_gclk), .D (n_8), .Q (n_35));
  sky130_fd_sc_hd__dfstp_1 \x_reg[3] (.SET_B (logic_1_10_net), .CLK
       (CLKGATE_rc_gclk), .D (n_4), .Q (n_36));
  sky130_fd_sc_hd__dfstp_1 \x_reg[4] (.SET_B (logic_1_11_net), .CLK
       (CLKGATE_rc_gclk), .D (n_3), .Q (n_37));
  sky130_fd_sc_hd__dfstp_1 \x_reg[5] (.SET_B (logic_1_12_net), .CLK
       (CLKGATE_rc_gclk), .D (n_2), .Q (n_38));
  sky130_fd_sc_hd__dfstp_1 \x_reg[6] (.SET_B (logic_1_13_net), .CLK
       (CLKGATE_rc_gclk), .D (n_16), .Q (n_39));
  sky130_fd_sc_hd__dfstp_1 \x_reg[7] (.SET_B (logic_1_14_net), .CLK
       (CLKGATE_rc_gclk), .D (n_30), .Q (n_40));
  sky130_fd_sc_hd__dfstp_1 \x_reg[8] (.SET_B (logic_1_15_net), .CLK
       (CLKGATE_rc_gclk), .D (n_17), .Q (n_41));
  sky130_fd_sc_hd__dfstp_1 \x_reg[9] (.SET_B (logic_1_16_net), .CLK
       (CLKGATE_rc_gclk), .D (n_31), .Q (n_42));
  sky130_fd_sc_hd__dfstp_1 \x_reg[10] (.SET_B (logic_1_2_net), .CLK
       (CLKGATE_rc_gclk), .D (n_29), .Q (n_43));
  sky130_fd_sc_hd__dfstp_1 \x_reg[11] (.SET_B (logic_1_3_net), .CLK
       (CLKGATE_rc_gclk), .D (n_28), .Q (n_44));
  sky130_fd_sc_hd__dfstp_1 \x_reg[12] (.SET_B (logic_1_4_net), .CLK
       (CLKGATE_rc_gclk), .D (n_27), .Q (n_45));
  sky130_fd_sc_hd__dfstp_1 \x_reg[13] (.SET_B (logic_1_5_net), .CLK
       (CLKGATE_rc_gclk), .D (n_26), .Q (n_46));
  sky130_fd_sc_hd__dfstp_1 \x_reg[14] (.SET_B (logic_1_6_net), .CLK
       (CLKGATE_rc_gclk), .D (n_25), .Q (n_47));
  sky130_fd_sc_hd__dfstp_1 \x_reg[15] (.SET_B (logic_1_7_net), .CLK
       (CLKGATE_rc_gclk), .D (n_24), .Q (n_48));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[0] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_23), .Q (y[0]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[1] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_22), .Q (y[1]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[2] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_21), .Q (y[2]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[3] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_20), .Q (y[3]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[4] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_19), .Q (y[4]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[5] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_18), .Q (y[5]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[6] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_32), .Q (y[6]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[7] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_15), .Q (y[7]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[8] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_14), .Q (y[8]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[9] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_13), .Q (y[9]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[10] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_12), .Q (y[10]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[11] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_11), .Q (y[11]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[12] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_9), .Q (y[12]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[13] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_7), .Q (y[13]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[14] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_6), .Q (y[14]));
  sky130_fd_sc_hd__dfxtp_1 \y_reg[15] (.CLK (CLKGATE_rc_gclk_298), .D
       (n_5), .Q (y[15]));
  sky130_fd_sc_hd__mux2_2 g1470__1786(.A0 (n_124), .A1 (io_b[6]), .S
       (io_load), .X (n_32));
  sky130_fd_sc_hd__mux2_2 g1471__5953(.A0 (n_143), .A1 (io_a[9]), .S
       (io_load), .X (n_31));
  sky130_fd_sc_hd__mux2_2 g1472__5703(.A0 (n_141), .A1 (io_a[7]), .S
       (io_load), .X (n_30));
  sky130_fd_sc_hd__mux2_2 g1473__7114(.A0 (n_144), .A1 (io_a[10]), .S
       (io_load), .X (n_29));
  sky130_fd_sc_hd__mux2_2 g1474__5266(.A0 (n_145), .A1 (io_a[11]), .S
       (io_load), .X (n_28));
  sky130_fd_sc_hd__mux2_2 g1475__2250(.A0 (n_146), .A1 (io_a[12]), .S
       (io_load), .X (n_27));
  sky130_fd_sc_hd__mux2_2 g1476__6083(.A0 (n_147), .A1 (io_a[13]), .S
       (io_load), .X (n_26));
  sky130_fd_sc_hd__mux2_2 g1477__2703(.A0 (n_148), .A1 (io_a[14]), .S
       (io_load), .X (n_25));
  sky130_fd_sc_hd__mux2_2 g1478__5795(.A0 (n_149), .A1 (io_a[15]), .S
       (io_load), .X (n_24));
  sky130_fd_sc_hd__mux2_2 g1479__7344(.A0 (n_118), .A1 (io_b[0]), .S
       (io_load), .X (n_23));
  sky130_fd_sc_hd__mux2_2 g1480__1840(.A0 (n_119), .A1 (io_b[1]), .S
       (io_load), .X (n_22));
  sky130_fd_sc_hd__mux2_2 g1481__5019(.A0 (n_120), .A1 (io_b[2]), .S
       (io_load), .X (n_21));
  sky130_fd_sc_hd__mux2_2 g1482__1857(.A0 (n_121), .A1 (io_b[3]), .S
       (io_load), .X (n_20));
  sky130_fd_sc_hd__mux2_2 g1483__9906(.A0 (n_122), .A1 (io_b[4]), .S
       (io_load), .X (n_19));
  sky130_fd_sc_hd__mux2_2 g1484__8780(.A0 (n_123), .A1 (io_b[5]), .S
       (io_load), .X (n_18));
  sky130_fd_sc_hd__mux2_2 g1485__4296(.A0 (n_142), .A1 (io_a[8]), .S
       (io_load), .X (n_17));
  sky130_fd_sc_hd__mux2_2 g1486__3772(.A0 (n_140), .A1 (io_a[6]), .S
       (io_load), .X (n_16));
  sky130_fd_sc_hd__mux2_2 g1487__1474(.A0 (n_125), .A1 (io_b[7]), .S
       (io_load), .X (n_15));
  sky130_fd_sc_hd__mux2_2 g1488__4547(.A0 (n_126), .A1 (io_b[8]), .S
       (io_load), .X (n_14));
  sky130_fd_sc_hd__mux2_2 g1489__9682(.A0 (n_127), .A1 (io_b[9]), .S
       (io_load), .X (n_13));
  sky130_fd_sc_hd__mux2_2 g1490__2683(.A0 (n_128), .A1 (io_b[10]), .S
       (io_load), .X (n_12));
  sky130_fd_sc_hd__mux2_2 g1491__1309(.A0 (n_129), .A1 (io_b[11]), .S
       (io_load), .X (n_11));
  sky130_fd_sc_hd__mux2_2 g1492__6877(.A0 (n_135), .A1 (io_a[1]), .S
       (io_load), .X (n_10));
  sky130_fd_sc_hd__mux2_2 g1493__2900(.A0 (n_130), .A1 (io_b[12]), .S
       (io_load), .X (n_9));
  sky130_fd_sc_hd__mux2_2 g1494__2391(.A0 (n_136), .A1 (io_a[2]), .S
       (io_load), .X (n_8));
  sky130_fd_sc_hd__mux2_2 g1495__7675(.A0 (n_131), .A1 (io_b[13]), .S
       (io_load), .X (n_7));
  sky130_fd_sc_hd__mux2_2 g1496__7118(.A0 (n_132), .A1 (io_b[14]), .S
       (io_load), .X (n_6));
  sky130_fd_sc_hd__mux2_2 g1497__8757(.A0 (n_133), .A1 (io_b[15]), .S
       (io_load), .X (n_5));
  sky130_fd_sc_hd__mux2_2 g1498__1786(.A0 (n_137), .A1 (io_a[3]), .S
       (io_load), .X (n_4));
  sky130_fd_sc_hd__mux2_2 g1499__5953(.A0 (n_138), .A1 (io_a[4]), .S
       (io_load), .X (n_3));
  sky130_fd_sc_hd__mux2_2 g1500__5703(.A0 (n_139), .A1 (io_a[5]), .S
       (io_load), .X (n_2));
  sky130_fd_sc_hd__mux2_2 g1501__7114(.A0 (n_134), .A1 (io_a[0]), .S
       (io_load), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_44), .X (io_out[11]));
  sky130_fd_sc_hd__buf_8 drc_bufs1502(.A (n_38), .X (io_out[5]));
  sky130_fd_sc_hd__buf_8 drc_bufs1503(.A (n_42), .X (io_out[9]));
  sky130_fd_sc_hd__buf_8 drc_bufs1504(.A (n_47), .X (io_out[14]));
  sky130_fd_sc_hd__buf_8 drc_bufs1505(.A (n_39), .X (io_out[6]));
  sky130_fd_sc_hd__buf_8 drc_bufs1506(.A (n_40), .X (io_out[7]));
  sky130_fd_sc_hd__buf_8 drc_bufs1507(.A (n_36), .X (io_out[3]));
  sky130_fd_sc_hd__buf_8 drc_bufs1508(.A (n_43), .X (io_out[10]));
  sky130_fd_sc_hd__buf_8 drc_bufs1509(.A (n_45), .X (io_out[12]));
  sky130_fd_sc_hd__buf_8 drc_bufs1510(.A (n_46), .X (io_out[13]));
  sky130_fd_sc_hd__buf_8 drc_bufs1511(.A (n_34), .X (io_out[1]));
  sky130_fd_sc_hd__buf_8 drc_bufs1512(.A (n_35), .X (io_out[2]));
  sky130_fd_sc_hd__buf_8 drc_bufs1513(.A (n_37), .X (io_out[4]));
  sky130_fd_sc_hd__buf_8 drc_bufs1514(.A (n_48), .X (io_out[15]));
  sky130_fd_sc_hd__buf_8 drc_bufs1515(.A (n_41), .X (io_out[8]));
  sky130_fd_sc_hd__buf_8 drc_bufs1516(.A (n_33), .X (io_out[0]));
  sky130_fd_sc_hd__xor2_1 sub_17_24_g1033__5266(.A (sub_17_24_n_32), .B
       (sub_17_24_n_60), .X (n_149));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1034__2250(.A (sub_17_24_n_11), .B
       (sub_17_24_n_18), .CIN (sub_17_24_n_58), .COUT (sub_17_24_n_60),
       .SUM (n_148));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1035__6083(.A (sub_17_24_n_6), .B
       (sub_17_24_n_24), .CIN (sub_17_24_n_56), .COUT (sub_17_24_n_58),
       .SUM (n_147));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1036__2703(.A (sub_17_24_n_7), .B
       (sub_17_24_n_22), .CIN (sub_17_24_n_54), .COUT (sub_17_24_n_56),
       .SUM (n_146));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1037__5795(.A (sub_17_24_n_15), .B
       (sub_17_24_n_16), .CIN (sub_17_24_n_52), .COUT (sub_17_24_n_54),
       .SUM (n_145));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1038__7344(.A (sub_17_24_n_9), .B
       (sub_17_24_n_25), .CIN (sub_17_24_n_50), .COUT (sub_17_24_n_52),
       .SUM (n_144));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1039__1840(.A (sub_17_24_n_14), .B
       (sub_17_24_n_29), .CIN (sub_17_24_n_48), .COUT (sub_17_24_n_50),
       .SUM (n_143));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1040__5019(.A (sub_17_24_n_3), .B
       (sub_17_24_n_28), .CIN (sub_17_24_n_46), .COUT (sub_17_24_n_48),
       .SUM (n_142));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1041__1857(.A (sub_17_24_n_10), .B
       (sub_17_24_n_30), .CIN (sub_17_24_n_44), .COUT (sub_17_24_n_46),
       .SUM (n_141));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1042__9906(.A (sub_17_24_n_12), .B
       (sub_17_24_n_26), .CIN (sub_17_24_n_42), .COUT (sub_17_24_n_44),
       .SUM (n_140));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1043__8780(.A (sub_17_24_n_13), .B
       (sub_17_24_n_19), .CIN (sub_17_24_n_40), .COUT (sub_17_24_n_42),
       .SUM (n_139));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1044__4296(.A (sub_17_24_n_1), .B
       (sub_17_24_n_27), .CIN (sub_17_24_n_38), .COUT (sub_17_24_n_40),
       .SUM (n_138));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1045__3772(.A (sub_17_24_n_8), .B
       (sub_17_24_n_21), .CIN (sub_17_24_n_36), .COUT (sub_17_24_n_38),
       .SUM (n_137));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1046__1474(.A (sub_17_24_n_4), .B
       (sub_17_24_n_17), .CIN (sub_17_24_n_34), .COUT (sub_17_24_n_36),
       .SUM (n_136));
  sky130_fd_sc_hd__fa_1 sub_17_24_g1047__4547(.A (sub_17_24_n_5), .B
       (sub_17_24_n_23), .CIN (sub_17_24_n_31), .COUT (sub_17_24_n_34),
       .SUM (n_135));
  sky130_fd_sc_hd__o21ai_0 sub_17_24_g1048__9682(.A1 (y[0]), .A2
       (sub_17_24_n_20), .B1 (sub_17_24_n_31), .Y (n_134));
  sky130_fd_sc_hd__xnor2_1 sub_17_24_g1049__2683(.A (y[15]), .B
       (sub_17_24_n_2), .Y (sub_17_24_n_32));
  sky130_fd_sc_hd__nand2_1 sub_17_24_g1050__1309(.A (sub_17_24_n_20),
       .B (y[0]), .Y (sub_17_24_n_31));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1051(.A (y[7]), .Y
       (sub_17_24_n_30));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1052(.A (y[9]), .Y
       (sub_17_24_n_29));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1053(.A (y[8]), .Y
       (sub_17_24_n_28));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1054(.A (y[4]), .Y
       (sub_17_24_n_27));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1055(.A (y[6]), .Y
       (sub_17_24_n_26));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1056(.A (y[10]), .Y
       (sub_17_24_n_25));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1057(.A (y[13]), .Y
       (sub_17_24_n_24));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1058(.A (y[1]), .Y
       (sub_17_24_n_23));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1059(.A (y[12]), .Y
       (sub_17_24_n_22));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1060(.A (y[3]), .Y
       (sub_17_24_n_21));
  sky130_fd_sc_hd__inv_1 sub_17_24_g1061(.A (sub_17_24_n_0), .Y
       (sub_17_24_n_20));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1062(.A (y[5]), .Y
       (sub_17_24_n_19));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1063(.A (y[14]), .Y
       (sub_17_24_n_18));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1064(.A (y[2]), .Y
       (sub_17_24_n_17));
  sky130_fd_sc_hd__inv_2 sub_17_24_g1065(.A (y[11]), .Y
       (sub_17_24_n_16));
  sky130_fd_sc_hd__dlygate4sd2_1 sub_17_24_drc_bufs1080(.A (io_out[0]),
       .X (sub_17_24_n_0));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1081(.A
       (io_out[11]), .X (sub_17_24_n_15));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1082(.A (io_out[9]),
       .X (sub_17_24_n_14));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1083(.A (io_out[5]),
       .X (sub_17_24_n_13));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1084(.A (io_out[6]),
       .X (sub_17_24_n_12));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1085(.A
       (io_out[14]), .X (sub_17_24_n_11));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1086(.A (io_out[7]),
       .X (sub_17_24_n_10));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1087(.A
       (io_out[15]), .X (sub_17_24_n_2));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1088(.A
       (io_out[10]), .X (sub_17_24_n_9));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1089(.A (io_out[3]),
       .X (sub_17_24_n_8));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1090(.A
       (io_out[12]), .X (sub_17_24_n_7));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1091(.A
       (io_out[13]), .X (sub_17_24_n_6));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1092(.A (io_out[2]),
       .X (sub_17_24_n_4));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1093(.A (io_out[1]),
       .X (sub_17_24_n_5));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1094(.A (io_out[4]),
       .X (sub_17_24_n_1));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_17_24_drc_bufs1095(.A (io_out[8]),
       .X (sub_17_24_n_3));
  sky130_fd_sc_hd__xor2_1 sub_19_24_g1033__6877(.A (sub_19_24_n_32), .B
       (sub_19_24_n_60), .X (n_133));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1034__2900(.A (y[14]), .B
       (sub_19_24_n_18), .CIN (sub_19_24_n_58), .COUT (sub_19_24_n_60),
       .SUM (n_132));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1035__2391(.A (y[13]), .B
       (sub_19_24_n_24), .CIN (sub_19_24_n_56), .COUT (sub_19_24_n_58),
       .SUM (n_131));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1036__7675(.A (y[12]), .B
       (sub_19_24_n_22), .CIN (sub_19_24_n_54), .COUT (sub_19_24_n_56),
       .SUM (n_130));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1037__7118(.A (y[11]), .B
       (sub_19_24_n_16), .CIN (sub_19_24_n_52), .COUT (sub_19_24_n_54),
       .SUM (n_129));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1038__8757(.A (y[10]), .B
       (sub_19_24_n_25), .CIN (sub_19_24_n_50), .COUT (sub_19_24_n_52),
       .SUM (n_128));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1039__1786(.A (y[9]), .B
       (sub_19_24_n_29), .CIN (sub_19_24_n_48), .COUT (sub_19_24_n_50),
       .SUM (n_127));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1040__5953(.A (y[8]), .B
       (sub_19_24_n_28), .CIN (sub_19_24_n_46), .COUT (sub_19_24_n_48),
       .SUM (n_126));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1041__5703(.A (y[7]), .B
       (sub_19_24_n_30), .CIN (sub_19_24_n_44), .COUT (sub_19_24_n_46),
       .SUM (n_125));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1042__7114(.A (y[6]), .B
       (sub_19_24_n_26), .CIN (sub_19_24_n_42), .COUT (sub_19_24_n_44),
       .SUM (n_124));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1043__5266(.A (y[5]), .B
       (sub_19_24_n_19), .CIN (sub_19_24_n_40), .COUT (sub_19_24_n_42),
       .SUM (n_123));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1044__2250(.A (y[4]), .B
       (sub_19_24_n_27), .CIN (sub_19_24_n_38), .COUT (sub_19_24_n_40),
       .SUM (n_122));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1045__6083(.A (y[3]), .B
       (sub_19_24_n_21), .CIN (sub_19_24_n_36), .COUT (sub_19_24_n_38),
       .SUM (n_121));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1046__2703(.A (y[2]), .B
       (sub_19_24_n_17), .CIN (sub_19_24_n_34), .COUT (sub_19_24_n_36),
       .SUM (n_120));
  sky130_fd_sc_hd__fa_1 sub_19_24_g1047__5795(.A (y[1]), .B
       (sub_19_24_n_23), .CIN (sub_19_24_n_31), .COUT (sub_19_24_n_34),
       .SUM (n_119));
  sky130_fd_sc_hd__o21ai_0 sub_19_24_g1048__7344(.A1 (sub_19_24_n_15),
       .A2 (sub_19_24_n_20), .B1 (sub_19_24_n_31), .Y (n_118));
  sky130_fd_sc_hd__xnor2_1 sub_19_24_g1049__1840(.A (sub_19_24_n_0), .B
       (y[15]), .Y (sub_19_24_n_32));
  sky130_fd_sc_hd__nand2_1 sub_19_24_g1050__5019(.A (sub_19_24_n_20),
       .B (sub_19_24_n_15), .Y (sub_19_24_n_31));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1051(.A (sub_19_24_n_9), .Y
       (sub_19_24_n_30));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1052(.A (sub_19_24_n_13), .Y
       (sub_19_24_n_29));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1053(.A (sub_19_24_n_2), .Y
       (sub_19_24_n_28));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1054(.A (sub_19_24_n_1), .Y
       (sub_19_24_n_27));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1055(.A (sub_19_24_n_10), .Y
       (sub_19_24_n_26));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1056(.A (sub_19_24_n_7), .Y
       (sub_19_24_n_25));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1057(.A (sub_19_24_n_5), .Y
       (sub_19_24_n_24));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1058(.A (sub_19_24_n_4), .Y
       (sub_19_24_n_23));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1059(.A (sub_19_24_n_6), .Y
       (sub_19_24_n_22));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1060(.A (sub_19_24_n_8), .Y
       (sub_19_24_n_21));
  sky130_fd_sc_hd__inv_1 sub_19_24_g1061(.A (y[0]), .Y
       (sub_19_24_n_20));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1062(.A (sub_19_24_n_12), .Y
       (sub_19_24_n_19));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1063(.A (sub_19_24_n_11), .Y
       (sub_19_24_n_18));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1064(.A (sub_19_24_n_3), .Y
       (sub_19_24_n_17));
  sky130_fd_sc_hd__inv_2 sub_19_24_g1065(.A (sub_19_24_n_14), .Y
       (sub_19_24_n_16));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1084(.A
       (io_out[11]), .X (sub_19_24_n_14));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1085(.A (io_out[9]),
       .X (sub_19_24_n_13));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1086(.A (io_out[5]),
       .X (sub_19_24_n_12));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1087(.A (io_out[6]),
       .X (sub_19_24_n_10));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1088(.A
       (io_out[14]), .X (sub_19_24_n_11));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1089(.A (io_out[7]),
       .X (sub_19_24_n_9));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1090(.A
       (io_out[10]), .X (sub_19_24_n_7));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1091(.A (io_out[3]),
       .X (sub_19_24_n_8));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1092(.A
       (io_out[12]), .X (sub_19_24_n_6));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1093(.A
       (io_out[13]), .X (sub_19_24_n_5));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1094(.A (io_out[1]),
       .X (sub_19_24_n_4));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1095(.A (io_out[2]),
       .X (sub_19_24_n_3));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1096(.A (io_out[8]),
       .X (sub_19_24_n_2));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1097(.A
       (io_out[15]), .X (sub_19_24_n_0));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1098(.A (io_out[4]),
       .X (sub_19_24_n_1));
  sky130_fd_sc_hd__dlygate4sd1_1 sub_19_24_drc_bufs1099(.A (io_out[0]),
       .X (sub_19_24_n_15));
  sky130_fd_sc_hd__conb_1 tie_0_cell(.HI (UNCONNECTED), .LO
       (logic_0_1_net));
  sky130_fd_sc_hd__conb_1 tie_0_cell1(.HI (UNCONNECTED0), .LO
       (logic_0_2_net));
  sky130_fd_sc_hd__conb_1 tie_1_cell(.HI (logic_1_1_net), .LO
       (UNCONNECTED1));
  sky130_fd_sc_hd__conb_1 tie_1_cell1(.HI (logic_1_2_net), .LO
       (UNCONNECTED2));
  sky130_fd_sc_hd__conb_1 tie_1_cell2(.HI (logic_1_3_net), .LO
       (UNCONNECTED3));
  sky130_fd_sc_hd__conb_1 tie_1_cell3(.HI (logic_1_4_net), .LO
       (UNCONNECTED4));
  sky130_fd_sc_hd__conb_1 tie_1_cell4(.HI (logic_1_5_net), .LO
       (UNCONNECTED5));
  sky130_fd_sc_hd__conb_1 tie_1_cell5(.HI (logic_1_6_net), .LO
       (UNCONNECTED6));
  sky130_fd_sc_hd__conb_1 tie_1_cell6(.HI (logic_1_7_net), .LO
       (UNCONNECTED7));
  sky130_fd_sc_hd__conb_1 tie_1_cell7(.HI (logic_1_8_net), .LO
       (UNCONNECTED8));
  sky130_fd_sc_hd__conb_1 tie_1_cell8(.HI (logic_1_9_net), .LO
       (UNCONNECTED9));
  sky130_fd_sc_hd__conb_1 tie_1_cell9(.HI (logic_1_10_net), .LO
       (UNCONNECTED10));
  sky130_fd_sc_hd__conb_1 tie_1_cell10(.HI (logic_1_11_net), .LO
       (UNCONNECTED11));
  sky130_fd_sc_hd__conb_1 tie_1_cell11(.HI (logic_1_12_net), .LO
       (UNCONNECTED12));
  sky130_fd_sc_hd__conb_1 tie_1_cell12(.HI (logic_1_13_net), .LO
       (UNCONNECTED13));
  sky130_fd_sc_hd__conb_1 tie_1_cell13(.HI (logic_1_14_net), .LO
       (UNCONNECTED14));
  sky130_fd_sc_hd__conb_1 tie_1_cell14(.HI (logic_1_15_net), .LO
       (UNCONNECTED15));
  sky130_fd_sc_hd__conb_1 tie_1_cell15(.HI (logic_1_16_net), .LO
       (UNCONNECTED16));
endmodule

