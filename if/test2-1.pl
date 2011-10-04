use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($num, $name);

$num = 10;
if ($num == 10){
  print "$num と10は等しい\n";
}

$name = "加藤";
if ($name eq "加藤"){
  print "$name と加藤は等しい\n";
}

$num = 10;
if ($num != 15){
  print "$num と15は等しくない\n";
}

$name = "加藤";
if ($name ne "伊藤"){
  print "$name は伊藤ではありません\n";
}

$num = 10;
if ($num > 5){
  print "$num は5よりも大きい\n";
}

$name = "abc";

if ($name gt "ABC"){
  print "$name はABCより大きい\n";
}
