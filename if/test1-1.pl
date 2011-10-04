use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $seiseki;

$seiseki = 75;
print "得点 = $seiseki\n";
if ($seiseki > 60){
  print "合格です\n";
  print "おめでとう\n";
}

print "お疲れ\n";

$seiseki = 47;
print "得点 = $seiseki\n";
if ($seiseki > 60){
  print "合格です\n";
  print "おめでとう\n";
}

print "お疲れ\n";