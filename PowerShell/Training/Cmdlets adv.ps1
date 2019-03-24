<#get-unique


#$list = "one","two","two","three","four","five"
#$list
$list | sort | Get-Unique


#>


#Measure-Object - liczy pliki, linie, słowa, znaki etc.
#get-content 'C:\Users\Grzegorz\Desktop\PW\2.txt' | measure-object -character -line -word
Get-ChildItem C:\Users\Grzegorz\Desktop\PW | Measure-Object ---> liczy pliki


#Compare-Object porownywanie obiektów
Compare-Object -ReferenceObject $(Get-Content C:\Users\Grzegorz\Desktop\PW\1.txt) -DifferenceObject $(Get-Content C:\Users\Grzegorz\Desktop\PW\2.txt)

#Format-List - formatuje dane do listy i wyświetla
Get-Service | Format-List

