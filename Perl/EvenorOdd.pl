#!/usr/bin/perl
use strict;
use warnings;

print "Enter a number: ";
my $num = <STDIN>;
chomp($num);

if ($num % 2 == 0) {
    print "$num is Even.\n";
} else {
    print "$num is Odd.\n";
}

