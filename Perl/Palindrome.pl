#!/usr/bin/perl
use strict;
use warnings;

print "Enter a string: ";
my $input = <STDIN>;
chomp($input);

# Remove spaces and convert to lowercase for accurate comparison
my $processed = lc($input);
$processed =~ s/\s//g;

# Reverse the string
my $reversed = reverse $processed;

if ($processed eq $reversed) {
    print "\"$input\" is a palindrome.\n";
} else {
    print "\"$input\" is not a palindrome.\n";
}

