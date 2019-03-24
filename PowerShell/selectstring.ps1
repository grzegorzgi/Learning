get-alias | out-file -FilePath C:\Users\Grzegorz\Desktop\alias.txt
Select-String -Path C:\Users\Grzegorz\Desktop\alias.txt -CaseSensitive -Pattern [lghget*] | Out-File -FilePath C:\Users\Grzegorz\Desktop\string.txt
get-alias | Select-String -CaseSensitive -NotMatch -Pattern "get"