<form action="10-3.php" method="POST">
Введіть три числа
a:<input type="text" name="a" size="2">
b:<input type="text" name="b" size="2">
c:<input type="text" name="c" size="2">

<input type="submit" value="Вивисти максимальне">
</form>
<?

/*	max_num($x,$y,$z)--------------------------------3
	Обчислення найбільшого серед трьох чисел. 
	$a,$b,$c-задані числа.
	http://host231.itelit.pro/10/10-3.php
*/

if($_POST){
	include "myfunction.php"; 
	
	$a=$_POST['a'];
	$b=$_POST['b'];
	$c=$_POST['c'];
$max=max_num($a,$b,$c);        //виклик функції-3
echo"Серед чисел".$a.",".$b.",".$c."максимальне буде".$max;
}
?>