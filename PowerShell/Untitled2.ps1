$Path = Test-Path 'C:\Users\Grzegorz\Desktop\PW'
if ($Path -eq $True)
{
Write-host "Folder Exist!"
}
else
{
Write-Host "There is no such file!"
}


$a = @(1..20)
$b = @(21..30)
$a=$a+$b
Write-Host $a
$a=$null

write-host("using for loop")
for ($i = 0; $i -le ($a.length); $i += 1) {
  $a[$i]
}

write-host("foreach loop array")
foreach ($element in $a){
$element+10
}