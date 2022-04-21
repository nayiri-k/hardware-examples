
// Generated by Cadence Genus(TM) Synthesis Solution 18.13-s027_1
// Generated on: Apr 20 2022 15:10:13 PDT (Apr 20 2022 22:10:13 UTC)

// Verification Directory fv/Adder 

module FullAdder(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__maj3_1 g85__8780(.A (io_b), .B (io_a), .C (io_cin),
       .X (io_cout));
  sky130_fd_sc_hd__nand2_1 g86__4296(.A (n_3), .B (n_2), .Y (n_4));
  sky130_fd_sc_hd__nand2b_1 g87__3772(.A_N (n_1), .B (io_cin), .Y
       (n_3));
  sky130_fd_sc_hd__nand2b_1 g88__1474(.A_N (io_cin), .B (n_1), .Y
       (n_2));
  sky130_fd_sc_hd__xor2_1 g89__4547(.A (io_b), .B (io_a), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_4), .X (io_sum));
endmodule

module FullAdder_1(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__maj3_1 g85__9682(.A (io_a), .B (io_cin), .C (io_b),
       .X (io_cout));
  sky130_fd_sc_hd__nand2_1 g86__2683(.A (n_2), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__nand2b_1 g87__1309(.A_N (n_1), .B (io_cin), .Y
       (n_3));
  sky130_fd_sc_hd__nand2b_1 g88__6877(.A_N (io_cin), .B (n_1), .Y
       (n_2));
  sky130_fd_sc_hd__xor2_1 g89__2900(.A (io_b), .B (io_a), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_4), .X (io_sum));
endmodule

module FullAdder_2(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__maj3_1 g85__2391(.A (io_a), .B (io_cin), .C (io_b),
       .X (io_cout));
  sky130_fd_sc_hd__nand2_1 g86__7675(.A (n_2), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__nand2b_1 g87__7118(.A_N (n_1), .B (io_cin), .Y
       (n_3));
  sky130_fd_sc_hd__nand2b_1 g88__8757(.A_N (io_cin), .B (n_1), .Y
       (n_2));
  sky130_fd_sc_hd__xor2_1 g89__1786(.A (io_b), .B (io_a), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_4), .X (io_sum));
endmodule

module FullAdder_3(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__maj3_1 g85__5953(.A (io_a), .B (io_cin), .C (io_b),
       .X (io_cout));
  sky130_fd_sc_hd__nand2_1 g86__5703(.A (n_2), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__nand2b_1 g87__7114(.A_N (n_1), .B (io_cin), .Y
       (n_3));
  sky130_fd_sc_hd__nand2b_1 g88__5266(.A_N (io_cin), .B (n_1), .Y
       (n_2));
  sky130_fd_sc_hd__xor2_1 g89__2250(.A (io_b), .B (io_a), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_4), .X (io_sum));
endmodule

module FullAdder_4(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__maj3_1 g85__6083(.A (io_a), .B (io_cin), .C (io_b),
       .X (io_cout));
  sky130_fd_sc_hd__nand2_1 g86__2703(.A (n_2), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__nand2b_1 g87__5795(.A_N (n_1), .B (io_cin), .Y
       (n_3));
  sky130_fd_sc_hd__nand2b_1 g88__7344(.A_N (io_cin), .B (n_1), .Y
       (n_2));
  sky130_fd_sc_hd__xor2_1 g89__1840(.A (io_b), .B (io_a), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_4), .X (io_sum));
endmodule

module FullAdder_5(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__maj3_1 g85__5019(.A (io_a), .B (io_cin), .C (io_b),
       .X (io_cout));
  sky130_fd_sc_hd__nand2_1 g86__1857(.A (n_2), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__nand2b_1 g87__9906(.A_N (n_1), .B (io_cin), .Y
       (n_3));
  sky130_fd_sc_hd__nand2b_1 g88__8780(.A_N (io_cin), .B (n_1), .Y
       (n_2));
  sky130_fd_sc_hd__xor2_1 g89__4296(.A (io_b), .B (io_a), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_4), .X (io_sum));
endmodule

module FullAdder_6(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__maj3_1 g85__3772(.A (io_a), .B (io_cin), .C (io_b),
       .X (io_cout));
  sky130_fd_sc_hd__nand2_1 g86__1474(.A (n_2), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__nand2b_1 g87__4547(.A_N (n_1), .B (io_cin), .Y
       (n_3));
  sky130_fd_sc_hd__nand2b_1 g88__9682(.A_N (io_cin), .B (n_1), .Y
       (n_2));
  sky130_fd_sc_hd__xor2_1 g89__2683(.A (io_b), .B (io_a), .X (n_1));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_4), .X (io_sum));
endmodule

module FullAdder_7(io_a, io_b, io_cin, io_sum, io_cout);
  input io_a, io_b, io_cin;
  output io_sum, io_cout;
  wire io_a, io_b, io_cin;
  wire io_sum, io_cout;
  wire n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  sky130_fd_sc_hd__nand2_1 g85__1309(.A (n_4), .B (n_2), .Y (n_8));
  sky130_fd_sc_hd__nand2_1 g86__6877(.A (n_5), .B (n_6), .Y (n_7));
  sky130_fd_sc_hd__nand2b_1 g87__2900(.A_N (n_3), .B (io_cin), .Y
       (n_6));
  sky130_fd_sc_hd__nand2b_1 g88__2391(.A_N (io_cin), .B (n_3), .Y
       (n_5));
  sky130_fd_sc_hd__o21ai_0 g89__7675(.A1 (io_b), .A2 (io_a), .B1
       (io_cin), .Y (n_4));
  sky130_fd_sc_hd__xor2_1 g90__7118(.A (io_b), .B (io_a), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g91__8757(.A (io_a), .B (io_b), .Y (n_2));
  sky130_fd_sc_hd__buf_8 drc_bufs(.A (n_8), .X (io_cout));
  sky130_fd_sc_hd__buf_8 drc_bufs92(.A (n_7), .X (io_sum));
endmodule

module Adder(clock, reset, io_A, io_B, io_Cin, io_Sum, io_Cout);
  input clock, reset, io_Cin;
  input [7:0] io_A, io_B;
  output [7:0] io_Sum;
  output io_Cout;
  wire clock, reset, io_Cin;
  wire [7:0] io_A, io_B;
  wire [7:0] io_Sum;
  wire io_Cout;
  wire FullAdder_1_io_cout, FullAdder_2_io_cout, FullAdder_3_io_cout,
       FullAdder_4_io_cout, FullAdder_5_io_cout, FullAdder_6_io_cout,
       FullAdder_io_cout;
  FullAdder FullAdder(.io_a (io_A[0]), .io_b (io_B[0]), .io_cin
       (io_Cin), .io_sum (io_Sum[0]), .io_cout (FullAdder_io_cout));
  FullAdder_1 FullAdder_1(.io_a (io_A[1]), .io_b (io_B[1]), .io_cin
       (FullAdder_io_cout), .io_sum (io_Sum[1]), .io_cout
       (FullAdder_1_io_cout));
  FullAdder_2 FullAdder_2(.io_a (io_A[2]), .io_b (io_B[2]), .io_cin
       (FullAdder_1_io_cout), .io_sum (io_Sum[2]), .io_cout
       (FullAdder_2_io_cout));
  FullAdder_3 FullAdder_3(.io_a (io_A[3]), .io_b (io_B[3]), .io_cin
       (FullAdder_2_io_cout), .io_sum (io_Sum[3]), .io_cout
       (FullAdder_3_io_cout));
  FullAdder_4 FullAdder_4(.io_a (io_A[4]), .io_b (io_B[4]), .io_cin
       (FullAdder_3_io_cout), .io_sum (io_Sum[4]), .io_cout
       (FullAdder_4_io_cout));
  FullAdder_5 FullAdder_5(.io_a (io_A[5]), .io_b (io_B[5]), .io_cin
       (FullAdder_4_io_cout), .io_sum (io_Sum[5]), .io_cout
       (FullAdder_5_io_cout));
  FullAdder_6 FullAdder_6(.io_a (io_A[6]), .io_b (io_B[6]), .io_cin
       (FullAdder_5_io_cout), .io_sum (io_Sum[6]), .io_cout
       (FullAdder_6_io_cout));
  FullAdder_7 FullAdder_7(.io_a (io_A[7]), .io_b (io_B[7]), .io_cin
       (FullAdder_6_io_cout), .io_sum (io_Sum[7]), .io_cout (io_Cout));
endmodule

