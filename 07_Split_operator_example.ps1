#Making a variable and using split(Example 1)
<#
$name = -split "Shahbaz Sayyed"
$name 
#>


#taking Input from the user and performing split operation(Example 2)
$name = Read-Host "Enter your full name" 
-split $name 