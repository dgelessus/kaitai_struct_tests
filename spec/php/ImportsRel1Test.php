<?php
namespace Kaitai\Struct\Tests;

class ImportsRel1Test extends TestCase {
    public function testImportsRel1() {
        $r = ImportsRel1::fromFile(self::SRC_DIR_PATH . "/fixed_struct.bin");

        $this->assertSame(0x50, $r->one);
        $this->assertSame(0x41, $r->two->one);
        $this->assertSame(0x43, $r->two->two->one);
    }
}
