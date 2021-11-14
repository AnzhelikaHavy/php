﻿<?
/*
3.2 Обчислити площу круга і об’єм кулі із заданим радіусом. 
			Площу круга і об’єм кулі вивести заокругливши до сотих. 
			Результат вивести у вигляді таблиці. 
			
	-	Програма-обробник: 03-2-kulya.php

	Виведення результатів у вигляді таблиці:
		радіус 			  12		см
		площа круга		 452.39 	см2
		об'єм кулі		7238.23	    см3	
	
*/

// Приймаємо глобальну змінну r-радіус круга, у одноіменну локальну 
$r=$_POST['r'];

// Обчислення площі круга
$S=pi() * pow($r,2);
// Обчислення об'єму кулі
$V=4/3 *pi()*pow($r,3);

echo"
<table width='300'  border='1' align='center'

<tr>    <td>радіус</td>     <td>".$r."</td>   <td>см</td> </tr>

<tr>    <td>площа круга</td>     <td>".round ($S,2)."</td>   <td>см<sup>2</sup></td> </tr>

<tr>    <td>об'єм кулі</td>     <td>".round ($V,3)."</td>   <td>см<sup>3</sup></td> </tr>
";
?>






