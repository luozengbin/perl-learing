use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($src, $dst);

$src = 11;
$dst = $src << 1;
print "$src << 1 = $dst\n";

$src = 11;
$dst = $src >> 1;
print "$src >> 1 = $dst\n";