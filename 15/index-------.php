﻿<?
/*-------------------- Підготовка   фотографій  А В Т О М О Б І Л І В ----------------------

	Фото 30 автомобілів мають зберігатися на хостингу у папці fotoavto у трьох папках:
	П А П К А   fotoavto:
		1.	mersedes 	- ця папка  має містити 10 фотографій мерседесів, 
		2.	bmw 		- 10 фотографій БМВ, 
		3.	audi 		- 10 фотографій Ауді
*/	

/*------------ С Т В О Р Е Н Н Я   Т А   З А П О В Н Е Н Н Я   Т А Б Л И Ц Ь ----------------
		
1.	Створення таблиці fotoavto у базі даних. СТРУКТУРА таблиці.
---------------------------------------------------------------------------------------------
#	Имя			Тип				Сравнение			Ключ	  	A_I (Автозаповнення)
---------------------------------------------------------------------------------------------
1	id			int(10)							   PRYMARY 		AUTO_INCREMENT
2	id_car 		int(4)
3	foto	  varchar(255)		utf8_general_ci
---------------------------------------------------------------------------------------------

2.	Заповнення таблиці foto у базі даних. Введення даних у таблицю.

	У базі даних, у таблиці fotoavto, зберігатимуться лише посилання на фотографії.
	Кожне фото у БД має свій  id_car - ідетифікатор, що співпадає з номером пункту меню:
			id_car = 1 	- 	для фотографій мерседесів
			id_car = 2 	-	для фотографій БМВ
			id_car = 3 	-	для фотографій Ауді
			
	Таким чином, заповнення таблиці	 fotoavto  зводиться до заповнення двох полів: 
			id_car (номери 1,2 або 3 )  та  
			foto (посилання на фотографії), 
			а поле 	id - автонумерація - заповнюється автоматично (AUTO_INCREMENT)
	
		Хостинг/.../... /fotoavto/mersedes/1.jpg			id_car = 1
		Хостинг/.../... /fotoavto/bmw/1.jpg					id_car = 2
		Хостинг/.../...	/fotoavto/audi/1.jpg				id_car = 3
*/

/*----------------- 1. Виводимо  пункти  М Е Н Ю  із  таблиці  car ----------------------

	1.	Спочатку піднімемо меню, додавши атрибут valign='top' до комірки з меню.
		РНР-код має бути відкритий всередині цієї комірки.
		
	2.	Створюємо запит mysql_query() до бази даних, результат положимо у змінну $q.
		Формуємо вибірку із таблиці car.  Це вибірка по двом полям: 	id, name
											"SELECT   id, name   FROM   car"
												
	3.	Формуємо масив 	$row  для рядків таблиці:	$row=mysql_fetch_array($q)
	
	4.	Організуємо цикл while - поки рядки не вичерпані, 
			забезпечуємо виведення рядків із таблиці:    пунктів   М Е Н Ю 
			
	5.	У ЦИКЛІ:		
		-	спочатку виведемо посилання з атрибутом   href='?menu=1'  и якорем Мерседес, 
		-	потім замінимо значення змінної menu  з "1" на значення поля   id 	з таблиці car - $row['id']
		-	а  сам  якір  "Мерседес",  замінимо  на  значення 		поля  name 	з таблиці car - $row['name']
		
						"<a href='?menu= 	   1		'>    Мерседес 		</a>"
						"<a href='?menu= ".$row['id']."	'> ".$row['name']."	</a>";
*/

/*-----------------	2. Вставляємо   К А Р Т И Н К И  із  таблиці  fotoavto   ------------

	1.	Додаємо у комірку для картинок блок класу 'foto_car' 
		РНР-код має бути відкритий всередині цього блоку.
	
	2.	Створюємо запит mysql_query() до бази даних, результат положимо у змінну $q.
		Формуємо вибірку   по полю foto   із таблиці fotoavto.  
		Це вибірка,  де  id_car  відповідає обраному пункту меню.
								
					"SELECT  foto  FROM  fotoavto    WHERE  id_car='$menu'"
								
	3.	Формуємо масив 	$row  для рядків таблиці:	$row=mysql_fetch_array($q)

	4.	Організуємо цикл while - поки рядки не вичерпані, забезпечуємо виведення (echo) КАРТИНОК.  
		Для цього додаємо посилання на КАРТИНКИ у атрибуті src тегу img
								<img src='".$row['foto']."'>
*/

/*----------------- 3. Накладаємо стилі на  К А Р Т И Н К И -----------------------------

1.	Додаємо селектор на теги <img>, що всередині блоку з класом 'foto_car' 
		-	Встановлюємо ширину картинки 100%. 
	
2.	Додаємо селектор тега <td>
		-	Встановлюємо внутрішні поля 5рх для всіх комірок
http://host231.itelit.pro/15/index.php
*/

include "start.php";	

if ($_GET){
  $menu=$_GET['menu'];
}
else{
	$menu =1;
}
?>

<html>
   <head>
        <title>+++Кращі автомобілі-1</title>
		<link rel="stylesheet" type="text/css" href="style.css"/>
		</head>
		
		<body>
		    <table  id='center' border="1">
			<tr>
			  <td id='logo_text'>КРАЩІ АВТОМОБІЛІ СВІТУ</td>
			  <td rowspan="2" class='foto_car'>
			  <?
			 $q=mysql_query("SELECT foto FROM fotoflow WHERE id_car='$menu'");
			 
			  while($row=mysql_fetch_array($q)){
				 echo "<img src=".$row['foto'].">";
			  }

			  ?>
			   
			  </td>
			</tr>
			<tr>
			  <td id='menu'  valign='top'>
			  <?
			  
			  
			  $q=mysql_query("SELECT id,name FROM menu");
			  
			  
			  while($row=mysql_fetch_array($q)){
				 echo "<a href='?menu=".$row['id']."'> ".$row['name']." </a>";
			  }
			  
			  
			 
			  
			   /*
			  */
			  ?>
			  </td>
		    </tr>  
		</table>
	</body>
</html>