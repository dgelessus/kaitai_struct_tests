# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
import kaitaistruct

from valid_fail_inst import ValidFailInst

class TestValidFailInst(unittest.TestCase):
    def test_valid_fail_inst(self):
        with self.assertRaises(kaitaistruct.ValidationNotEqualError):
            with ValidFailInst.from_file('src/fixed_struct.bin') as r:
                pass
