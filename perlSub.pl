#! /usr/bin/perl
print("*** this program displays a msg if u write perl *** \n");
sub askInput{
    my $elem = <STDIN>;
    chomp($elem);
    return $elem;
}
print("Write ur favorite languages: \n");
while(1){
$lang = askInput();
push @arr, $lang;
last if($lang eq "PERL" || $lang eq "perl");
}
print("PERL is a scripting language ! ! \n");
print ("Your languages: ");
print join (',', @arr);
print "\n";