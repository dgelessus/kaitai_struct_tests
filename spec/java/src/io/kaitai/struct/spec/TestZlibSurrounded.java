// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ZlibSurrounded;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestZlibSurrounded extends CommonSpec {

    @Test
    public void testZlibSurrounded() throws Exception {
        ZlibSurrounded r = ZlibSurrounded.fromFile(SRC_DIR + "zlib_surrounded.bin");

        assertIntEquals(r.zlib().inflated(), -1);
    }
}
