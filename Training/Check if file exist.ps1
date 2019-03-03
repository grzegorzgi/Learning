$Path = Test-Path 'C:\Users\Grzegorz\Desktop\PW'
if ($Path -eq $True)
{
Write-host "Folder Exist!"
}
else
{
Write-Host "There is no such file!"
}
