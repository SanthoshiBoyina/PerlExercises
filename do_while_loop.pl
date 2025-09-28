use strict;
use warnings;
 
use feature 'say';



my $lucky_number = 5;
my $guess;

do {
  say "Guess a number between 1 to 10";
  $guess = <STDIN>;
} while $guess != $lucky_number;

say "You guessed 5";