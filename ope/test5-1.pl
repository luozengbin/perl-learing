use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $var;

$var = 9;
$var += 5;

print "$var\n";

$var /= 2;
print "$var\n";