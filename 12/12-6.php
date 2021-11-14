<?
/*
http://host231.itelit.pro/12/12-6.php
*/
require_once "config.php";
require_once "start1.php";


$str="учень";
$query="SELECT*FROM firma WHERE post='$str'";
$tab=mysql_query($query);

$i=1;
while($row=mysql_fetch_array($tab)){
	$students[$i] ['id']=$row['id'];
	$students[$i] ['name'] =$row['name'];
	$students[$i]['lastname'] =$row['lastname'];
	$i++;
}
echo"<table align='center'  width='300' border='1'>";
echo"<tr><th>id</th><th>Імя</th><th>Прізвище</th></tr>";

for($i=1; $i<=count($students);$i++){
	echo"
	<tr>
	<td>".$students[$i] ['id']."</td>
	<td>".$students[$i] ['name']."</td>	
	<td>".$students[$i] ['lastname']."</td>
	</tr>
	";
}
echo"</table>";
?>