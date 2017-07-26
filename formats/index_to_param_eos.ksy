meta:
  id: index_to_param_eos
  endian: le
  encoding: ASCII
seq:
  - id: qty
    type: u4
  - id: sizes
    type: u4
    repeat: expr
    repeat-expr: qty
  - id: blocks
    type: block(_index)
    repeat: eos
types:
  block:
    params:
      - id: idx
        type: u4
    seq:
      - id: buf
        size: _root.sizes[idx]
