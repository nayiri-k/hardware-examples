module test;
  reg clock = 1;
  reg reset = 1;
  reg[0:0] clock = 0;
  wire[0:0] clock_delay;
  assign  clock_delay = clock;
  reg[0:0] reset = 0;
  wire[0:0] reset_delay;
  assign  reset_delay = reset;
  reg[0:0] io_boot = 0;
  wire[0:0] io_boot_delay;
  assign  io_boot_delay = io_boot;
  reg[31:0] io_wrData = 0;
  wire[31:0] io_wrData_delay;
  assign  io_wrData_delay = io_wrData;
  reg[7:0] io_wrAddr = 0;
  wire[7:0] io_wrAddr_delay;
  assign  io_wrAddr_delay = io_wrAddr;
  reg[0:0] io_isWr = 0;
  wire[0:0] io_isWr_delay;
  assign  io_isWr_delay = io_isWr;
  wire[31:0] io_out_delay;
  wire[31:0] io_out;
  assign  io_out = io_out_delay;
  wire[0:0] io_valid_delay;
  wire[0:0] io_valid;
  assign  io_valid = io_valid_delay;
  always #`CLOCK_PERIOD clock = ~clock;
  reg vcdon = 0;
  reg [1023:0] vcdfile = 0;
  reg [1023:0] vpdfile = 0;

  /*** DUT instantiation ***/
  Risc Risc(
    .clock(clock),
    .reset(reset),
    .clock(clock_delay),
    .reset(reset_delay),
    .io_boot(io_boot_delay),
    .io_wrData(io_wrData_delay),
    .io_wrAddr(io_wrAddr_delay),
    .io_isWr(io_isWr_delay),
    .io_out(io_out_delay),
    .io_valid(io_valid_delay)  );

  initial begin
    $init_rsts(reset);
    $init_ins(clock, reset, io_boot, io_wrData, io_wrAddr, io_isWr);
    $init_outs(io_out, io_valid);
    $init_sigs(Risc);
    /*** VCD & VPD dump ***/
    if ($value$plusargs("vcdfile=%s", vcdfile)) begin
      $dumpfile(vcdfile);
      $dumpvars(0, Risc);
      $dumpoff;
      vcdon = 0;
    end
    if ($value$plusargs("waveform=%s", vpdfile)) begin
      $vcdplusfile(vpdfile);
    end else begin
      $vcdplusfile("generated-src/basic/Risc/Risc.vpd");
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
