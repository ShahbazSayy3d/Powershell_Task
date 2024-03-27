#array

[Int32[]]$intA = 1500, 400, 200, 300
$A = 1, 2, 3, 4, 5
$A.GetType()
$intA.GetType()

#array_length

$list = 5.6, 41.5, 3.3, 13.2, 4.0, 34.33, 34.0, 45.45, 99.993, 11123
Write-Host("Print all the elements")
$list

Write-Host "To get the length of the array!!!"
$list.Length

Write-Host("Get the second element of the array!!!")
$list[1]

Write-Host("Get the sublist")
$sublist = $list[0..5]
$sublist

Write-Host("By using the for loop get the elements!!!")
for($i = 0 ; $i -le ($list.Length -1) ; $i++){
  $list[$i]
}