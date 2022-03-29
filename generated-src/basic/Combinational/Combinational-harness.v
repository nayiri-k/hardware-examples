module test;
  reg clock = 1;
  reg reset = 1;
  reg[0:0] clock = 0;
  wire[0:0] clock_delay;
  assign  clock_delay = clock;
  reg[0:0] reset = 0;
  wire[0:0] reset_delay;
  assign  reset_delay = reset;
  reg[15:0] io_y = 0;
  wire[15:0] io_y_delay;
  assign  io_y_delay = io_y;
  reg[15:0] io_x = 0;
  wire[15:0] io_x_delay;
  assign  io_x_delay = io_x;
  wire[15:0] io_z_delay;
  wire[15:0] io_z;
  assign  io_z = io_z_delay;
  always #`CLOCK_PERIOD clock = ~clock;
  reg vcdon = 0;
  reg [1023:0] vcdfile = 0;
  reg [1023:0] vpdfile = 0;

  /*** DUT instantiation ***/
  Combinational Combinational(
    .clock(clock),
    .reset(reset),
    .clock(clock_delay),
    .reset(reset_delay),
    .io_y(io_y_delay),
    .io_x(io_x_delay),
    .io_z(io_z_delay)  );

  initial begin
    $init_rsts(reset);
    $init_ins(clock, reset, io_y, io_x);
    $init_outs(io_z);
    $init_sigs(Combinational);
    /*** VCD & VPD dump ***/
    if ($value$plusargs("vcdfile=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, Combinational);
      $dumpoff;
      vcdon = 0;
    end
    if ($value$plusargs("waveform=%s", vpdfile)) begin
      $vcdplusfile(vpdfile);
    end else begin
      $vcdplusfile("generated-src/basic/Combinational/Combinational.vpd");
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
