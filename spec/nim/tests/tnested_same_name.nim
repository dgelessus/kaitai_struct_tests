# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/nested_same_name

let r = NestedSameName.fromFile("src/repeat_n_struct.bin")

doAssert(r.mainData.mainSize == int32(2))
doAssert(r.mainData.foo.data == seq[byte](@[16, 0, 0, 0].mapIt(toByte(it))))
