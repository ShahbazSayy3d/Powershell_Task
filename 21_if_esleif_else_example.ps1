#if, elseif, else example

$age = Read-Host "Please enter your age:"

if($age -lt 18){
   cls
   Write-Host "You are not above 18.... Children cannot drive!"
}
elseif($age -gt 65){
   cls
   Write-Host "You are above 65... Senior Citizens cannot drive!!"
}
Else{
   cls
   Write-Host "Your age is perfect... You can drive"
}