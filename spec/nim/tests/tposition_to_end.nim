# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/position_to_end

let r = PositionToEnd.fromFile("src/position_to_end.bin")

doAssert(r.index.foo == uint32(66))
doAssert(r.index.bar == uint32(4660))
