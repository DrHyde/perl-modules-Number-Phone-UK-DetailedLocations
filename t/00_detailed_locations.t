#!/usr/bin/perl

use strict;
use warnings;
use Number::Phone::UK;

use Test::More tests => 1;

my $number = Number::Phone::UK->new('02087712924');
is_deeply($number->location(), [51.410357, -0.08641], "Yarr, it all works");
