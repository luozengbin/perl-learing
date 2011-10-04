use strict;
use warnings;
use utf8;
binmode STDIN, ':encoding(gb2312)';
binmode STDOUT, ':encoding(gb2312)';
binmode STDERR, ':encoding(gb2312)';


my $name = "あきら";

#ダブルクオーテーションで囲まれた文字列の変数展開が行われる
print "こんにちは $name さん\n";
print "こんにちは ".$name." さん\n";

#シングルクオーテーションで囲まれた文字列の変数展開しません
print 'こんにちは $name さん'."\n";
print 'こんにちは '.$name.' さん'."\n";