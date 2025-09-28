use strict;
use warnings;
use feature 'say';
use feature 'state';

sub random_number {
  return int(rand 11) + 1;
}

say "random number: ", random_number();


# passing a single value
sub single_number {
  my ($n) = @_;
  return $n;
}
say "number is: ", single_number(5);


# sum of array elements
sub array_sum {
  my $answer = 0;
  foreach my $i (@_) {
    $answer += $i;
  }
  return $answer;
}
say "sum of array elements is: ", array_sum(1, 2, 3, 4, 5);


# two number passsing
sub sum_of_two {
  my ($a, $b) = @_;
  return $a + $b;
}
say "sum of two elements: ", sum_of_two(2, 5);


# state variable
sub increment {
  state $i = 0;
  $i++;
  say "Incrmented value is: ", $i;
}

increment();
increment();
increment();


# return an array
sub double_array {
  my @arr = map {$_ * 2} @_;
  return @arr;
}
say join(" ", double_array(1, 2, 3, 4));


# get multiples of 3
sub multiples {
  my ($n) = @_;
  $n |= 1;
  return $n * 2, $n *3;
}
say "multiples of 3 are: ", join(", ", multiples(3));


#Recursion
sub factorial {
  my ($n) = @_;
  if ($n == 0 || $n == 1) {
    return 1;
  }
  return $n * factorial($n-1);
}

say "Factorial of 4: ", factorial(4);






