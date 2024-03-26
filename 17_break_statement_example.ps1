<#
Two examples of break statement
#>

#example 1
$num = 1

for($num -lt 20){
   if($num -eq 7){
      echo "The loop will break here"
      break
   }
   echo $num
   $num++
}


#Example 2
$array = "Windows","Linux","MacOS","Android","Blackberry"
foreach ($os in $array){
      if($os -eq "MacOS"){
         Write-Host "Array breaks here!!!"
         break
      }
      echo $os
}

