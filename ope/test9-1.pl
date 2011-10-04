use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($var1, $var2, $var3,  $var4);

$var1 = "3" + 4;
$var2 = "3".4;
$var3 = "12ab34" * 5;
$var4 = "abc" + 4;

print "\"3\" + 4 = $var1\n";
print "\"3\".4 = $var2\n";
print "\"12ab34\" * 5 = $var3\n";
print "\"abc\" + 4 = $var4\n";