use strict;
use warnings;
use Test::More;
use if $ENV{'AUTHOR_TESTING'}, 'Test::Warnings';

use Code301::CpanDashboard;
ok 1, 'Loaded';

done_testing;
