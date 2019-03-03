$Z1 = (65..100) + (65..110) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_}
$Z2 = (65..100) + (65..110) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_}
$Z3 = (65..100) + (65..110) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_} 
$Z4 = (65..100) + (65..110) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_} 
$Z5 = (65..100) + (65..110) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_} 
$Z6 = (65..100) + (65..110) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_} 
Write-Host $Z1$Z2$Z3$4$Z5$Z6


$z = read-host "Write length of password"
$pw = [String]::Format(-join ((65..90) + (65..90) | Get-Random -Count $z | ForEach-Object {[CHAR]$_}))
Write-Host $pw




$z = read-host "Write length of password"

For ($i=1; $i -le $z; -$i++) {
 (65..90) + (65..90) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_}
  
}


$pw = "M"
while($pw -ne $guess)
{
  $guess = (-join ((65..90) + (65..90) | Get-Random -Count 1 | ForEach-Object {[CHAR]$_}))
  Write-Host $guess
}