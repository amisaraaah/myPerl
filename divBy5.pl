print "Enter a binary nums separated by commas: \n";
print "Example: 0100,0011,1010,1001,101\n";
chomp($nstr = <>);
@numarr = split(',', $nstr);
foreach (@numarr){
    if(($_ % 101) == 0){
        push @fin, $_;
    }
}
print "Following are the binary numbers divisible by 5 (101): ";
print join ',',@fin;