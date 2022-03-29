module test;
  reg clock = 1;
  reg reset = 1;
  reg[0:0] clock = 0;
  wire[0:0] clock_delay;
  assign  clock_delay = clock;
  reg[0:0] reset = 0;
  wire[0:0] reset_delay;
  assign  reset_delay = reset;
  reg[0:0] io_shift = 0;
  wire[0:0] io_shift_delay;
  assign  io_shift_delay = io_shift;
  reg[3:0] io_in = 0;
  wire[3:0] io_in_delay;
  assign  io_in_delay = io_in;
  wire[3:0] io_out_delay;
  wire[3:0] io_out;
  assign  io_out = io_out_delay;
  always #`CLOCK_PERIOD clock = ~clock;
  reg vcdon = 0;
  reg [1023:0] vcdfile = 0;
  reg [1023:0] vpdfile = 0;

  /*** DUT instantiation ***/
  EnableShiftRegister EnableShiftRegister(
    .clock(clock),
    .reset(reset),
    .clock(clock_delay),
    .reset(reset_delay),
    .io_shift(io_shift_delay),
    .io_in(io_in_delay),
    .io_out(io_out_delay)  );

  initial begin
    $init_rsts(reset);
    $init_ins(clock, reset, io_shift, io_in);
    $init_outs(io_out);
    $init_sigs(EnableShiftRegister);
    /*** VCD & VPD dump ***/
    if ($value$plusargs("vcdfile=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, EnableShiftRegister);
      $dumpoff;
      vcdon = 0;
    end
    if ($value$plusargs("waveform=%s", vpdfile)) begin
      $vcdplusfile(vpdfile);
    end else begin
      $vcdplusfile("generated-src/basic/EnableShiftRegister/EnableShiftRegister.vpd");
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
