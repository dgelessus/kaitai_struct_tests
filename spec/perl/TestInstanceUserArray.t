# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestInstanceUserArray;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use InstanceUserArray;

sub test_instance_user_array: Test(10) {
    my $r = InstanceUserArray->from_file('src/instance_std_array.bin');

    is($r->ofs(), 16, 'Equals');
    is($r->qty_entries(), 3, 'Equals');
    is($r->entry_size(), 4, 'Equals');
    is(scalar(@{$r->user_entries()}), 3, 'Equals');
    is(@{$r->user_entries()}[0]->word1(), 4369, 'Equals');
    is(@{$r->user_entries()}[0]->word2(), 4369, 'Equals');
    is(@{$r->user_entries()}[1]->word1(), 8738, 'Equals');
    is(@{$r->user_entries()}[1]->word2(), 8738, 'Equals');
    is(@{$r->user_entries()}[2]->word1(), 13107, 'Equals');
    is(@{$r->user_entries()}[2]->word2(), 13107, 'Equals');
}

Test::Class->runtests;
