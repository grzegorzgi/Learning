New-Item -Path 'C:\Users\Grzegorz\Desktop\pw' -ItemType Directory

New-Item -Path 'C:\Users\Grzegorz\Desktop\pw.txt' -ItemType File

New-Item -Path 'C:\Users\Grzegorz\Desktop\pw.sh' -ItemType File

New-Item -Path 'C:\Users\Grzegorz\Desktop\1' -ItemType Directory
New-Item -Path 'C:\Users\Grzegorz\Desktop\2' -ItemType Directory

Copy-Item 'C:\Users\Grzegorz\Desktop\1' -Recurse 'C:\Users\Grzegorz\Desktop\2'
Copy-Item -Recurse -Filter *.txt -path 'C:\Users\Grzegorz\Desktop\1' -destination 'C:\Users\Grzegorz\Desktop\2'
Get-ChildItem -Recurse 'C:\Users\Grzegorz\Desktop\1\*.txt' | Copy-Item -Destination 'C:\Users\Grzegorz\Desktop\2'

Remove-Item -Path 'C:\Users\Grzegorz\Desktop\2' -Recurse

dir C:\Users\Grzegorz\Desktop\1 | Remove-Item -Recurse

if (Test-Path 'C:\Users\Grzegorz\Desktop\pwq')
{
    Write-Output 'Folder istnieje'
}
else
{
    New-Item -Path 'C:\Users\Grzegorz\Desktop\pwq' -ItemType Directory
    Write-Output 'Folder stworzony'
}


$z = 7
if($z -eq 7)
{
    Write-Host 'Tak to 7'
}
else
{
    Write-Host 'Nie, to nie 7'
}

'ALA ma KOTA a kot ma ale' | Out-File  C:\Users\Grzegorz\Desktop\kot.txt

Select-String -Path C:\Users\Grzegorz\Desktop\kot.txt -Pattern 'ALA'

Get-Command | Out-File -FilePath C:\Users\Grzegorz\Desktop\get.txt
Select-String -Path C:\Users\Grzegorz\Desktop\get.txt -Pattern 'gEt'