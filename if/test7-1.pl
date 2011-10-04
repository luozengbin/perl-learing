use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';

my ($seiseki, $kekka);

$seiseki = 75;
$kekka = $seiseki > 60 ? "合格" : "不合格";
print $kekka;