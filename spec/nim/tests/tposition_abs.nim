# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/position_abs

let r = PositionAbs.fromFile("src/position_abs.bin")

doAssert(r.indexOffset == uint32(32))
doAssert(r.index.entry == string("foo"))
