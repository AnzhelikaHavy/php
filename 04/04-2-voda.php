﻿<?
/*	ВКЛАДЕНА КОНСТРУКЦІЯ РОЗГАЛУЖЕННЯ

4.2 Визначити агрегатний стан води по її температурі.

	Результат вивести у вигляді:	"Це лід", "Це вода", "Це пара"
								
		лід				вода			   пара						
________________ 0 _______________ 100 _______________
								
Якщо температура меньше 0, це лід;
інакше:		Якщо температура від 0 до 100, це вода;
			інакше - це пара.
*/
$voda=$_POST['voda'];


if($voda<0){
	echo"Це лід";
}

if($voda>0 and $voda<100){
	echo"Це вода";
	}

if( $voda>0 and $voda>100){
	echo"Це пара";
	}
?>