// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('NavParentFalse', 'src/nav_parent_codes.bin', function(r, NavParentFalse) {
  assert.strictEqual(r.childSize, 3);
  assert.strictEqual(r.elementA.foo.code, 73);
  assert.strictEqual(hexString(r.elementA.foo.more), hexString([49, 50, 51]));
  assert.strictEqual(r.elementA.bar.foo.code, 66);
  assert.strictEqual(r.elementB.foo.code, 98);
});
