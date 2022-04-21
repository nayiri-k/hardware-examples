
// Generated by Cadence Genus(TM) Synthesis Solution 18.13-s027_1
// Generated on: Apr 20 2022 15:22:26 PDT (Apr 20 2022 22:22:26 UTC)

// Verification Directory fv/ShiftRegister 

module ShiftRegister(clock, reset, io_in, io_out);
  input clock, reset, io_in;
  output io_out;
  wire clock, reset, io_in;
  wire io_out;
  wire n_0, n_2, r0, r1, r2;
  sky130_fd_sc_hd__inv_16 g6(.A (n_0), .Y (io_out));
  sky130_fd_sc_hd__inv_1 g7(.A (n_2), .Y (n_0));
  sky130_fd_sc_hd__dfxtp_1 r3_reg(.CLK (clock), .D (r2), .Q (n_2));
  sky130_fd_sc_hd__dfxtp_1 r2_reg(.CLK (clock), .D (r1), .Q (r2));
  sky130_fd_sc_hd__dfxtp_1 r1_reg(.CLK (clock), .D (r0), .Q (r1));
  sky130_fd_sc_hd__dfxtp_1 r0_reg(.CLK (clock), .D (io_in), .Q (r0));
endmodule
