# New-Item -Path 'C:\Users\Grzegorz\Desktop\PW2' -ItemType Directory - Tworzenie folderu 
# New-Item -Path 'C:\Users\Grzegorz\Desktop\PW.txt' -ItemType File - Tworzenie pliow 
# Copy-Item 'C:\Users\Grzegorz\Desktop\PW' 'C:\Users\Grzegorz\Desktop\PW1 -Recurse' - Kopiowanie rekursywne katalogu
# Copy-Item 'C:\Users\Grzegorz\Desktop\PW\2.txt' 'C:\Users\Grzegorz\Desktop\PW1 -Recurse'
# Remove-Item 'C:\Users\Grzegorz\Desktop\PW' - usuwanie 
# Move-Item ... 
# Rename-Item ...
# Get-Content ... wyświetla zawartość 
#(Get-Content 'C:\Users\Grzegorz\Desktop\PW\1.txt').Length - wyświtla ilość znakó/długość
# Test-Path -sprawdzanie czy scieżka istnieje --> T/F


#DATA/CZAS

# Get-Date - data --> 2 marca 2019 20:56:29
# set-date -Date (Get-Date).AddDays(1) 
# Get-Date -DisplayHint Date ---> 2 marca 2019  - Wyswietla tylkko date
# Get-Date -DisplayHint Time ---> 21:11:42 - Wyswietla tylkko czas

#Zmiana czasu zmienną

#$TimeAdd = New-TimeSpan -Hours -2
#Set-Date -Adjust $TimeAdd


#### Pliki

#Set-Content C:\Users\Grzegorz\Desktop\PW\2.txt 'Welcome to TutorialsPointt' - wpisywanie do pliku
#Add-Content C:\Users\Grzegorz\Desktop\PW\2.txt 'Welcome to TutorialsPointt' - dodawanie tekstu od nowej linii
#get-Content ...
#Clear-Content ...