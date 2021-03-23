my %leftDim = (
    6 => 7,
    7 => 5,
    8 => 4,
    10 => 3
    );
my %rightDim = (
    3 => 5,
    5 => 3
    );
    
@widths = sort(values %leftDim);
print join ' ', @widths;
$height = grep ( $leftDim{$_} eq @widths[0]) keys %leftDim ;
print $height

#print "$leftDim {@widths[0]}";
#print join @widths[0], $leftDim {@widths[0]};

$len = @widths;
