use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $old;

$old = 24;

if ($old >= 20 && $old < 30){
  print "20代です\n";
}

my ($kokugo, $sansu);

$kokugo = 58;
$sansu = 75;

if ($kokugo >= 60 || $sansu >= 60){
  print "合格です\n";
}

my $seibetu;

$seibetu = "男性";

if (!($seibetu eq "女性")){
  print "女性ではありません\n";
}