#Example 1
"Apple", "banana", "cherry", "doughnut" -contains "Apple"

$str = "Shahbaz" 
$str -contains "Shahbaz"

#Example 2 (Taking input from user)
$str1 = Read-Host "Enter the first String:"
Write-Host "Now enter the next string you want to check"

$str2 = Read-Host "Enter the second String:"
Write-Host "We will check their does they contains same value!!!"
$str1 -contains $str2
