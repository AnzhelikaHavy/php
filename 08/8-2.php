<form action="8-1.php" method="POST">
     Введіть ціну товара в (грн):
     <input  type="text"  name="cina" size="2"><br>
     <input type="submit" name="button" value="Продовжити">
</form>
<?
$frukty=array("Абрикос","	Ананас","Алича","Айва","Вишня","Слива","Яблуко	");
$cinaFr=array(        25,             40,         10,       50,          25,          15,           8       );
if($_POST) {
    $cina=$_POST['cina'];
      $n=0;
      for($i=0; $i<count($frukty);  $i++){
	         if($cinaFr[$i]==$cina){
			       echo $frukty [$i] ." - ". $cinaFr[$i]."грн.<br>";
			         $n++;
			 }
	   }
if($n==0){"Такого товару немає у списку";}  
echo"<h3>Кількість:  ".$n."</h3>";
}
?>
