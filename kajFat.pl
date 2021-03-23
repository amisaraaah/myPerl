chomp(my $str = <>);
if ($str =~ m{^PALI(\w+)$}){ 
           if ( $1 eq reverse($1) ) {
                print "PALINDROME!\n";
                }
            else {
                print "NOT A PALINDROME! \n";
            }
} elsif ($str =~ m{^EVOD(\d+)$}) { 
           if ( $1 % 2 == 0 ) {
                print "EVEN!\n";
                }
            else {
                print "ODD! \n";
            }
} elsif ($str =~ m{^REGN(.*)$}) {
            if ( $str =~ m{^REGN20MVD(\d+)$}) {
                print "Valid Reg number!\n";
            }
            else {
                print "Not Valid! \n";
            }
} else {print "Error!"}