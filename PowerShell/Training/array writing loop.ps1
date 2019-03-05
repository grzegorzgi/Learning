$stop = "Y"
$AddArray = New-Object System.Collections.ArrayList
#write-host $AddArray.Length
[System.Collections.ArrayList]$ArrayList = $AddArray
while($stop.ToUpper() -eq "Y")
{
    if($add -eq "s"){
     Write-host "Stopped!"
     break

    }

    else{
    Write-Host "To stop press 's'"
    $Add = Read-Host "Write number that will be added to array"
    $AddArray += $Add
    write-host $AddArray
    }
}


