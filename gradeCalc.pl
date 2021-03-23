#! /usr/bin/perl
print "* * * GRADE CALCULATOR * * *\n";
print "* * this program calculates grade one by one until user exits * *\n";
do{
print("\nEnter Attendance: ");
$att = <>;
if($att > 75){
chomp($att);
print("Enter Marks: ");
$mark = <>;
chomp($mark);
if($mark<50){
$grade = "F";
}
elsif($mark>= 50&&$mark<60){
$grade = "E";
}
elsif($mark>= 60&&$mark<70){
$grade = "D";
}
elsif($mark>= 70&&$mark<80){
$grade = "C";
}
elsif($mark>= 80&&$mark<90){
$grade = "B";
}
elsif($mark>= 90&&$mark<95){
$grade = "A";
}
elsif($mark>= 95&&$mark<=100){
$grade = "S";
}
}
else{
$grade = "F";
}
print("Your grade is: $grade \n");
print("Continue? [y/n] ");
chomp($cont = <>);
}while($cont eq "Y" || $cont eq "y");

