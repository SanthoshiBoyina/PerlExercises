 use strict;
 use warnings;
 
 use feature 'say';
 
my $age = 19;

if((1 <= $age) && ($age < 18)) {
  say "cannot drive";
}
elsif ($age == 18) {
  say "can drive";
}
else {
  say "can drive";
}

say "a" eq "b"; #string equality check