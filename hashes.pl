use strict;
use warnings;
use feature 'say';

my %hashes = (
    "hello" => 10,
    "chai" => 20,
    "world" => 40
  );
  
say $hashes{"hello"};


$hashes{"chennai"} = 50;

while (my ($key, $value) = each %hashes) {
  say "$key: $value";
}

# Slicing
my @slice_arr = @hashes{"hello", "chai"};
say @slice_arr;

my @hash_array = %hashes;
say @hash_array;

delete $hashes{"chai"};
while (my ($key, $value) = each %hashes) {
  say "$key: $value";
}

say exists $hashes{'chennai'};
  
  
for my $key (keys %hashes) {
  say $hashes{$key};
}

  
for my $key (keys %hashes) {
  say "$key: $hashes{$key}";
}
  