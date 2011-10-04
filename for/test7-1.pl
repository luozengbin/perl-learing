use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $count = 1;

while (1){
  print "$count\n";
  $count++;

  if ($count > 5){
    last; #break
  }
}
print "done with last\n";