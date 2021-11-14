<?
/*	5.1 Створити програму "Калькулятор". 

		По центру екрану створити таблицю з двома полями для введення чисел 
		і чотирьма кнопками "+" ,  "-" ,  "*" ,  "/" .
		
		Відображення 1 файлу ) повинно бути таким:
		«________»   «________»
		 [+]  [-]	  [*]  [/]
*/
?>
<form name="myform" action="5-1-calc.php" method="POST">
   <br>
  <input   type="text" name="a" size="3">
  <input   type="text" name="b" size="3">
   <br><br>
<input type="submit" name="button" value="+">
<input type="submit" name="button" value="-">
<input type="submit" name="button" value="*">
<input type="submit" name="button" value="/">

</form>
