use strict;
use warnings;
 
use feature 'say';

my $i = 1;

while ($i < 10) {
  if($i % 2 == 1) {
    $i++;
    next;
  }
  say $i;
  
  if($i == 6) {
    last;
  }
  $i++;
}s