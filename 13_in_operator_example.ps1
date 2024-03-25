#Example 1
$fruits = "Apple","Banana","Watermelon","Orange","Papaya"
$fruit = "Watermelon"
cls
if ($fruit -in $fruits){
    Write-Host "The Fruit apple is present"

}

#example 2
$list = "a,b, c,d,e,f,g,h"
"g" -in $list
"a,b, c,d,e,f,g,h" -in $list