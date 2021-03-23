open (in, '<', "file1.txt") or die "can't open $!";
while($line = <in>) {
    push @words,split(" ", $line);
}
print "The words present in the file:\n";
print"\n";
foreach $x (@words) {
    print "$x ";
    push @wlength,length($x);
}
print"\n";
print "\nThe length of each words:\n";
print "@wlength \n";
%y = ();
@norep = grep { ! $y{ $_ }++ } @wlength;
print"\nThe Word lengths sorted in descending order without repetition:\n";
@sorted = reverse sort {$a <=> $b } @norep;
print "@sorted\n"