﻿<?
/*
4.3 За перший товар ви заплатили гривнями, за другий товар заплатили доларами. 
	Визначити який товар коштує дорожче,якщо один долар коштує 23.7 грн.

	Результат вивести у вигляді:
		"Перший товар дорожчий за другий"
		"Другий товар дорожчий за перший"
		"Товари рівні за ціною"
*/

//Приймаємо три глобальні змінні:
$grn1=$_POST['grn1'];	      //	у гривнях
				$dolar2=$_POST['dolar2']; // 	у доларах
				$kurs=$_POST['kurs'];  //  курс

//  Переводимо $tovar2 у гривні:
$grn2=$dolar2*$kurs;

			
// Вкладена конструкція розгалуження:
if($grn1>$grn2){
	echo"Перший товар дорожчий за другий";
}
else{
	echo"Другий товар дорожчий за перший";	
}




?>
