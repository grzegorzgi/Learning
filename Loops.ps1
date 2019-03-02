#FOR

For ($i=0; $i -le 5; $i++) {
    Write-Host "Iteracja $i"
}


#ForEach
$array ="a", "b", "c", "d", "e"
Foreach ($i in $array) {
    Write-Host "Literka: $i"
}

#ForEach-Ooject
Get-ChildItem C:\Users\Grzegorz\Desktop\PW | ForEach-Object {write-host ("Nazwa: " + $_.FullName)}

# While loop
$x = 0
while ($x -lt 10) {
    Write-Host $x
    $x++
}

# Do while
$y = 0
Do {
    $y++
    Write-Host $y
}while($y -lt 5)


# Do until
$y = 10
Do {
    $y++
    Write-Host $y
}Until($y -gt 5)