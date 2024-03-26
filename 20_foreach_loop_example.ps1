#foreach loop example

$num = 1..100
foreach ($var in $num){
    Write-Host $var
   
}

#example 2
foreach ($file in Get-ChildItem){
    echo $file
}