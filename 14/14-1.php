﻿<?
/*---------------- С Т В О Р Ю Є М О    Т А Б Л И Ц Ю -------------------
	Створюємо файл  index.php, а в ньому відкриваємо html-код
1. 	Таблиця 2*2 : 	
	1. У заголовок документу вводимо:		"Кращі автомобілі"
	2. В першу комірку вводимо:				"КРАЩІ АВТОМОБІЛІ СВІТУ"
	3. У другому стовпці будуть картинки, тому	об'єднаємо дві комірки в одну.
2. 	Додаємо ідентифікатори об'ектів: 			
	1. id='center' 		- для всєї таблиці, 
	2. id='logo_text' 	- для першої комірки с текстом "КРАЩІ АВТОМОБІЛІ СВІТУ",
	3. id='menu'		- для комірки з майбутнім меню.
3. 	Подключаємо новий файл style.css 		
/*
http://host231.itelit.pro/14/14-1.php
*/
/*
------------------ Н А К Л А Д А Є М О   С Т И Л І ------------------------
	Створюємо файл style.css. 	Накладаємо стилі на об'єкти:
	1. На тег <body> 		 (цвет фона: #111111; цвет текста: white)
	2. На об.с id='center' 	 (ширина: 100%)
	3. На об.с id='logo_text'(висота:10px; шрифт:24px impact; міжлітер_інт.:3px;)
	4. На об.с id='menu' 	(ширина:25%;  мін.ширина:150px; внутрішні поля:25px;)
	
---------------- П І Д К Л Ю Ч А Є М О    Б А З У   Д А Н И Х -------------
1.	Для підключення до бази даних формуємо стартовий файл. 
	Підключаємо його до індексного файлу за допомогою инструкції  include.
2. 	Імпортуємо у базу даних дві таблиці:   foto  та  car

----------------------- П Е Р Е В І Р К А	-------------------------------
2.  Для перевірки роботи PHP виведемо у відповідних комірках таблиці дві фрази:
	
			"Тут будуть К А Р Т И Н К И", 		"Тут буде М Е Н Ю"
	Для виведення відкрийте PHP-код у комірці таблиці, та використайте команду echo
*/
?>

<html>
   <head>
        <title>Кращі автомобілі-1</title>
		<link rel="stylesheet" type="text/css" href="style.css"/>
		</head>
		
		<body>
		    <table  id='center' border="1">
			<tr>
			  <td id='logo_text'>КРАЩІ АВТОМОБІЛІ СВІТУ</td>
			  <td rowspan="2">
			  <?
			  echo "Тут будуть К А Р Т И Н К И";
			  ?>
			  </td>
			</tr>
			<tr>
			  <td id='menu'>
			  <?
			  echo "Тут буде М Е Н Ю";
			  ?>
			  </td>
		    </tr>  
		</table>
	</body>
</html>


