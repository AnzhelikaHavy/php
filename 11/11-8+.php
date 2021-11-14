<form action="11-8+.php" method="POST">
      <h3>Введіть слово:  </h3>
	  <input type="text" name="str"  >
	  <input type="submit" value="Шифратор">
</form>


<?
/*Шифратор
  Дешифратор

	  Створити дві програми "Шифратор", і "Дешифратор" яка одні літери замінює 
	  на інші. У програмі є два масиви: 
	  
$letter		$code
а			г
б			п
в			с
г			р
...
	  Масив $letter містить літери українського алфавіту які потрібно зашифрувати, 
	  масив  $code містить літери, які шифрують (замінюють) літери масиву  $letter, 
	  тобто програма повинна при шифруванні замінити літеру “а” на літеру “г”,  
	  літеру “б” на літеру “п”, літеру “в” на літеру “с” … (дивись масиви). 

$ukr="йцукенгшщзхїфівапролджєячсмитьбю";
$eng="qwertyuiop[]asdfghjkl;'zxcvbnm,.";

http://host231.itelit.pro/11/11-8+.php
 */   
$ukr="йцукенгшщзхїфівапролджєячсмитьбю";
$eng="qwertyuiop[]asdfghjkl;'zxcvbnm,.";

if($_POST){
  $ll=mb_strlen($ukr,"UTF-8");	
  $l2=mb_strlen($eng,"UTF-8");
echo "<h1>Шифратор</h1>";  
echo $ll."симв.-".$ukr."<br>";
echo $l2."симв.-".$eng."<br>";

$str=$_POST['str'];
echo "<h2>1 рядок: |".$str."|</h2>";
$l=mb_strlen($str,"UTF-8");

for($i=0; $i<$l; $i++){
	$si=mb_substr($str,$i,1,"UTF-8");
	
	for($j=0; $j<$ll; $j++){
		$sju=mb_substr($ukr,$j,1,"UTF-8");
		if($si==$sju){
			$sje=mb_substr($eng,$j,1,"UTF-8");
			$str=str_replace($si,$sje,$str);
		}
	}
}
echo "<h2>2 рядок:|".$str."|</h2>";
}
			
 ?>