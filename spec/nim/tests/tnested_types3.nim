# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/nested_types3

let r = NestedTypes3.fromFile("src/fixed_struct.bin")

doAssert(r.aCc.valueCc == int8(80))
doAssert(r.aCD.valueD == int8(65))
doAssert(r.b.valueB == int8(67))
doAssert(r.b.aCc.valueCc == int8(75))
doAssert(r.b.aCD.valueD == int8(45))
