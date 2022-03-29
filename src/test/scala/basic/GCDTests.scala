// See LICENSE.txt for license details.
package basic

import java.io.{File, FileWriter}
import chisel3.iotesters.{ChiselFlatSpec, Driver, PeekPokeTester}
import chisel3.stage.ChiselStage

class GCDTests(c: GCD) extends PeekPokeTester(c) {
  val inputs = List( (48, 32), (7, 3), (100, 10) )
  val outputs = List( 16, 1, 10)

  var i = 0
  do {
    poke(c.io.a, inputs(i)._1)
    poke(c.io.b, inputs(i)._2)

    poke(c.io.load, 1)
    step(1)
    poke(c.io.load, 0)

    var ready = false

    do {
      ready = peek(c.io.valid) == 1
      step(1)
    } while (t < 100 && ! ready)

    expect(c.io.out, outputs(i))
    i += 1
  } while (t < 100 && i < 3)

  if (t >= 100) fail
}

// object GCDDriver extends App {
//   (new ChiselStage).emitVerilog(new GCDTests(new GCD), Array("--target-dir", "fuck/"))
// }

// object GCDDriver extends App {
//   (new ChiselStage).emitVerilog(new GCD, Array("--target-dir", "fuck/"))
// }

class GCDTester extends ChiselFlatSpec {
  behavior of "GCD"

  backends foreach {backend =>
    val verilog = chisel3.iotesters.genVCSVerilogHarness.apply(
                    dut=new GCD,
                    writer=new FileWriter(new File(".", s"fucking.GCD.tester.fsdb")),waveFilePath="fucking.GCD.tester.fsdb",isGateLevel=false,generateFsdb=true)
    println("HIHIHI!!!")
    println(verilog)
    println(backends)
    
    // new File(".", s"fucking.GCD.tester.v")
    it should s"test the basic gcd circuit" in {
      Driver(() => new GCD, backend)((c) => new GCDTests(c)) should be (true)
    }
  }
  
}