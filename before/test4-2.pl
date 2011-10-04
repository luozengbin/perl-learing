use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

print "abc\ndef\n";
print "abc\\ndef\n";
print "aaa\"bbb\n";
