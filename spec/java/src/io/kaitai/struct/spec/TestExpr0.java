// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.Expr0;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestExpr0 extends CommonSpec {
    @Test
    public void testExpr0() throws Exception {
        Expr0 r = Expr0.fromFile(SRC_DIR + "str_encodings.bin");

        assertIntEquals(r.mustBeF7(), 247);
        assertEquals(r.mustBeAbc123(), "abc123");
    }
}
