# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/default_endian_expr_is_le

let r = DefaultEndianExprIsLe.fromFile("src/endian_expr.bin")

doAssert(r.docs[0].indicator == seq[byte](@[73, 73].mapIt(toByte(it))))
doAssert(r.docs[0].main.someInt == uint32(66))
doAssert(r.docs[0].main.someIntBe == uint16(66))
doAssert(r.docs[0].main.someIntLe == uint16(66))
doAssert(r.docs[1].indicator == seq[byte](@[77, 77].mapIt(toByte(it))))
doAssert(r.docs[1].main.someInt == uint32(66))
doAssert(r.docs[1].main.someIntBe == uint16(66))
doAssert(r.docs[1].main.someIntLe == uint16(66))
doAssert(r.docs[2].indicator == seq[byte](@[88, 88].mapIt(toByte(it))))
doAssert(r.docs[2].main.someInt == uint32(66))
doAssert(r.docs[2].main.someIntBe == uint16(66))
doAssert(r.docs[2].main.someIntLe == uint16(66))
