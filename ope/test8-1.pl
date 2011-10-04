use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($str1, $str2, $str3);

$str1 = "こんにちは";
$str2 = $str1."伊藤さん";
$str3 = $str1 x 3;

print "$str1\n";
print "$str2\n";
print "$str3\n";