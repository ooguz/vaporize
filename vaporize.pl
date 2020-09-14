#!/usr/bin/perl

binmode(STDOUT, ':utf8');
use utf8;

my $text = join(' ', @ARGV);
if (length($text) == 0) {
	print("usage: $0 <your text>");
}
foreach $char (split //, $text) {
	print(chr(ord($char) + 65248));
}
print "\n";

