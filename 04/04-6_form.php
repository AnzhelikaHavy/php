<?
/*

4.6 Створити програму, що визначає тип трикутника (різносторонній, рівносторонній, прямокутний) 
	по введених трьох сторонах. 
	
	Відображення форми повинно бути таким:
	
	Введіть довжини сторін трикутника:
		А = «________»
		B = «________»
		C = «________»
		
	Кнопка [Визначити тип трикутника]
*/
?>
<h3>Введіть довжини сторін трикутника:</h3>
<form name="myform" action="04-6-trikutnik.php" method="POST">

	А =<br><br> 	
	  <input name="a" type="text" size="2" maxlength="4"><br><br>
	  	
	B =<br><br> 
	  <input name="b" type="text" size="2" maxlength="4"><br><br>
   C =<br><br> 
	  <input name="c" type="text" size="2" maxlength="4"><br><br>	
	  <input name="knopka" type="submit" value="Визначити тип трикутника"><br><br>
</form>

