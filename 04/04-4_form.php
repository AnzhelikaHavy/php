﻿<?
/*

4.4 Власник магазину по продажі молока платить зарплату продавцю в залежності 
	від кількості проданих літрів. 	Якщо продавець продав: 
		- менше 1000л то він отримує 20% зарплати від суми проданого молока,
		- якщо продавець продав 1000л і більше, але менше 2000л, то отримає 25% зарплати, 
		- якщо продавець продав 2000л і більше, то отримає 30%. 
	Створити програму яка обчислює зарплату продавцю, якщо 1л молока коштує ??? грн.

	Відображення форми повинно бути таким:
	
		Введіть кількість літрів проданого молока:
		Введіть ціну на 1л молока:
		
		Кнопка [Нарахувати зарплату]


*/
?>
<form name="myform" action="04-4-milk.php" method="POST">

	Введіть кількість літрів проданого молока: <br><br> 	
	  <input name="l" type="text" size="2" maxlength="4"><br><br>
	  	
	 Введіть ціну на 1л молока :<br><br> 
	  <input name="one" type="text" size="2" maxlength="4"><br><br>
	 
	
	  
	<input name="knopka" type="submit" value="Нарахувати зарплату"><br><br>
</form>

