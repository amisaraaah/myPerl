open (F, '<', "myFile.txt") or die "can't open $!";
while($line = <F>) {
    push  @ar, split(" ", $line);
} 
print join ",",@ar;

#removing duplicate
foreach $x (@ar){
    push @arr1, $x if !grep{/^$x$/} @arr1;
}
print "\n@arr1 \n";
# large to small sort
@rev = reverse sort @arr1;
print "@rev \n"
