use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';


my ($var1, $var2);

$var1 = "こんばんは\n";

$var2 = $var1;

print '$var2:'.$var2;

$var2 = 10 * 20;

print '$var2:'.$var2."\n";

print '$var1:'.$var1;