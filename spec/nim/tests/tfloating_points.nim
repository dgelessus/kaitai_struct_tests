# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/floating_points

let r = FloatingPoints.fromFile("src/floating_points.bin")

doAssert(r.singleValue == float32(0.5))
doAssert(r.singleValueBe == float32(0.5))
doAssert(r.doubleValue == float64(0.25))
doAssert(r.doubleValueBe == float64(0.25))
doAssert(r.approximateValue == float32(1.2345))
doAssert(r.singleValuePlusInt == float64(1.5))
doAssert(r.singleValuePlusFloat == float64(1.0))
doAssert(r.doubleValuePlusFloat == float64(0.3))
