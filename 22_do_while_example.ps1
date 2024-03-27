#do while loop example

$i = 1;
do{
   echo $i
   $i = $i + 1
}
While($i -le 10)


#example2
$table = 5;
$i = 1;
do{
   $result = $table * $i
   echo "$table * $i = $result"
   $i++
}
while($i -le 10)