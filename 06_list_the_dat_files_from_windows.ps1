#to get the .dat file from the windows folder
#$list = 
Get-ChildItem -Path C:\Windows\*.dat | Format-Table -Property Name, CreationTime, Length



#to get the .dat file from its sub directories
$newList = Get-ChildItem -Path C:\Windows\.. -Recurse -File "*.dat" | Format-Table -Property Name, CreationTime, Length
#ConvertTo-Csv -InputObject 
$newList 

#| New-Item -destination C:\Users\DELL\Favorites










<#
$new_list = Get-ChildItem -Path C:\Windows\

foreach ($items in $new_list){
   #Get-Item -Filter "*.dat"
   Format-Table -InputObject $new_list
}
Format-Table -InputObject $list
Format-Table -InputObject $newList 
#>
