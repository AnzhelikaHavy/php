<?
/*

4.3 За перший товар ви заплатили гривнями, за другий товар заплатили доларами. 
	Визначити який товар коштує дорожче, якщо один долар коштує ??? грн.

	Відображення форми повинно бути таким:
	
		Введіть ціну першого товару в гривнях:
		Введіть ціну другого товару в доларах:
		Курс долара:
		
		Кнопка [Порівняти]
*/
?>

<form name="myform" action="04-3-cina.php" method="POST">

	Введіть ціну першого товару в гривнях: <br><br> 	
	  <input name="grn1" type="text" size="2" maxlength="4"><br><br>
	  	
	  Введіть ціну другого товару в доларах:<br><br> 
	  <input name="dolar2" type="text" size="2" maxlength="4"><br><br>
	 
	 Курс долара:<br><br>
	  <input name="kurs" type="text" size="2" maxlength="4"><br><br>
	  
	<input name="knopka" type="submit" value="Порівняти"><br><br>
</form>
