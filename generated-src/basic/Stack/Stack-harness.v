module test;
  reg clock = 1;
  reg reset = 1;
  reg[0:0] clock = 0;
  wire[0:0] clock_delay;
  assign  clock_delay = clock;
  reg[0:0] reset = 0;
  wire[0:0] reset_delay;
  assign  reset_delay = reset;
  reg[31:0] io_dataIn = 0;
  wire[31:0] io_dataIn_delay;
  assign  io_dataIn_delay = io_dataIn;
  reg[0:0] io_en = 0;
  wire[0:0] io_en_delay;
  assign  io_en_delay = io_en;
  reg[0:0] io_pop = 0;
  wire[0:0] io_pop_delay;
  assign  io_pop_delay = io_pop;
  reg[0:0] io_push = 0;
  wire[0:0] io_push_delay;
  assign  io_push_delay = io_push;
  wire[31:0] io_dataOut_delay;
  wire[31:0] io_dataOut;
  assign  io_dataOut = io_dataOut_delay;
  always #`CLOCK_PERIOD clock = ~clock;
  reg vcdon = 0;
  reg [1023:0] vcdfile = 0;
  reg [1023:0] vpdfile = 0;

  /*** DUT instantiation ***/
  Stack Stack(
    .clock(clock),
    .reset(reset),
    .clock(clock_delay),
    .reset(reset_delay),
    .io_dataIn(io_dataIn_delay),
    .io_en(io_en_delay),
    .io_pop(io_pop_delay),
    .io_push(io_push_delay),
    .io_dataOut(io_dataOut_delay)  );

  initial begin
    $init_rsts(reset);
    $init_ins(clock, reset, io_dataIn, io_en, io_pop, io_push);
    $init_outs(io_dataOut);
    $init_sigs(Stack);
    /*** VCD & VPD dump ***/
    if ($value$plusargs("vcdfile=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, Stack);
      $dumpoff;
      vcdon = 0;
    end
    if ($value$plusargs("waveform=%s", vpdfile)) begin
      $vcdplusfile(vpdfile);
    end else begin
      $vcdplusfile("generated-src/basic/Stack/Stack.vpd");
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
