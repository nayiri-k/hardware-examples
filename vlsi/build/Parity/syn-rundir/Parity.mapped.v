
// Generated by Cadence Genus(TM) Synthesis Solution 18.13-s027_1
// Generated on: Apr 20 2022 15:15:33 PDT (Apr 20 2022 22:15:33 UTC)

// Verification Directory fv/Parity 

module Parity(clock, reset, io_in, io_out);
  input clock, reset, io_in;
  output io_out;
  wire clock, reset, io_in;
  wire io_out;
  wire UNCONNECTED, logic_1_1_net, n_0, n_1;
  sky130_fd_sc_hd__dfstp_4 state_reg(.SET_B (logic_1_1_net), .CLK
       (clock), .D (n_1), .Q (io_out));
  sky130_fd_sc_hd__nor2_1 g8__8780(.A (reset), .B (n_0), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g9__4296(.A (io_out), .B (io_in), .Y (n_0));
  sky130_fd_sc_hd__conb_1 tie_1_cell(.HI (logic_1_1_net), .LO
       (UNCONNECTED));
endmodule

