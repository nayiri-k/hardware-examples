module test;
  reg clock = 1;
  reg reset = 1;
  reg[0:0] clock = 0;
  wire[0:0] clock_delay;
  assign  clock_delay = clock;
  reg[0:0] reset = 0;
  wire[0:0] reset_delay;
  assign  reset_delay = reset;
  reg[0:0] io_cin = 0;
  wire[0:0] io_cin_delay;
  assign  io_cin_delay = io_cin;
  reg[0:0] io_b = 0;
  wire[0:0] io_b_delay;
  assign  io_b_delay = io_b;
  reg[0:0] io_a = 0;
  wire[0:0] io_a_delay;
  assign  io_a_delay = io_a;
  wire[0:0] io_cout_delay;
  wire[0:0] io_cout;
  assign  io_cout = io_cout_delay;
  wire[0:0] io_sum_delay;
  wire[0:0] io_sum;
  assign  io_sum = io_sum_delay;
  always #`CLOCK_PERIOD clock = ~clock;
  reg vcdon = 0;
  reg [1023:0] vcdfile = 0;
  reg [1023:0] vpdfile = 0;

  /*** DUT instantiation ***/
  FullAdder FullAdder(
    .clock(clock),
    .reset(reset),
    .clock(clock_delay),
    .reset(reset_delay),
    .io_cin(io_cin_delay),
    .io_b(io_b_delay),
    .io_a(io_a_delay),
    .io_cout(io_cout_delay),
    .io_sum(io_sum_delay)  );

  initial begin
    $init_rsts(reset);
    $init_ins(clock, reset, io_cin, io_b, io_a);
    $init_outs(io_cout, io_sum);
    $init_sigs(FullAdder);
    /*** VCD & VPD dump ***/
    if ($value$plusargs("vcdfile=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, FullAdder);
      $dumpoff;
      vcdon = 0;
    end
    if ($value$plusargs("waveform=%s", vpdfile)) begin
      $vcdplusfile(vpdfile);
    end else begin
      $vcdplusfile("generated-src/basic/FullAdder/FullAdder.vpd");
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
