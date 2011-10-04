use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $num;

$num = 12;

print "数值 = $num\n";
if ($num >= 20){
  print "20以上です\n";
}elsif ($num >= 10){
  print "10以上20未满です\n";
}else{
  print "10以下です\n";
}