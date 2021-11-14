<form action="10-4.php" method="POST">
<h3>Введіть довжини сторін трикутника:</h3><br>
  <input type="text" name="a" size="2">
  <input type="text" name="b" size="2">
  <input type="text" name="c" size="2">
  <input type="submit" value="OK">
</form>

<?  
/*	this_triangle($x,$y,$z)--------------------------4
	Можливість побудови трикутника за трьома сторами.
	http://host231.itelit.pro/10/10-4.php
	*/

if($_POST){
	include "myfunction.php"; 
	
	$a=$_POST['a'];
	$b=$_POST['b'];
	$c=$_POST['c'];
	
	$tr= this_triangle($a,$b,$c);
	
	if($tr==true) {
       echo"Побудова трикутника зі сторонами ".$a.",".$b.",".$c."можлива";
    }
    else{
        echo"Неможливо побудувати трикутника зі сторонами".$a.",".$b.",".$c;
    }
}

?>