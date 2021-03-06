module EnableShiftRegister(
  input        clock,
  input        reset,
  input  [3:0] io_in,
  input        io_shift,
  output [3:0] io_out
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [3:0] r0; // @[EnableShiftRegister.scala 12:15]
  reg [3:0] r1; // @[EnableShiftRegister.scala 13:15]
  reg [3:0] r2; // @[EnableShiftRegister.scala 14:15]
  reg [3:0] r3; // @[EnableShiftRegister.scala 15:15]
  assign io_out = r3; // @[EnableShiftRegister.scala 27:10]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  r0 = _RAND_0[3:0];
  _RAND_1 = {1{`RANDOM}};
  r1 = _RAND_1[3:0];
  _RAND_2 = {1{`RANDOM}};
  r2 = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  r3 = _RAND_3[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      r0 <= 4'h0;
    end else if (io_shift) begin
      r0 <= io_in;
    end
    if (reset) begin
      r1 <= 4'h0;
    end else if (io_shift) begin
      r1 <= r0;
    end
    if (reset) begin
      r2 <= 4'h0;
    end else if (io_shift) begin
      r2 <= r1;
    end
    if (reset) begin
      r3 <= 4'h0;
    end else if (io_shift) begin
      r3 <= r2;
    end
  end
endmodule
