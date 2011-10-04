use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $var;

$var = 10 * 3 / 5;
print "10 * 3 / 5 = $var\n";

$var = (10 + 5) * 3;
print "(10 + 5) * 3 = $var\n";