module test;
  reg clock = 1;
  reg reset = 1;
  reg[0:0] clock = 0;
  wire[0:0] clock_delay;
  assign  clock_delay = clock;
  reg[0:0] reset = 0;
  wire[0:0] reset_delay;
  assign  reset_delay = reset;
  reg[3:0] io_writeColAddress = 0;
  wire[3:0] io_writeColAddress_delay;
  assign  io_writeColAddress_delay = io_writeColAddress;
  reg[3:0] io_writeRowAddress = 0;
  wire[3:0] io_writeRowAddress_delay;
  assign  io_writeRowAddress_delay = io_writeRowAddress;
  reg[0:0] io_writeValue = 0;
  wire[0:0] io_writeValue_delay;
  assign  io_writeValue_delay = io_writeValue;
  reg[0:0] io_running = 0;
  wire[0:0] io_running_delay;
  assign  io_running_delay = io_running;
  wire[0:0] io_state_0_0_delay;
  wire[0:0] io_state_0_0;
  assign  io_state_0_0 = io_state_0_0_delay;
  wire[0:0] io_state_0_1_delay;
  wire[0:0] io_state_0_1;
  assign  io_state_0_1 = io_state_0_1_delay;
  wire[0:0] io_state_0_2_delay;
  wire[0:0] io_state_0_2;
  assign  io_state_0_2 = io_state_0_2_delay;
  wire[0:0] io_state_0_3_delay;
  wire[0:0] io_state_0_3;
  assign  io_state_0_3 = io_state_0_3_delay;
  wire[0:0] io_state_0_4_delay;
  wire[0:0] io_state_0_4;
  assign  io_state_0_4 = io_state_0_4_delay;
  wire[0:0] io_state_0_5_delay;
  wire[0:0] io_state_0_5;
  assign  io_state_0_5 = io_state_0_5_delay;
  wire[0:0] io_state_0_6_delay;
  wire[0:0] io_state_0_6;
  assign  io_state_0_6 = io_state_0_6_delay;
  wire[0:0] io_state_0_7_delay;
  wire[0:0] io_state_0_7;
  assign  io_state_0_7 = io_state_0_7_delay;
  wire[0:0] io_state_0_8_delay;
  wire[0:0] io_state_0_8;
  assign  io_state_0_8 = io_state_0_8_delay;
  wire[0:0] io_state_0_9_delay;
  wire[0:0] io_state_0_9;
  assign  io_state_0_9 = io_state_0_9_delay;
  wire[0:0] io_state_0_10_delay;
  wire[0:0] io_state_0_10;
  assign  io_state_0_10 = io_state_0_10_delay;
  wire[0:0] io_state_0_11_delay;
  wire[0:0] io_state_0_11;
  assign  io_state_0_11 = io_state_0_11_delay;
  wire[0:0] io_state_1_0_delay;
  wire[0:0] io_state_1_0;
  assign  io_state_1_0 = io_state_1_0_delay;
  wire[0:0] io_state_1_1_delay;
  wire[0:0] io_state_1_1;
  assign  io_state_1_1 = io_state_1_1_delay;
  wire[0:0] io_state_1_2_delay;
  wire[0:0] io_state_1_2;
  assign  io_state_1_2 = io_state_1_2_delay;
  wire[0:0] io_state_1_3_delay;
  wire[0:0] io_state_1_3;
  assign  io_state_1_3 = io_state_1_3_delay;
  wire[0:0] io_state_1_4_delay;
  wire[0:0] io_state_1_4;
  assign  io_state_1_4 = io_state_1_4_delay;
  wire[0:0] io_state_1_5_delay;
  wire[0:0] io_state_1_5;
  assign  io_state_1_5 = io_state_1_5_delay;
  wire[0:0] io_state_1_6_delay;
  wire[0:0] io_state_1_6;
  assign  io_state_1_6 = io_state_1_6_delay;
  wire[0:0] io_state_1_7_delay;
  wire[0:0] io_state_1_7;
  assign  io_state_1_7 = io_state_1_7_delay;
  wire[0:0] io_state_1_8_delay;
  wire[0:0] io_state_1_8;
  assign  io_state_1_8 = io_state_1_8_delay;
  wire[0:0] io_state_1_9_delay;
  wire[0:0] io_state_1_9;
  assign  io_state_1_9 = io_state_1_9_delay;
  wire[0:0] io_state_1_10_delay;
  wire[0:0] io_state_1_10;
  assign  io_state_1_10 = io_state_1_10_delay;
  wire[0:0] io_state_1_11_delay;
  wire[0:0] io_state_1_11;
  assign  io_state_1_11 = io_state_1_11_delay;
  wire[0:0] io_state_2_0_delay;
  wire[0:0] io_state_2_0;
  assign  io_state_2_0 = io_state_2_0_delay;
  wire[0:0] io_state_2_1_delay;
  wire[0:0] io_state_2_1;
  assign  io_state_2_1 = io_state_2_1_delay;
  wire[0:0] io_state_2_2_delay;
  wire[0:0] io_state_2_2;
  assign  io_state_2_2 = io_state_2_2_delay;
  wire[0:0] io_state_2_3_delay;
  wire[0:0] io_state_2_3;
  assign  io_state_2_3 = io_state_2_3_delay;
  wire[0:0] io_state_2_4_delay;
  wire[0:0] io_state_2_4;
  assign  io_state_2_4 = io_state_2_4_delay;
  wire[0:0] io_state_2_5_delay;
  wire[0:0] io_state_2_5;
  assign  io_state_2_5 = io_state_2_5_delay;
  wire[0:0] io_state_2_6_delay;
  wire[0:0] io_state_2_6;
  assign  io_state_2_6 = io_state_2_6_delay;
  wire[0:0] io_state_2_7_delay;
  wire[0:0] io_state_2_7;
  assign  io_state_2_7 = io_state_2_7_delay;
  wire[0:0] io_state_2_8_delay;
  wire[0:0] io_state_2_8;
  assign  io_state_2_8 = io_state_2_8_delay;
  wire[0:0] io_state_2_9_delay;
  wire[0:0] io_state_2_9;
  assign  io_state_2_9 = io_state_2_9_delay;
  wire[0:0] io_state_2_10_delay;
  wire[0:0] io_state_2_10;
  assign  io_state_2_10 = io_state_2_10_delay;
  wire[0:0] io_state_2_11_delay;
  wire[0:0] io_state_2_11;
  assign  io_state_2_11 = io_state_2_11_delay;
  wire[0:0] io_state_3_0_delay;
  wire[0:0] io_state_3_0;
  assign  io_state_3_0 = io_state_3_0_delay;
  wire[0:0] io_state_3_1_delay;
  wire[0:0] io_state_3_1;
  assign  io_state_3_1 = io_state_3_1_delay;
  wire[0:0] io_state_3_2_delay;
  wire[0:0] io_state_3_2;
  assign  io_state_3_2 = io_state_3_2_delay;
  wire[0:0] io_state_3_3_delay;
  wire[0:0] io_state_3_3;
  assign  io_state_3_3 = io_state_3_3_delay;
  wire[0:0] io_state_3_4_delay;
  wire[0:0] io_state_3_4;
  assign  io_state_3_4 = io_state_3_4_delay;
  wire[0:0] io_state_3_5_delay;
  wire[0:0] io_state_3_5;
  assign  io_state_3_5 = io_state_3_5_delay;
  wire[0:0] io_state_3_6_delay;
  wire[0:0] io_state_3_6;
  assign  io_state_3_6 = io_state_3_6_delay;
  wire[0:0] io_state_3_7_delay;
  wire[0:0] io_state_3_7;
  assign  io_state_3_7 = io_state_3_7_delay;
  wire[0:0] io_state_3_8_delay;
  wire[0:0] io_state_3_8;
  assign  io_state_3_8 = io_state_3_8_delay;
  wire[0:0] io_state_3_9_delay;
  wire[0:0] io_state_3_9;
  assign  io_state_3_9 = io_state_3_9_delay;
  wire[0:0] io_state_3_10_delay;
  wire[0:0] io_state_3_10;
  assign  io_state_3_10 = io_state_3_10_delay;
  wire[0:0] io_state_3_11_delay;
  wire[0:0] io_state_3_11;
  assign  io_state_3_11 = io_state_3_11_delay;
  wire[0:0] io_state_4_0_delay;
  wire[0:0] io_state_4_0;
  assign  io_state_4_0 = io_state_4_0_delay;
  wire[0:0] io_state_4_1_delay;
  wire[0:0] io_state_4_1;
  assign  io_state_4_1 = io_state_4_1_delay;
  wire[0:0] io_state_4_2_delay;
  wire[0:0] io_state_4_2;
  assign  io_state_4_2 = io_state_4_2_delay;
  wire[0:0] io_state_4_3_delay;
  wire[0:0] io_state_4_3;
  assign  io_state_4_3 = io_state_4_3_delay;
  wire[0:0] io_state_4_4_delay;
  wire[0:0] io_state_4_4;
  assign  io_state_4_4 = io_state_4_4_delay;
  wire[0:0] io_state_4_5_delay;
  wire[0:0] io_state_4_5;
  assign  io_state_4_5 = io_state_4_5_delay;
  wire[0:0] io_state_4_6_delay;
  wire[0:0] io_state_4_6;
  assign  io_state_4_6 = io_state_4_6_delay;
  wire[0:0] io_state_4_7_delay;
  wire[0:0] io_state_4_7;
  assign  io_state_4_7 = io_state_4_7_delay;
  wire[0:0] io_state_4_8_delay;
  wire[0:0] io_state_4_8;
  assign  io_state_4_8 = io_state_4_8_delay;
  wire[0:0] io_state_4_9_delay;
  wire[0:0] io_state_4_9;
  assign  io_state_4_9 = io_state_4_9_delay;
  wire[0:0] io_state_4_10_delay;
  wire[0:0] io_state_4_10;
  assign  io_state_4_10 = io_state_4_10_delay;
  wire[0:0] io_state_4_11_delay;
  wire[0:0] io_state_4_11;
  assign  io_state_4_11 = io_state_4_11_delay;
  wire[0:0] io_state_5_0_delay;
  wire[0:0] io_state_5_0;
  assign  io_state_5_0 = io_state_5_0_delay;
  wire[0:0] io_state_5_1_delay;
  wire[0:0] io_state_5_1;
  assign  io_state_5_1 = io_state_5_1_delay;
  wire[0:0] io_state_5_2_delay;
  wire[0:0] io_state_5_2;
  assign  io_state_5_2 = io_state_5_2_delay;
  wire[0:0] io_state_5_3_delay;
  wire[0:0] io_state_5_3;
  assign  io_state_5_3 = io_state_5_3_delay;
  wire[0:0] io_state_5_4_delay;
  wire[0:0] io_state_5_4;
  assign  io_state_5_4 = io_state_5_4_delay;
  wire[0:0] io_state_5_5_delay;
  wire[0:0] io_state_5_5;
  assign  io_state_5_5 = io_state_5_5_delay;
  wire[0:0] io_state_5_6_delay;
  wire[0:0] io_state_5_6;
  assign  io_state_5_6 = io_state_5_6_delay;
  wire[0:0] io_state_5_7_delay;
  wire[0:0] io_state_5_7;
  assign  io_state_5_7 = io_state_5_7_delay;
  wire[0:0] io_state_5_8_delay;
  wire[0:0] io_state_5_8;
  assign  io_state_5_8 = io_state_5_8_delay;
  wire[0:0] io_state_5_9_delay;
  wire[0:0] io_state_5_9;
  assign  io_state_5_9 = io_state_5_9_delay;
  wire[0:0] io_state_5_10_delay;
  wire[0:0] io_state_5_10;
  assign  io_state_5_10 = io_state_5_10_delay;
  wire[0:0] io_state_5_11_delay;
  wire[0:0] io_state_5_11;
  assign  io_state_5_11 = io_state_5_11_delay;
  wire[0:0] io_state_6_0_delay;
  wire[0:0] io_state_6_0;
  assign  io_state_6_0 = io_state_6_0_delay;
  wire[0:0] io_state_6_1_delay;
  wire[0:0] io_state_6_1;
  assign  io_state_6_1 = io_state_6_1_delay;
  wire[0:0] io_state_6_2_delay;
  wire[0:0] io_state_6_2;
  assign  io_state_6_2 = io_state_6_2_delay;
  wire[0:0] io_state_6_3_delay;
  wire[0:0] io_state_6_3;
  assign  io_state_6_3 = io_state_6_3_delay;
  wire[0:0] io_state_6_4_delay;
  wire[0:0] io_state_6_4;
  assign  io_state_6_4 = io_state_6_4_delay;
  wire[0:0] io_state_6_5_delay;
  wire[0:0] io_state_6_5;
  assign  io_state_6_5 = io_state_6_5_delay;
  wire[0:0] io_state_6_6_delay;
  wire[0:0] io_state_6_6;
  assign  io_state_6_6 = io_state_6_6_delay;
  wire[0:0] io_state_6_7_delay;
  wire[0:0] io_state_6_7;
  assign  io_state_6_7 = io_state_6_7_delay;
  wire[0:0] io_state_6_8_delay;
  wire[0:0] io_state_6_8;
  assign  io_state_6_8 = io_state_6_8_delay;
  wire[0:0] io_state_6_9_delay;
  wire[0:0] io_state_6_9;
  assign  io_state_6_9 = io_state_6_9_delay;
  wire[0:0] io_state_6_10_delay;
  wire[0:0] io_state_6_10;
  assign  io_state_6_10 = io_state_6_10_delay;
  wire[0:0] io_state_6_11_delay;
  wire[0:0] io_state_6_11;
  assign  io_state_6_11 = io_state_6_11_delay;
  wire[0:0] io_state_7_0_delay;
  wire[0:0] io_state_7_0;
  assign  io_state_7_0 = io_state_7_0_delay;
  wire[0:0] io_state_7_1_delay;
  wire[0:0] io_state_7_1;
  assign  io_state_7_1 = io_state_7_1_delay;
  wire[0:0] io_state_7_2_delay;
  wire[0:0] io_state_7_2;
  assign  io_state_7_2 = io_state_7_2_delay;
  wire[0:0] io_state_7_3_delay;
  wire[0:0] io_state_7_3;
  assign  io_state_7_3 = io_state_7_3_delay;
  wire[0:0] io_state_7_4_delay;
  wire[0:0] io_state_7_4;
  assign  io_state_7_4 = io_state_7_4_delay;
  wire[0:0] io_state_7_5_delay;
  wire[0:0] io_state_7_5;
  assign  io_state_7_5 = io_state_7_5_delay;
  wire[0:0] io_state_7_6_delay;
  wire[0:0] io_state_7_6;
  assign  io_state_7_6 = io_state_7_6_delay;
  wire[0:0] io_state_7_7_delay;
  wire[0:0] io_state_7_7;
  assign  io_state_7_7 = io_state_7_7_delay;
  wire[0:0] io_state_7_8_delay;
  wire[0:0] io_state_7_8;
  assign  io_state_7_8 = io_state_7_8_delay;
  wire[0:0] io_state_7_9_delay;
  wire[0:0] io_state_7_9;
  assign  io_state_7_9 = io_state_7_9_delay;
  wire[0:0] io_state_7_10_delay;
  wire[0:0] io_state_7_10;
  assign  io_state_7_10 = io_state_7_10_delay;
  wire[0:0] io_state_7_11_delay;
  wire[0:0] io_state_7_11;
  assign  io_state_7_11 = io_state_7_11_delay;
  wire[0:0] io_state_8_0_delay;
  wire[0:0] io_state_8_0;
  assign  io_state_8_0 = io_state_8_0_delay;
  wire[0:0] io_state_8_1_delay;
  wire[0:0] io_state_8_1;
  assign  io_state_8_1 = io_state_8_1_delay;
  wire[0:0] io_state_8_2_delay;
  wire[0:0] io_state_8_2;
  assign  io_state_8_2 = io_state_8_2_delay;
  wire[0:0] io_state_8_3_delay;
  wire[0:0] io_state_8_3;
  assign  io_state_8_3 = io_state_8_3_delay;
  wire[0:0] io_state_8_4_delay;
  wire[0:0] io_state_8_4;
  assign  io_state_8_4 = io_state_8_4_delay;
  wire[0:0] io_state_8_5_delay;
  wire[0:0] io_state_8_5;
  assign  io_state_8_5 = io_state_8_5_delay;
  wire[0:0] io_state_8_6_delay;
  wire[0:0] io_state_8_6;
  assign  io_state_8_6 = io_state_8_6_delay;
  wire[0:0] io_state_8_7_delay;
  wire[0:0] io_state_8_7;
  assign  io_state_8_7 = io_state_8_7_delay;
  wire[0:0] io_state_8_8_delay;
  wire[0:0] io_state_8_8;
  assign  io_state_8_8 = io_state_8_8_delay;
  wire[0:0] io_state_8_9_delay;
  wire[0:0] io_state_8_9;
  assign  io_state_8_9 = io_state_8_9_delay;
  wire[0:0] io_state_8_10_delay;
  wire[0:0] io_state_8_10;
  assign  io_state_8_10 = io_state_8_10_delay;
  wire[0:0] io_state_8_11_delay;
  wire[0:0] io_state_8_11;
  assign  io_state_8_11 = io_state_8_11_delay;
  wire[0:0] io_state_9_0_delay;
  wire[0:0] io_state_9_0;
  assign  io_state_9_0 = io_state_9_0_delay;
  wire[0:0] io_state_9_1_delay;
  wire[0:0] io_state_9_1;
  assign  io_state_9_1 = io_state_9_1_delay;
  wire[0:0] io_state_9_2_delay;
  wire[0:0] io_state_9_2;
  assign  io_state_9_2 = io_state_9_2_delay;
  wire[0:0] io_state_9_3_delay;
  wire[0:0] io_state_9_3;
  assign  io_state_9_3 = io_state_9_3_delay;
  wire[0:0] io_state_9_4_delay;
  wire[0:0] io_state_9_4;
  assign  io_state_9_4 = io_state_9_4_delay;
  wire[0:0] io_state_9_5_delay;
  wire[0:0] io_state_9_5;
  assign  io_state_9_5 = io_state_9_5_delay;
  wire[0:0] io_state_9_6_delay;
  wire[0:0] io_state_9_6;
  assign  io_state_9_6 = io_state_9_6_delay;
  wire[0:0] io_state_9_7_delay;
  wire[0:0] io_state_9_7;
  assign  io_state_9_7 = io_state_9_7_delay;
  wire[0:0] io_state_9_8_delay;
  wire[0:0] io_state_9_8;
  assign  io_state_9_8 = io_state_9_8_delay;
  wire[0:0] io_state_9_9_delay;
  wire[0:0] io_state_9_9;
  assign  io_state_9_9 = io_state_9_9_delay;
  wire[0:0] io_state_9_10_delay;
  wire[0:0] io_state_9_10;
  assign  io_state_9_10 = io_state_9_10_delay;
  wire[0:0] io_state_9_11_delay;
  wire[0:0] io_state_9_11;
  assign  io_state_9_11 = io_state_9_11_delay;
  wire[0:0] io_state_10_0_delay;
  wire[0:0] io_state_10_0;
  assign  io_state_10_0 = io_state_10_0_delay;
  wire[0:0] io_state_10_1_delay;
  wire[0:0] io_state_10_1;
  assign  io_state_10_1 = io_state_10_1_delay;
  wire[0:0] io_state_10_2_delay;
  wire[0:0] io_state_10_2;
  assign  io_state_10_2 = io_state_10_2_delay;
  wire[0:0] io_state_10_3_delay;
  wire[0:0] io_state_10_3;
  assign  io_state_10_3 = io_state_10_3_delay;
  wire[0:0] io_state_10_4_delay;
  wire[0:0] io_state_10_4;
  assign  io_state_10_4 = io_state_10_4_delay;
  wire[0:0] io_state_10_5_delay;
  wire[0:0] io_state_10_5;
  assign  io_state_10_5 = io_state_10_5_delay;
  wire[0:0] io_state_10_6_delay;
  wire[0:0] io_state_10_6;
  assign  io_state_10_6 = io_state_10_6_delay;
  wire[0:0] io_state_10_7_delay;
  wire[0:0] io_state_10_7;
  assign  io_state_10_7 = io_state_10_7_delay;
  wire[0:0] io_state_10_8_delay;
  wire[0:0] io_state_10_8;
  assign  io_state_10_8 = io_state_10_8_delay;
  wire[0:0] io_state_10_9_delay;
  wire[0:0] io_state_10_9;
  assign  io_state_10_9 = io_state_10_9_delay;
  wire[0:0] io_state_10_10_delay;
  wire[0:0] io_state_10_10;
  assign  io_state_10_10 = io_state_10_10_delay;
  wire[0:0] io_state_10_11_delay;
  wire[0:0] io_state_10_11;
  assign  io_state_10_11 = io_state_10_11_delay;
  wire[0:0] io_state_11_0_delay;
  wire[0:0] io_state_11_0;
  assign  io_state_11_0 = io_state_11_0_delay;
  wire[0:0] io_state_11_1_delay;
  wire[0:0] io_state_11_1;
  assign  io_state_11_1 = io_state_11_1_delay;
  wire[0:0] io_state_11_2_delay;
  wire[0:0] io_state_11_2;
  assign  io_state_11_2 = io_state_11_2_delay;
  wire[0:0] io_state_11_3_delay;
  wire[0:0] io_state_11_3;
  assign  io_state_11_3 = io_state_11_3_delay;
  wire[0:0] io_state_11_4_delay;
  wire[0:0] io_state_11_4;
  assign  io_state_11_4 = io_state_11_4_delay;
  wire[0:0] io_state_11_5_delay;
  wire[0:0] io_state_11_5;
  assign  io_state_11_5 = io_state_11_5_delay;
  wire[0:0] io_state_11_6_delay;
  wire[0:0] io_state_11_6;
  assign  io_state_11_6 = io_state_11_6_delay;
  wire[0:0] io_state_11_7_delay;
  wire[0:0] io_state_11_7;
  assign  io_state_11_7 = io_state_11_7_delay;
  wire[0:0] io_state_11_8_delay;
  wire[0:0] io_state_11_8;
  assign  io_state_11_8 = io_state_11_8_delay;
  wire[0:0] io_state_11_9_delay;
  wire[0:0] io_state_11_9;
  assign  io_state_11_9 = io_state_11_9_delay;
  wire[0:0] io_state_11_10_delay;
  wire[0:0] io_state_11_10;
  assign  io_state_11_10 = io_state_11_10_delay;
  wire[0:0] io_state_11_11_delay;
  wire[0:0] io_state_11_11;
  assign  io_state_11_11 = io_state_11_11_delay;
  always #`CLOCK_PERIOD clock = ~clock;
  reg vcdon = 0;
  reg [1023:0] vcdfile = 0;
  reg [1023:0] vpdfile = 0;

  /*** DUT instantiation ***/
  Life Life(
    .clock(clock),
    .reset(reset),
    .clock(clock_delay),
    .reset(reset_delay),
    .io_writeColAddress(io_writeColAddress_delay),
    .io_writeRowAddress(io_writeRowAddress_delay),
    .io_writeValue(io_writeValue_delay),
    .io_running(io_running_delay),
    .io_state_0_0(io_state_0_0_delay),
    .io_state_0_1(io_state_0_1_delay),
    .io_state_0_2(io_state_0_2_delay),
    .io_state_0_3(io_state_0_3_delay),
    .io_state_0_4(io_state_0_4_delay),
    .io_state_0_5(io_state_0_5_delay),
    .io_state_0_6(io_state_0_6_delay),
    .io_state_0_7(io_state_0_7_delay),
    .io_state_0_8(io_state_0_8_delay),
    .io_state_0_9(io_state_0_9_delay),
    .io_state_0_10(io_state_0_10_delay),
    .io_state_0_11(io_state_0_11_delay),
    .io_state_1_0(io_state_1_0_delay),
    .io_state_1_1(io_state_1_1_delay),
    .io_state_1_2(io_state_1_2_delay),
    .io_state_1_3(io_state_1_3_delay),
    .io_state_1_4(io_state_1_4_delay),
    .io_state_1_5(io_state_1_5_delay),
    .io_state_1_6(io_state_1_6_delay),
    .io_state_1_7(io_state_1_7_delay),
    .io_state_1_8(io_state_1_8_delay),
    .io_state_1_9(io_state_1_9_delay),
    .io_state_1_10(io_state_1_10_delay),
    .io_state_1_11(io_state_1_11_delay),
    .io_state_2_0(io_state_2_0_delay),
    .io_state_2_1(io_state_2_1_delay),
    .io_state_2_2(io_state_2_2_delay),
    .io_state_2_3(io_state_2_3_delay),
    .io_state_2_4(io_state_2_4_delay),
    .io_state_2_5(io_state_2_5_delay),
    .io_state_2_6(io_state_2_6_delay),
    .io_state_2_7(io_state_2_7_delay),
    .io_state_2_8(io_state_2_8_delay),
    .io_state_2_9(io_state_2_9_delay),
    .io_state_2_10(io_state_2_10_delay),
    .io_state_2_11(io_state_2_11_delay),
    .io_state_3_0(io_state_3_0_delay),
    .io_state_3_1(io_state_3_1_delay),
    .io_state_3_2(io_state_3_2_delay),
    .io_state_3_3(io_state_3_3_delay),
    .io_state_3_4(io_state_3_4_delay),
    .io_state_3_5(io_state_3_5_delay),
    .io_state_3_6(io_state_3_6_delay),
    .io_state_3_7(io_state_3_7_delay),
    .io_state_3_8(io_state_3_8_delay),
    .io_state_3_9(io_state_3_9_delay),
    .io_state_3_10(io_state_3_10_delay),
    .io_state_3_11(io_state_3_11_delay),
    .io_state_4_0(io_state_4_0_delay),
    .io_state_4_1(io_state_4_1_delay),
    .io_state_4_2(io_state_4_2_delay),
    .io_state_4_3(io_state_4_3_delay),
    .io_state_4_4(io_state_4_4_delay),
    .io_state_4_5(io_state_4_5_delay),
    .io_state_4_6(io_state_4_6_delay),
    .io_state_4_7(io_state_4_7_delay),
    .io_state_4_8(io_state_4_8_delay),
    .io_state_4_9(io_state_4_9_delay),
    .io_state_4_10(io_state_4_10_delay),
    .io_state_4_11(io_state_4_11_delay),
    .io_state_5_0(io_state_5_0_delay),
    .io_state_5_1(io_state_5_1_delay),
    .io_state_5_2(io_state_5_2_delay),
    .io_state_5_3(io_state_5_3_delay),
    .io_state_5_4(io_state_5_4_delay),
    .io_state_5_5(io_state_5_5_delay),
    .io_state_5_6(io_state_5_6_delay),
    .io_state_5_7(io_state_5_7_delay),
    .io_state_5_8(io_state_5_8_delay),
    .io_state_5_9(io_state_5_9_delay),
    .io_state_5_10(io_state_5_10_delay),
    .io_state_5_11(io_state_5_11_delay),
    .io_state_6_0(io_state_6_0_delay),
    .io_state_6_1(io_state_6_1_delay),
    .io_state_6_2(io_state_6_2_delay),
    .io_state_6_3(io_state_6_3_delay),
    .io_state_6_4(io_state_6_4_delay),
    .io_state_6_5(io_state_6_5_delay),
    .io_state_6_6(io_state_6_6_delay),
    .io_state_6_7(io_state_6_7_delay),
    .io_state_6_8(io_state_6_8_delay),
    .io_state_6_9(io_state_6_9_delay),
    .io_state_6_10(io_state_6_10_delay),
    .io_state_6_11(io_state_6_11_delay),
    .io_state_7_0(io_state_7_0_delay),
    .io_state_7_1(io_state_7_1_delay),
    .io_state_7_2(io_state_7_2_delay),
    .io_state_7_3(io_state_7_3_delay),
    .io_state_7_4(io_state_7_4_delay),
    .io_state_7_5(io_state_7_5_delay),
    .io_state_7_6(io_state_7_6_delay),
    .io_state_7_7(io_state_7_7_delay),
    .io_state_7_8(io_state_7_8_delay),
    .io_state_7_9(io_state_7_9_delay),
    .io_state_7_10(io_state_7_10_delay),
    .io_state_7_11(io_state_7_11_delay),
    .io_state_8_0(io_state_8_0_delay),
    .io_state_8_1(io_state_8_1_delay),
    .io_state_8_2(io_state_8_2_delay),
    .io_state_8_3(io_state_8_3_delay),
    .io_state_8_4(io_state_8_4_delay),
    .io_state_8_5(io_state_8_5_delay),
    .io_state_8_6(io_state_8_6_delay),
    .io_state_8_7(io_state_8_7_delay),
    .io_state_8_8(io_state_8_8_delay),
    .io_state_8_9(io_state_8_9_delay),
    .io_state_8_10(io_state_8_10_delay),
    .io_state_8_11(io_state_8_11_delay),
    .io_state_9_0(io_state_9_0_delay),
    .io_state_9_1(io_state_9_1_delay),
    .io_state_9_2(io_state_9_2_delay),
    .io_state_9_3(io_state_9_3_delay),
    .io_state_9_4(io_state_9_4_delay),
    .io_state_9_5(io_state_9_5_delay),
    .io_state_9_6(io_state_9_6_delay),
    .io_state_9_7(io_state_9_7_delay),
    .io_state_9_8(io_state_9_8_delay),
    .io_state_9_9(io_state_9_9_delay),
    .io_state_9_10(io_state_9_10_delay),
    .io_state_9_11(io_state_9_11_delay),
    .io_state_10_0(io_state_10_0_delay),
    .io_state_10_1(io_state_10_1_delay),
    .io_state_10_2(io_state_10_2_delay),
    .io_state_10_3(io_state_10_3_delay),
    .io_state_10_4(io_state_10_4_delay),
    .io_state_10_5(io_state_10_5_delay),
    .io_state_10_6(io_state_10_6_delay),
    .io_state_10_7(io_state_10_7_delay),
    .io_state_10_8(io_state_10_8_delay),
    .io_state_10_9(io_state_10_9_delay),
    .io_state_10_10(io_state_10_10_delay),
    .io_state_10_11(io_state_10_11_delay),
    .io_state_11_0(io_state_11_0_delay),
    .io_state_11_1(io_state_11_1_delay),
    .io_state_11_2(io_state_11_2_delay),
    .io_state_11_3(io_state_11_3_delay),
    .io_state_11_4(io_state_11_4_delay),
    .io_state_11_5(io_state_11_5_delay),
    .io_state_11_6(io_state_11_6_delay),
    .io_state_11_7(io_state_11_7_delay),
    .io_state_11_8(io_state_11_8_delay),
    .io_state_11_9(io_state_11_9_delay),
    .io_state_11_10(io_state_11_10_delay),
    .io_state_11_11(io_state_11_11_delay)  );

  initial begin
    $init_rsts(reset);
    $init_ins(clock, reset, io_writeColAddress, io_writeRowAddress, io_writeValue, io_running);
    $init_outs(io_state_0_0, io_state_0_1, io_state_0_2, io_state_0_3, io_state_0_4, io_state_0_5, io_state_0_6, io_state_0_7, io_state_0_8, io_state_0_9, io_state_0_10, io_state_0_11, io_state_1_0, io_state_1_1, io_state_1_2, io_state_1_3, io_state_1_4, io_state_1_5, io_state_1_6, io_state_1_7, io_state_1_8, io_state_1_9, io_state_1_10, io_state_1_11, io_state_2_0, io_state_2_1, io_state_2_2, io_state_2_3, io_state_2_4, io_state_2_5, io_state_2_6, io_state_2_7, io_state_2_8, io_state_2_9, io_state_2_10, io_state_2_11, io_state_3_0, io_state_3_1, io_state_3_2, io_state_3_3, io_state_3_4, io_state_3_5, io_state_3_6, io_state_3_7, io_state_3_8, io_state_3_9, io_state_3_10, io_state_3_11, io_state_4_0, io_state_4_1, io_state_4_2, io_state_4_3, io_state_4_4, io_state_4_5, io_state_4_6, io_state_4_7, io_state_4_8, io_state_4_9, io_state_4_10, io_state_4_11, io_state_5_0, io_state_5_1, io_state_5_2, io_state_5_3, io_state_5_4, io_state_5_5, io_state_5_6, io_state_5_7, io_state_5_8, io_state_5_9, io_state_5_10, io_state_5_11, io_state_6_0, io_state_6_1, io_state_6_2, io_state_6_3, io_state_6_4, io_state_6_5, io_state_6_6, io_state_6_7, io_state_6_8, io_state_6_9, io_state_6_10, io_state_6_11, io_state_7_0, io_state_7_1, io_state_7_2, io_state_7_3, io_state_7_4, io_state_7_5, io_state_7_6, io_state_7_7, io_state_7_8, io_state_7_9, io_state_7_10, io_state_7_11, io_state_8_0, io_state_8_1, io_state_8_2, io_state_8_3, io_state_8_4, io_state_8_5, io_state_8_6, io_state_8_7, io_state_8_8, io_state_8_9, io_state_8_10, io_state_8_11, io_state_9_0, io_state_9_1, io_state_9_2, io_state_9_3, io_state_9_4, io_state_9_5, io_state_9_6, io_state_9_7, io_state_9_8, io_state_9_9, io_state_9_10, io_state_9_11, io_state_10_0, io_state_10_1, io_state_10_2, io_state_10_3, io_state_10_4, io_state_10_5, io_state_10_6, io_state_10_7, io_state_10_8, io_state_10_9, io_state_10_10, io_state_10_11, io_state_11_0, io_state_11_1, io_state_11_2, io_state_11_3, io_state_11_4, io_state_11_5, io_state_11_6, io_state_11_7, io_state_11_8, io_state_11_9, io_state_11_10, io_state_11_11);
    $init_sigs(Life);
    /*** VCD & VPD dump ***/
    if ($value$plusargs("vcdfile=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, Life);
      $dumpoff;
      vcdon = 0;
    end
    if ($value$plusargs("waveform=%s", vpdfile)) begin
      $vcdplusfile(vpdfile);
    end else begin
      $vcdplusfile("generated-src/basic/Life/Life.vpd");
    end
    if ($test$plusargs("vpdmem")) begin
      $vcdplusmemon;
    end
    $vcdpluson(0);
  end

  always @(negedge clock) begin
    if (vcdfile && reset) begin
      $dumpoff;
      vcdon = 0;
    end
    else if (vcdfile && !vcdon) begin
      $dumpon;
      vcdon = 1;
    end
     $tick();
    $vcdplusflush;
  end

endmodule
