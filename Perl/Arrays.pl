#!/usr/bin/perl
use strict;
use warnings;

my @arr = (5, 3, 9, 1, 4);
print "Original array: @arr\n";

my @sorted = sort { $a <=> $b } @arr;
print "Sorted array: @sorted\n";

