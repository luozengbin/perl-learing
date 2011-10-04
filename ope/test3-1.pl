use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $var;

$var = 3;
print "$var\n";

$var++;
print "$var\n";

$var--;
print "$var\n";