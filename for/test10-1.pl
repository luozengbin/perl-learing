use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

CALC: for (my $i=0; $i<10; $i++){
	for (my $j=0; $j<10; $j++){
		my $calc = $i * $j;
		print "$i * $j = $calc\n";
		
		last CALC if $calc > 10;
	}
}

print "done!!!";