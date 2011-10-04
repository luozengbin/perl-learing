use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my @fruit=("りんご","メロン","イチゴ");

print "$_\n" foreach @fruit;

print "done!!!";