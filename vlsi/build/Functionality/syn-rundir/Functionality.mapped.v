
// Generated by Cadence Genus(TM) Synthesis Solution 18.13-s027_1
// Generated on: Apr 20 2022 15:11:25 PDT (Apr 20 2022 22:11:25 UTC)

// Verification Directory fv/Functionality 

module Functionality(clock, reset, io_x, io_y, io_z);
  input clock, reset;
  input [15:0] io_x, io_y;
  output [15:0] io_z;
  wire clock, reset;
  wire [15:0] io_x, io_y;
  wire [15:0] io_z;
  assign io_z[0] = io_y[0];
  assign io_z[1] = io_y[1];
  assign io_z[2] = io_y[2];
  assign io_z[3] = io_y[3];
  assign io_z[4] = io_y[4];
  assign io_z[5] = io_y[5];
  assign io_z[6] = io_y[6];
  assign io_z[7] = io_y[7];
  assign io_z[8] = io_y[8];
  assign io_z[9] = io_y[9];
  assign io_z[10] = io_y[10];
  assign io_z[11] = io_y[11];
  assign io_z[12] = io_y[12];
  assign io_z[13] = io_y[13];
  assign io_z[14] = io_y[14];
  assign io_z[15] = io_y[15];
endmodule
