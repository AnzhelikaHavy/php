<form action="10-2.php" method="POST">
Введіть радіус кола
<input type="text" name="r" size="2"><br></br>

<input type="submit" value="Порахувати площу">
</form>
<?
/*
Обчислити площу кола. $r-радіус кола.
	($x)----------------------------------2
	http://host231.itelit.pro/10/10-2.php
*/



if($_POST){
	include "myfunction.php"; 
	
	$r=$_POST['r'];
	
	$s=area_circle ($r);        //виклик функції-2
	
	echo "Площа кола радіусом ".$r." дорівнює ".round($s,2);
	}
?>