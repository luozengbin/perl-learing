use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $count;

$count = 5;
print "$count\n";

$count = $count - 10 if $count > 0;
print "$count\n";

$count = $count - 10 if $count > 0;
print "$count\n";