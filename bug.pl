#!/usr/bin/perl

use strict;
use warnings;

my $count = 0;
my @numbers = (1, 2, 3, 4, 5);

foreach my $number (@numbers) {
    if ($number == 3) {
        next;
    }
    $count++;
}

print "Count: $count\n";