#!/usr/bin/perl

use strict;

my $format = @ARGV[0];
my $value = @ARGV[1];

print unpack( $format, pack( 'C', $value ) ) . "\n";
