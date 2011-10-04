use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';


my $name = "あきら";

print "Hello,$name san\n";
print "Hello,${name}san\n";
