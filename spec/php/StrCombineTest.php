<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class StrCombineTest extends TestCase {
    public function testStrCombine() {
        $r = StrCombine::fromFile(self::SRC_DIR_PATH . '/term_strz.bin');

        $this->assertSame("foo", $r->strTerm());
        $this->assertSame("bar|", $r->strLimit());
        $this->assertSame("baz@", $r->strEos());
        $this->assertSame("bar", $r->strCalc());
        $this->assertSame("baz", $r->strCalcBytes());
        $this->assertSame("foo", $r->termOrLimit());
        $this->assertSame("baz@", $r->termOrEos());
        $this->assertSame("foo", $r->termOrCalc());
        $this->assertSame("baz", $r->termOrCalcBytes());
        $this->assertSame("bar|", $r->limitOrEos());
        $this->assertSame("bar", $r->limitOrCalc());
        $this->assertSame("bar|", $r->limitOrCalcBytes());
        $this->assertSame("bar", $r->eosOrCalc());
        $this->assertSame("baz@", $r->eosOrCalcBytes());
        $this->assertSame("baz", $r->calcOrCalcBytes());
    }
}
