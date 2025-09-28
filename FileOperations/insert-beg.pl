use strict;
use warnings;
use feature 'say';

my $emp_file = 'employes.txt';
open my $fh, "+<", $emp_file || die "can't open the file $_";

seek $fh, 0, 0;
print $fh "Name Mappings\n";

close $fh or die "can't close the file $_";