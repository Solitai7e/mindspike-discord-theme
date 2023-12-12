#!/usr/bin/env perl

use CSS::Minifier::XS qw(minify);

my $input = do { local $/; <STDIN> };
my $minified = minify($input);
print($minified);
