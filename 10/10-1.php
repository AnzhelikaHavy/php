<form action="10-1.php" method="POST">
Введіть довжину сторони квадрату
<input type="text" name="a" size="2"><br></br>

<input type="submit" value="Порахувати площу">
</form>


<?
/*Обчислити площу квадрата. 
	$x-довжина сторони квадрата.
	area_sqr($x)-------------------------------------1
	http://host231.itelit.pro/10/10-1.php
	*/
	
	
	if($_POST){
	include "myfunction.php"; //підключення бібліотеки функції
	
	$a=$_POST['a'];
	
	$s= area_sqr($a);        //виклик функції
	
	echo "Площа квадратузі стороною ".$a." дорівнює ".$s;
	}
?>