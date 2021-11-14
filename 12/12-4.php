<?
/* 12.4 Створити програму, яка у вікно браузера, з таблиці “firma” виводить 
		прізвища учнів у зворотному порядку, тобто останній введений у базу, 
										передостанній введений у базу …
*/

/*	А Л Г О Р И Т М:
1. Вибірка учнів із бази даних:
		1 - задамо змінну $str="учень"												  
		2 - задамо параметри SELECT у змінну $query, 
				враховуючи порядок виведення ORDER BY id DESC 
		3 - організуємо вибірку учнів з бази даних у змінну $tab:
	
2.	Організуємо цикл while для виведення результатів
http://host231.itelit.pro/12/12-4.php
*/


echo "<b>Учні, у зворотному порядку:</b><br><br>";

require_once "config.php";
require_once "start1.php";

$str= "учень";


$query="SELECT *FROM firma WHERE post='$str' ORDER BY id DESC ";

$tab=mysql_query($query);


$i=0;
while($row=mysql_fetch_array($tab)){ 
echo $row['id']." - ".$row['name']." ".$row['lastname']."<br>";
$i++;
}
echo"<br>-Кількість учнів-".$i;
?>
