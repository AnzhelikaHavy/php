﻿<?	
/*
6.1	Вивести на екран своє Прізвище 7 разів

1.	Лічильник циклу for (змінна $i) змінюється від 1 до 7 (включно), з кроком 1
2.	В тілі циклу виводимо на екран Прізвище:    ". Прізвище <br>"  

*/	
echo "<H2>--------------------------- Цикл for ----------------------------</H2>";

for($i=1; $i<=7; $i++ ){
  echo $i."Гаврилюк<br>";
}


/*
1.	Покладемо лічильник циклу (змінна $i) рівним 1
2.	Поки лічильник $i<=7 виконувати цикл...
3.	Збільшуємо значення лічильника циклу на 1: 		$i++;	

*/
echo "<H2>-------------------------- Цикл while ---------------------------</H2>";

$i=1;
while ($i<=7){
   echo  $i." ";
   $i++;	

}
?>