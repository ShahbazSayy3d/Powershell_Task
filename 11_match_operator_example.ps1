
#example 1
$myname = "My name is Shahbaz Sayyed"
$myname -match "Shah"

#example 2
$var = Read-Host "Enter about your Hobbies:"
$Fav = Read-Host "Enter your favouirte Work:"
Write-Host "We will check if they match or not"
$var -match $Fav