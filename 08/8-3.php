<form action="8-1.php" method="POST">
     Введіть назву товара :
     <input  type="text"  name="nazva" size="10"><br>
     <input type="submit" name="button" value="Продовжити">
</form>

<?
$frukty=array("Абрикос","	Ананас","Алича","Айва","Вишня","Слива","Яблуко	");
$cinaFr=array(        25,             40,         10,       50,          25,          15,           8       );
if($_POST) {
	$nazva=$_POST['nazva'];

	
       for ($i=0,$n=0; $i<count($frukty); $i++){
	             if($frukty[$i]==$nazva){
					echo $frukty[$i]." - " .$cinaFr[$i]."грн.<br>";
					 $n++;
			}
	}
    if($n==0){"Такого товару немає у списку";}
}
?>