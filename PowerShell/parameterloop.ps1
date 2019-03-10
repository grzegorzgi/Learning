$x="15"
For ($i=$x -as [int]; $i -le 40; $i++) 
{
    Write-Host "Iteracja $i :)"
    if ($i -eq 30)
    {
        break
    }
}
