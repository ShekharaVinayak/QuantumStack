#!/usr/bin/perl
use strict;
use warnings;

print "Enter a number: ";
my $n = <STDIN>;
chomp($n);

my $fact = 1;

for (my $i = 1; $i <= $n; $i++) {
    $fact *= $i;
}

print "Factorial of $n is $fact\n";

