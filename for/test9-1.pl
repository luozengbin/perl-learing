use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $count = 0;

while ($count <= 2){
  #redo演算子が実行されるとこの位置に進む

  $count++;
  
  print "$count\n";
  
  if ($count == 2){
    redo;
  }
}
print "done!!!\n";