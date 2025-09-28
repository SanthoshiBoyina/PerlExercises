use strict;
use warnings;

use feature 'say';

my @arr = (3, 5, 2, 7);

say scalar @arr;

my ($a, $b, $c, $d) = @arr;
say "$a $b $c $d";

push @arr, 14;
say join(" ", @arr), "\n";

pop @arr;
say join(" ", @arr, "\n");

shift @arr;
say join(" ", @arr);

unshift @arr, 9;
say join(" ", @arr);

splice @arr, 1, 2;
say join(" ", @arr);



my $customers = "6 3 4 9";
my @cust_array = split / /, $customers;
say join(", ", @cust_array);

say join(", ", reverse @cust_array);
say join(", ", sort @cust_array);
say join(", ", reverse sort @cust_array);

my @grep_array = grep {$_ % 2} @cust_array;
say join(", ", @grep_array);

my @map_array = map {$_ * 2} @cust_array;
say join(", ", @map_array);

