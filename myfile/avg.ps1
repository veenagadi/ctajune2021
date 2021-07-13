$num1 = read-host "Enter the sub1"
$num2 =read-host "Enter the sub2"
$sum = $num1 +$num2
$per= ($sum/200)*100
clear-host
if($per -ge 75)
{
"disinction "
}
elseif($per -ge 60 -and $per -lt 75)
{
"first class"
}
else
{
"third class"
}
