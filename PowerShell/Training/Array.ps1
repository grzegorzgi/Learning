#Array
$myArray = 5.6, 4, 17, 1, 13,7, 3, 100
$myArray2 = @(10, 20, 30, 40)

Write-Output $myArray2

$myList = @(0..4)
Write-host $myList

write-host("Print list elements")
$myArray

write-host("2 element in array")
$myArray[3]

write-host("0-3 elements in array")
$myArray[0..3]

write-host("0-3 elements in array")
$subArray = $myArray[0..3]

write-host("using for loop")
for ($i = 0; $i -le ($myArray.length); $i += 1) {
  $myArray[$i]
}

write-host("foreach loop array")
foreach ($element in $myArray){
$element
}

write-host "while loop array"
$w=0
while($w -lt 8){
$myArray[$w]
$w++
}

write-host "while loop array back"
$w=8
while($w -ge 0){
$myArray[$w]
$w--
}

$myArray = 5.6, 4, 17, 1, 13,7, 3, 100
$myArray.GetType()
write-host ($myArray).Length
write-host $myArray
$myArray[7] = 1000
$myArray += 106
[System.Collections.ArrayList]$ArrayList = $myArray
$ArrayList.GetType()

Write-host $myArray

