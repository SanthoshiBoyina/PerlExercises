use strict;
use warnings;
use feature 'say';

my $emp_file = 'employes.txt';
open my $fh, '<', $emp_file || die "can't open file $_";

while(my $line = <$fh>) {
    chomp $line;

    my ($firstName, $lastName) = split /:/, $line;
    say "first name is: ", $firstName;
    say "last name is: ", $lastName;
} 

close $fh || die "can't close file $_";