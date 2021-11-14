
<form action="12-7.php" method="POST">
Введіть прізвище: 
<input type="text" name="str"/>
<input type="submit" name="k" value="Знайти"/>
</form>

<?
if($_POST){
	$str=$_POST["str"];
	require_once "config.php";
    require_once "start1.php";
	$query="SELECT *FROM firma WHERE lastname='$str'";
	$tab=mysql_query($query);
	
	$ok=false;
	while($row=mysql_fetch_array($tab)){
		echo $row['id']." - ".$row['name']." ".$row['lastname']." ".$row['post']."<br> ";
		$ok=true;
	}
if(!$ok and $str!=""){
	echo"Нікого не знайдено.";
	
	
}

}


?>