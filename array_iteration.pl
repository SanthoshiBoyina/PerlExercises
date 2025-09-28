use strict;
use warnings;

use feature 'say';

my @arr = (3, 5, 2, 7);

say @arr;

say @arr[0];

say "FOR LOOP";
for my $i (@arr) {
  say $i;
}

say "FOREACH";
foreach my $i (@arr) {
  say $i;
}


say "$_ default iterator";
for (@arr) {
  say $_;
}