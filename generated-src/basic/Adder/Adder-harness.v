module test;
  reg clock = 1;
  reg reset = 1;
  reg[0:0] clock = 0;
  wire[0:0] clock_delay;
  assign  clock_delay = clock;
  reg[0:0] reset = 0;
  wire[0:0] reset_delay;
  assign  reset_delay = reset;
  reg[0:0] io_Cin = 0;
  wire[0:0] io_Cin_delay;
  assign  io_Cin_delay = io_Cin;
  reg[7:0] io_B = 0;
  wire[7:0] io_B_delay;
  assign  io_B_delay = io_B;
  reg[7:0] io_A = 0;
  wire[7:0] io_A_delay;
  assign  io_A_delay = io_A;
  wire[0:0] io_Cout_delay;
  wire[0:0] io_Cout;
  assign  io_Cout = io_Cout_delay;
  wire[7:0] io_Sum_delay;
  wire[7:0] io_Sum;
  assign  io_Sum = io_Sum_delay;
  always #`CLOCK_PERIOD clock = ~clock;
  reg vcdon = 0;
  reg [1023:0] vcdfile = 0;
  reg [1023:0] vpdfile = 0;

  /*** DUT instantiation ***/
  Adder Adder(
    .clock(clock),
    .reset(reset),
    .clock(clock_delay),
    .reset(reset_delay),
    .io_Cin(io_Cin_delay),
    .io_B(io_B_delay),
    .io_A(io_A_delay),
    .io_Cout(io_Cout_delay),
    .io_Sum(io_Sum_delay)  );

  initial begin
    $init_rsts(reset);
    $init_ins(clock, reset, io_Cin, io_B, io_A);
    $init_outs(io_Cout, io_Sum);
    $init_sigs(Adder);
    /*** VCD & VPD dump ***/
    if ($value$plusargs("vcdfile=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, Adder);
      $dumpoff;
      vcdon = 0;
    end
    if ($value$plusargs("waveform=%s", vpdfile)) begin
      $vcdplusfile(vpdfile);
    end else begin
      $vcdplusfile("generated-src/basic/Adder/Adder.vpd");
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
