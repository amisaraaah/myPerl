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
print "\n";
print "* Removing @names[-1] - $hobbies{@names[-1]} \n";
delete($hobbies{@names[-1]});
print "* Removing @names[-2] - $hobbies{@names[-2]} \n";
delete($hobbies{@names[-2]});
print "The Keys are: ";
@names = sort(keys (%hobbies));
print join ', ',@names;
print "\n";
print "The Values are: ";
@hobbies = sort(values (%hobbies));
print join ', ',@hobbies;
print "\n\n";