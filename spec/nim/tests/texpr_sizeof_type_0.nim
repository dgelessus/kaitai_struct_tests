# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/expr_sizeof_type_0

let r = ExprSizeofType0.fromFile("src/fixed_struct.bin")

doAssert(r.sizeofBlock == int(((1 + 4) + 2)))
