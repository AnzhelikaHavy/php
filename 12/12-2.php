<?
/*	12.2 	Створити програму, яка виводить на екран імена, 
			прізвища і посади людей, що записані в таблицю “firma”.  
*/

/*	А Л Г О Р И Т М
1. 	Підключаємо стартовий файл
2.	Формуємо вибірку: Обираємо потрібні поля з таблиці firma
		Запишемо вибірку у змінну $query. 
		(Поля в SELECT слід записувати через кому)
3.	Формуємо запит. Результат работи запиту  mysql_query() 
					помістимо у змінну $tab.	
4.	Обчислимо кількість записів у таблиці.
		Для цього використаємо функцію   mysql_num_rows()
		Результат помістимо у змінну  $bdCount
5.	Организуємо  цикл for від першого запису до останнього $bdCount
		У циклі використовуйте функцію  mysql_fetch_array, 
		яка має внутрішній лічильник.
		Це означає, що на першому кроці циклу буде виведено перший запис, 
		на другому кроці - другий запис, і так далі. (Змінна $row)
		Результати вивести у циклі з нумерацією записів.	
		$result=mysql_query("SELECT * FROM firma", $db );
		http://host231.itelit.pro/12/12-2.php
*/

include "start.php";

$query="SELECT name,lastname,post FROM firma";
$tab=mysql_query($query);

$bdCount=mysql_num_rows($tab);

for($i=1;$i<=$bdCount; $i++){
	$row=mysql_fetch_array($tab);
	echo $i." ".$row['name']." ".$row['lastname']." ".$row['post']."<br>";
}


?>