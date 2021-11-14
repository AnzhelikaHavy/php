<form action="10-6.php" method="POST">
   Введіть координати точки
     x:<input type="text" name="x" size="2">
     y:<input type="text" name="y" size="2"><br><br>
   Введіть координати прямокутника
     x1:<input type="text" name="x1" size="2">
     y1:<input type="text" name="y1" size="2">
     x2:<input type="text" name="x2" size="2">
     y2:<input type="text" name="y2" size="2"><br><br>
<input type="submit" value="Перевірити">
</form>
<?   
 /* 	inside_rectangle($x,$y,$x1,$y1,$x2,$y2)----------6
	Визначає чи точка з координатами x, y знаходиться 
	всередині прямокутника з координатами x1,y1,x2,y2
	http://host231.itelit.pro/10/10-6.php
*/

if($_POST){
	include "myfunction.php"; 
	
	$x=$_POST['x'];
	$y=$_POST['y'];
	$x1=$_POST['x1'];
	$y1=$_POST['y1'];
	$x2=$_POST['x2'];
	$y2=$_POST['y2'];

    $yes=inside_rectangle($x,$y,$x1,$y1,$x2,$y2);
	
	echo"Точка з координатами:".$x.";".$y."знаходиться<br>";
	if($yes){
		echo"ВСЕРЕДИНІ прямокутника";
	}
	else{
		echo"ЗА МЕЖАМИ прямокутника"; 
	}
echo"з координатами:".$x1.";".$y1.";".$x2.";".$y2;
}





           
?>