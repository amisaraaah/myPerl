#! /usr/bin/perl
print("*** this program stops executing after u enter vlsi/VLSI *** \n");
print("Enter Elements: \n");
while(1){
$elem = <STDIN>;
chomp($elem);
push @arr, $elem;
last if($elem eq "VLSI" || $elem eq "vlsi");
}

print("\nYou have entered VLSI ! ! \n");
print ("The elements are: \n" );
$size = @arr;
print($size);

foreach (@arr){
print("$_ ");
}
print("\n");

