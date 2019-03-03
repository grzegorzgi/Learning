##############1 iteracjas

Function Fib ($n)
{
    if($n -eq 0)
    {
        return $n
    }
    elseif ($n -eq 1)
    {
        return $n
    }
    else
    {
        $z, $y = 1;
        while($z -lt $n)
        {
            $z;
            $z,$y = ($z + $y),$z
        }
    }
}

Write-Host "Fibonacci: "
Fib -n 8

################################ rekurencja

function Fib($n) {
    if ($n -eq 1 -or $n -eq 0)
    {
        return $n
    }
    else
    {
    
    return (Fib($n - 1)) + (Fib($n - 2))
    Write-Host $n
    }
}
Write-Host "Fibonacci: "
Fib -n 16

################### iteraja


function Fib($n) {
    $a = 0
    $b = 1
    for ($i =2; $i -le $n; $i ++) {
        $c = $a + $b
        $a = $b
        $b = $c
    }
    $c
}
Fib -n 1000

################### rekurencja

Function fib($n)
{    if($n -eq 0)
    {
        return 0
    }
    elseif($n -eq 1 -or $n -eq 2)
    {
        return 1
    }

    return (fib($n-1)) + (fib($n-2))

}
fib -n 12
