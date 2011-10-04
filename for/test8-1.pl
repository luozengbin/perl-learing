use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $count = 1;

for(;$count < 10; $count++){
  if ($count == 5){
    next;
  }
  print "$count\n";
}
print "done!!!\n";