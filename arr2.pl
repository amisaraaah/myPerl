#! /usr/bin/perl
print("*** this program displays a msg if u write perl *** \n");
print("write ur favorite languages: \n");
while(1){
$elem = <STDIN>;
chomp($elem);
push @arr, $elem;
last if($elem eq "PERL" || $elem eq "perl");
}

print("\nPERL is a scripting language ! ! \n");
print ("Your languages: \n" );
foreach (@arr){
print("$_ ");
}
print("\n");

