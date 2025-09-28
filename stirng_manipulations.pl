use strict;
use warnings;
 
use feature 'say';

my $long_string = "this is a long string";

say length $long_string;

say index $long_string, "long";

say rindex $long_string, "g";

say substr $long_string, 5, 2;

say chop $long_string;
say $long_string;

my $no_newline = "hello\n";

say chomp $no_newline;
say $no_newline;

say "world";


my $str = "perl IS INTERESTING  Language";

say uc $str;
say lc $str;
say ucfirst $str;

