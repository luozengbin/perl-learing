use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($str1, $str2);
my $name = "ito";

($str1, $str2) = ($name, "tokyo");

print "$str1\n";
print "$str2\n";

my ($num1, $num2);
my $zei = 0.5;

($num1, $num2) = (20 * $zei, 800);

print "$num1\n";
print "$num2\n";

($num1, $num2) = ($num2, $num1);

print "$num1\n";
print "$num2\n";