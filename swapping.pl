use strict;
use warnings;

my $a = 5, $b = 10;

($a, $b) = ($b, $a);
print "$a $b";