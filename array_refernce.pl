use strict;
use warnings;
use feature 'say';

sub array_reference {
  my @arr = ();
  return \@arr;
}

sub add_element {
  my ($arr_ref, $val) = @_;
  
  push @$arr_ref, $val;
}

sub display {
  my ($arr_ref) = @_;
  
  say join (", ", @$arr_ref);
}

my $arr_ref = array_reference();
add_element($arr_ref, 4);
add_element($arr_ref, 3);
display($arr_ref);