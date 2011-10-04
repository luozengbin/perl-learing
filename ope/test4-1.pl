use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($var1, $var2);

$var1 = 9;
$var2 = $var1++;

print "$var1\n";
print "$var2\n";

$var1 = 9;
$var2 = ++$var1;

print "$var1\n";
print "$var2\n";