<#
Exit statement example
#>

#example 1

function Test{
   Write-Host "The exit keyword is not included in the function"
}
cls
#Test
#Exit

function Test1{
   Exit
   Write-Host "The exit keyword is not included in the function"
   
}
#Test1


#example 2
$Num = 1..20

foreach ($a in $Num){
   if($a -eq 10){
      echo "The loop exit here"
      exit
   }
   echo $a
   $a++

}