Function ReturnString ($p)
{
    $p = $p + 1
    return $p
}
Write-Host "Result :"
ReturnString -p 10


Function ReturnString ($z1, $z2)
{
    $x = $z1 + " " + $z2
    return $x
}
Write-Host "Result :"
ReturnString -z1 "Hello" -z2 "World!" 
