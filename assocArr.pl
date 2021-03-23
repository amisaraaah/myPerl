my %hobbies = (
    'Dani' => 'hang gliding',
    'Chris' => 'diving',
    'Jojo' => 'surfing',
    'Richard' => 'horse riding',
    'Clare' => 'painting',
    'Lisa' => 'football',
    );
print "The Keys are: ";
@names = sort(keys (%hobbies));
print join ', ',@names;
print "\n";
print "The Values are: ";
@hobbies = sort(values (%hobbies));
print join ', ',@hobbies;
print "\n\n";

print "@names[2] loves $hobbies{@names[2]} \n";
print "@names[4] loves $hobbies{@names[4]} \n";