#FOR loop example


for($a = 1; $a -le 50; $a++){
   
   Write-Host $a;
   
}



#example 2
for($i = 1 ; $i -le 50; $i++){
    if($i -le 1){
       echo "EVEN   -  ODD"
    }

    $result = $i%2
    if($result -eq 0){
       echo "$i      "
    }
    else{
      echo "           $i"  
    }

}