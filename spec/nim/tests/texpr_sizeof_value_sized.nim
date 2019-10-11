# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, ../testhelpers
import ../../../compiled/nim/expr_sizeof_value_sized

var
  stream = newFileStream("test_out/nim/junitreports/expr_sizeof_value_sized.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: ExprSizeofValueSized":
    let r = ExprSizeofValueSized.fromFile("src/fixed_struct.bin")

    check(r.selfSizeof == (12 + 2))
    check(r.sizeofBlock == 12)
    check(r.sizeofBlockA == 1)
    check(r.sizeofBlockB == 4)
    check(r.sizeofBlockC == 2)

close(outputFormatter)