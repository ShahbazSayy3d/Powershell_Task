"shahbaz" -match "Shahbaz"


#Example 2
$var1 = Read-Host "Enter you Details:"
Write-Host "Enter you details again to verify that anyone letter is present..."

$var2 = Read-Host "Enter again:"
$var1 -match $var2

