<?
/*
http://host231.itelit.pro/12/12-5.php
*/
echo "<h3>Прізвища учнів відсортовані за алфавітом:</h3>";
require_once "config.php";
require_once "start1.php";
$str= "учень";
$query="SELECT * FROM firma WHERE post='$str' ORDER BY lastname ";
$tab=mysql_query($query);
$i=0;
while($row=mysql_fetch_array($tab)){ 
echo $row['lastname']." ".$row['name']."<br>";
$i++;
}
echo"<br>-Кількість учнів-".$i;

echo"<h3>Чотири останніх учня додані в таблицю:</h3>";

$query="SELECT * FROM firma WHERE post='$str' ORDER BY id DESC LIMIT 4 ";
$tab=mysql_query($query);
$i=0;
while($row= mysql_fetch_array($tab)){ 
echo $row['lastname']." ".$row['name']."<br>";
$i++;
}
echo"<br>-Кількість учнів-".$i;
?>