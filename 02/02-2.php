﻿<html>
<head>
	<TITLE>2-Куля</TITLE>
 </head>
 <body>
 <?
/*
Тут запишіть:	Сайт/Папки/Файл
 
2.2 Обчислити площу кола і об’єм кулі з радіусом  r = 12 см (формули знайти в Інтернеті). 	
	Площу кола і об’єм кулі вивести заокругливши два знаки після коми. Використовуй функції.
	Результат вивести у вигляді таблиці (як у попередній задачі): 
		радіус 			 12		см
		площа кола		452.39 	см2
		об'єм кулі	   7238.23	см3
*/


// Задамо значення радіусу
$r="12";

// Площа кола.  Використовуємо функцію  pi() 
$S=  pi()  *  pow($r,2);

// Об'єм кулі. 	Використовуємо функцію  pow($r,3) 
$V= 4/3 * pi() * pow($r,3);
  
  echo"
  <table align='center' width='300' border='1' >
  <tr>          <td>радіус </td>                  <td>".$r."</td>           <td>см</td>             </tr>
   <tr>          <td>площа кола</td>        <td>".round($S,2) ."</td>           <td>см<sup>2</sup></td>        </tr>
    <tr>         <td>об'єм кулі</td>         <td>".round($V,3) ."</td>           <td>см<sup>3</sup></td>        </tr>
  </table>
  ";


?>
</body>

</html>



