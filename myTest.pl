print "\nEnter design file to compile: \n";
chomp($vfile = <>);
push @compileList, $vfile;
print "Enter test bench to compile: \n";
chomp($tbfile = <>);
push @compileList, $tbfile;

foreach $file (@compileList) {
    print $file;
    print "******";
}