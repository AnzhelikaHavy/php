<form action="10-5.php" method="POST">
Обчислення площі трикутника за його сторонами.
<h3>Формула Герона.</h3>
Введіть довжини сторін трикутника:<br>
  <input type="text" name="a" size="2">
  <input type="text" name="b" size="2">
  <input type="text" name="c" size="2">
  <input type="submit" value="OK">
</form>
<?               
/*	area_triangle($x,$y,$z)--------------------------5
	Обчислення площі трикутника за його сторонами. 
	Формула Герона.
	http://host231.itelit.pro/10/10-5.php
*/

if($_POST){
	include "myfunction.php"; 
	
	$a=$_POST['a'];
	$b=$_POST['b'];
	$c=$_POST['c'];
	
	$tr= this_triangle($a,$b,$c);
	
	if($tr==true){
        $S=area_triangle($a,$b,$c);
	   echo"Площа трикутника зі сторонами ".$a."; ".$b."; ".$c."<br>";
	   echo"дорівнює".round($S,2);
}
else { 
echo "Побудува трикутника НЕ МОЖЛИВА";
}
}

	   

?>