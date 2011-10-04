use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my $count;

$count = 0;

until($count >= 2){
	print "count = $count\n";
	$count++;
}

print "done!!!";