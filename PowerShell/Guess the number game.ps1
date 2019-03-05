$RandomNumber = Get-Random -Minimum 1 -Maximum 10
$TryAgain  = "Y"
while($TryAgain.ToUpper() -eq "Y") {
    $Guess = Read-Host "Enter your guess"
    if ($Guess -eq $RandomNumber) {
    Write-Host "You Win!"
    }
    else
    {
    Write-host "Wrong!"
    $TryAgain = Read-Host "Again? Press y"
    }
}