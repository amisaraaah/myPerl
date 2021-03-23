sub fact { 
    my $x = $_[0]; 
    if ($x == 0 || $x == 1) { 
            return 1; 
    }
    else { 
            return $x * fact($x - 1); 
    } 
} 
print "Enter a number: ";
chomp($nstr = <>);
@numarr = split(',', $nstr);
foreach $i (@numarr) {
print "Factorial of a number $i is ", fact($i);
}
 