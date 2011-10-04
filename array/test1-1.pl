use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($var1, $var2, $var3);

($var1, $var2, $var3) = ("aaa", "bbb", "ccc");

print "$_\n" foreach ($var1, $var2, $var3);