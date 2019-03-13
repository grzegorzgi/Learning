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
Fib -n 5

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

function Fib($f) 
{
    if($f -eq 1 -or $f -eq 0)
    {
        return $f
    }
    else
    {
        return (Fib($f-1))+(Fib($f-2))
    }
}

Function Fib($n)
{
    if($n -eq 0 -or $n -eq 1)
    {
        return $n
    }
    else
    {
        return (fib($n-1))+(fib($n-2))
    }   
}
fib -n 5