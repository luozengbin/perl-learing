use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $old;

$old = 18;

if ($old >= 20){
  print "ご利用いただけます\n";
}else{
  print "未成年の方はご利用いただけません\n";
}

$old = 34;

if ($old >= 20){
  print "ご利用いただけます\n";
}else{
  print "未成年の方はご利用いただけません\n";
}