<?
/*		
************************    Ц И К Л И   while,  for    ************************

6.0	Виведемо на екран числа від 0 до 10.

************************** Цикл for (для) *************************************

1.	Лічильник циклу for (це змінна $i) змінюється від 0 до 10, з кроком 1
2.	В тілі циклу виводимо значення лічильника циклу на екран.
*/	

echo"<H2>--------------------------- Цикл for ----------------------------</H2>";
for($i=1; $i<=10; $i++ ){
	echo  $i." ";
}


echo"<H2>--------------------------- Цикл while ----------------------------</H2>";

/*
******************************** Цикл while (поки) **************************

1.	Задаємо початкове значення: Покладемо лічильник циклу (змінна $i) рівним 0
2.	Поки лічильник $i<=10 виконувати цикл...
3.	Наприкінці тіла циклу слід збільшити значення лічильника циклу на 10: $i++;
	(це аналог оператору: $i = $i + 1;)		
*/
 
$i=1;
while($i<=10){
	echo  $i."<br>";
	$i++;
}


?>


