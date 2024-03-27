<#
#Methods
1. Substring
2. IndexOf
3. LastIndexOf
4. Trim
5. TrimStart
6. TrimEnd
7. ToString
#>
cls

$string = "My name is Shahbaz Sayyed"
$new = $string.Substring(11)
$new


$string1 = "My name is Shahbaz Sayyed"
$new1 = $string1.Substring(1,17)
Write-host $new1

#2.IndexOf
$new2 = $string.IndexOf("Shah")
$new2


$array = @("Apple","Samsung","Xiaomi","Realme","Nokia","Oppo","Vivo")
$position = $array.IndexOf("Vivo")
$position = $array.IndexOf("Samsung")
$position

#LAstIndexOf
$last = $string.LastIndexOf("d")
$last

$str = "This is a string"
Write-Host $str.trim().length()