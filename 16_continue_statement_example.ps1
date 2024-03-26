<#
Write Two example with use of continue statement
#>

#Example 1
$a = 1
While ($a -le 10){
   if($a -eq 5){
      $a = $a + 1
      continue
   }
   echo $a
   $a = $a + 1
}


#Example 2
$b = 10
do{
   if(($b -eq 15) -or ($b -eq 19)){
      $b = $b + 1
      continue
   }
   echo $b
   $b++
}
While($b -le 20)