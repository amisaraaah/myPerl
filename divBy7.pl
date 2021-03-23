$startNum = 2000;
$endNum = 3200;
$rem = $startNum % 7 ;
if($rem != 0){
    $startNum += (7 - $rem);  
    }
while($startNum < $endNum){
    if(($startNum % 5) != 0){
    push @nums, $startNum;
    }
    $startNum = $startNum + 7;
}
print "Numbers that are divisible by 7 and not 5 are: \n";
print join ', ', @nums;