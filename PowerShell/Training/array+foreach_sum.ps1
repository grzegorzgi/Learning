$myArray = 1,2,3,4,5,6,7,8,9,10,11,20,30,29;
[int] $sum =0;

foreach ($val in $myArray)
{
    write-host ("Index with Value: $val")
    $sum = $sum + $val
}
write-host ("the sum is: $sum")