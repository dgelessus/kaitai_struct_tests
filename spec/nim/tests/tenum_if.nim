# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/enum_if

let r = EnumIf.fromFile("src/if_struct.bin")

doAssert(r.op1.opcode == Opcodes())
doAssert(r.op1.argStr.str == string("foo"))
doAssert(r.op2.opcode == Opcodes())
doAssert(r.op2.argTuple.num1 == uint8(66))
doAssert(r.op2.argTuple.num2 == uint8(67))
doAssert(r.op3.opcode == Opcodes())
doAssert(r.op3.argStr.str == string("bar"))
