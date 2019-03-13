get-alias | out-file -FilePath C:\Users\Grzegorz\Desktop\alias.txt
Select-String -Path C:\Users\Grzegorz\Desktop\alias.txt -CaseSensitive -Pattern 'get'