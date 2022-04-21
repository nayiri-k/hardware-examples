
// Generated by Cadence Genus(TM) Synthesis Solution 18.13-s027_1
// Generated on: Apr 20 2022 15:11:05 PDT (Apr 20 2022 22:11:05 UTC)

// Verification Directory fv/EnableShiftRegister 

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

module CLKGATE_RC_CG_MOD_2(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  sky130_fd_sc_hd__sdlclkp_1 RC_CGIC_INST(.GATE (enable), .CLK (ck_in),
       .SCE (test), .GCLK (ck_out));
endmodule

module CLKGATE_RC_CG_MOD_3(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  sky130_fd_sc_hd__sdlclkp_1 RC_CGIC_INST(.GATE (enable), .CLK (ck_in),
       .SCE (test), .GCLK (ck_out));
endmodule

module EnableShiftRegister(clock, reset, io_in, io_shift, io_out);
  input clock, reset, io_shift;
  input [3:0] io_in;
  output [3:0] io_out;
  wire clock, reset, io_shift;
  wire [3:0] io_in;
  wire [3:0] io_out;
  wire [3:0] r2;
  wire [3:0] r1;
  wire [3:0] r0;
  wire CLKGATE_rc_gclk, CLKGATE_rc_gclk_107, CLKGATE_rc_gclk_109,
       CLKGATE_rc_gclk_111, UNCONNECTED, UNCONNECTED0, UNCONNECTED1,
       UNCONNECTED2;
  wire logic_0_1_net, logic_0_2_net, logic_0_3_net, logic_0_4_net, n_0,
       n_1, n_2, n_3;
  wire n_4, n_5, n_6, n_7, n_8, n_9, n_10, n_11;
  wire n_12, n_13, n_14, n_15, n_16, n_17, n_18, n_19;
  wire n_20, n_21, n_22, n_23, n_25;
  CLKGATE_RC_CG_MOD CLKGATE_RC_CG_HIER_INST0(.enable (n_25), .ck_in
       (clock), .ck_out (CLKGATE_rc_gclk), .test (logic_0_1_net));
  CLKGATE_RC_CG_MOD_1 CLKGATE_RC_CG_HIER_INST1(.enable (n_25), .ck_in
       (clock), .ck_out (CLKGATE_rc_gclk_107), .test (logic_0_2_net));
  CLKGATE_RC_CG_MOD_2 CLKGATE_RC_CG_HIER_INST2(.enable (n_25), .ck_in
       (clock), .ck_out (CLKGATE_rc_gclk_109), .test (logic_0_3_net));
  CLKGATE_RC_CG_MOD_3 CLKGATE_RC_CG_HIER_INST3(.enable (n_25), .ck_in
       (clock), .ck_out (CLKGATE_rc_gclk_111), .test (logic_0_4_net));
  sky130_fd_sc_hd__dfxtp_1 \r3_reg[3] (.CLK (CLKGATE_rc_gclk_111), .D
       (n_12), .Q (n_22));
  sky130_fd_sc_hd__inv_16 g68(.A (n_23), .Y (io_out[3]));
  sky130_fd_sc_hd__inv_2 g69(.A (n_22), .Y (n_23));
  sky130_fd_sc_hd__dfxtp_1 \r3_reg[2] (.CLK (CLKGATE_rc_gclk_111), .D
       (n_13), .Q (n_20));
  sky130_fd_sc_hd__inv_16 g71(.A (n_21), .Y (io_out[2]));
  sky130_fd_sc_hd__inv_2 g72(.A (n_20), .Y (n_21));
  sky130_fd_sc_hd__dfxtp_1 \r3_reg[0] (.CLK (CLKGATE_rc_gclk_111), .D
       (n_15), .Q (n_18));
  sky130_fd_sc_hd__inv_16 g74(.A (n_19), .Y (io_out[0]));
  sky130_fd_sc_hd__inv_2 g75(.A (n_18), .Y (n_19));
  sky130_fd_sc_hd__dfxtp_1 \r3_reg[1] (.CLK (CLKGATE_rc_gclk_111), .D
       (n_14), .Q (n_16));
  sky130_fd_sc_hd__inv_16 g77(.A (n_17), .Y (io_out[1]));
  sky130_fd_sc_hd__inv_2 g78(.A (n_16), .Y (n_17));
  sky130_fd_sc_hd__nor2b_1 g79__8780(.A (reset), .B_N (r2[0]), .Y
       (n_15));
  sky130_fd_sc_hd__nor2b_1 g80__4296(.A (reset), .B_N (r2[1]), .Y
       (n_14));
  sky130_fd_sc_hd__nor2b_1 g81__3772(.A (reset), .B_N (r2[2]), .Y
       (n_13));
  sky130_fd_sc_hd__nor2b_1 g82__1474(.A (reset), .B_N (r2[3]), .Y
       (n_12));
  sky130_fd_sc_hd__dfxtp_1 \r2_reg[0] (.CLK (CLKGATE_rc_gclk_109), .D
       (n_11), .Q (r2[0]));
  sky130_fd_sc_hd__dfxtp_1 \r2_reg[1] (.CLK (CLKGATE_rc_gclk_109), .D
       (n_10), .Q (r2[1]));
  sky130_fd_sc_hd__dfxtp_1 \r2_reg[2] (.CLK (CLKGATE_rc_gclk_109), .D
       (n_9), .Q (r2[2]));
  sky130_fd_sc_hd__dfxtp_1 \r2_reg[3] (.CLK (CLKGATE_rc_gclk_109), .D
       (n_8), .Q (r2[3]));
  sky130_fd_sc_hd__nor2b_1 g87__4547(.A (reset), .B_N (r1[0]), .Y
       (n_11));
  sky130_fd_sc_hd__nor2b_1 g88__9682(.A (reset), .B_N (r1[1]), .Y
       (n_10));
  sky130_fd_sc_hd__nor2b_1 g89__2683(.A (reset), .B_N (r1[2]), .Y
       (n_9));
  sky130_fd_sc_hd__nor2b_1 g90__1309(.A (reset), .B_N (r1[3]), .Y
       (n_8));
  sky130_fd_sc_hd__dfxtp_1 \r1_reg[3] (.CLK (CLKGATE_rc_gclk_107), .D
       (n_7), .Q (r1[3]));
  sky130_fd_sc_hd__dfxtp_1 \r1_reg[0] (.CLK (CLKGATE_rc_gclk_107), .D
       (n_6), .Q (r1[0]));
  sky130_fd_sc_hd__dfxtp_1 \r1_reg[1] (.CLK (CLKGATE_rc_gclk_107), .D
       (n_5), .Q (r1[1]));
  sky130_fd_sc_hd__dfxtp_1 \r1_reg[2] (.CLK (CLKGATE_rc_gclk_107), .D
       (n_4), .Q (r1[2]));
  sky130_fd_sc_hd__nor2b_1 g95__6877(.A (reset), .B_N (r0[3]), .Y
       (n_7));
  sky130_fd_sc_hd__nor2b_1 g96__2900(.A (reset), .B_N (r0[0]), .Y
       (n_6));
  sky130_fd_sc_hd__nor2b_1 g97__2391(.A (reset), .B_N (r0[1]), .Y
       (n_5));
  sky130_fd_sc_hd__nor2b_1 g98__7675(.A (reset), .B_N (r0[2]), .Y
       (n_4));
  sky130_fd_sc_hd__dfxtp_1 \r0_reg[0] (.CLK (CLKGATE_rc_gclk), .D
       (n_3), .Q (r0[0]));
  sky130_fd_sc_hd__dfxtp_1 \r0_reg[1] (.CLK (CLKGATE_rc_gclk), .D
       (n_2), .Q (r0[1]));
  sky130_fd_sc_hd__dfxtp_1 \r0_reg[2] (.CLK (CLKGATE_rc_gclk), .D
       (n_0), .Q (r0[2]));
  sky130_fd_sc_hd__dfxtp_1 \r0_reg[3] (.CLK (CLKGATE_rc_gclk), .D
       (n_1), .Q (r0[3]));
  sky130_fd_sc_hd__nor2b_1 g103__7118(.A (reset), .B_N (io_in[0]), .Y
       (n_3));
  sky130_fd_sc_hd__nor2b_1 g104__8757(.A (reset), .B_N (io_in[1]), .Y
       (n_2));
  sky130_fd_sc_hd__or2_2 g105__1786(.A (io_shift), .B (reset), .X
       (n_25));
  sky130_fd_sc_hd__nor2b_1 g106__5953(.A (reset), .B_N (io_in[3]), .Y
       (n_1));
  sky130_fd_sc_hd__nor2b_1 g107__5703(.A (reset), .B_N (io_in[2]), .Y
       (n_0));
  sky130_fd_sc_hd__conb_1 tie_0_cell(.HI (UNCONNECTED), .LO
       (logic_0_1_net));
  sky130_fd_sc_hd__conb_1 tie_0_cell1(.HI (UNCONNECTED0), .LO
       (logic_0_2_net));
  sky130_fd_sc_hd__conb_1 tie_0_cell2(.HI (UNCONNECTED1), .LO
       (logic_0_3_net));
  sky130_fd_sc_hd__conb_1 tie_0_cell3(.HI (UNCONNECTED2), .LO
       (logic_0_4_net));
endmodule

