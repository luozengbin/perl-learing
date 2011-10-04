use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my @seiseki;
$seiseki[0] = 75;
$seiseki[1] = 95;
$seiseki[2] = 80;

#print "$_\n" foreach @seiseki;

for(my $i=0; $i<3; $i++){
	print "$seiseki[$i]\n";
}