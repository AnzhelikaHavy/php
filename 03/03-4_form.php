﻿<?
/*

3.4 (Задача 1.4 з першої теми)
	-	Створи форму 3-4_form.php для введення середньої швидкості руху автомобіля $V та відстані $S
	-	Створити програму-обробник 3-4-time.php, що обчислює час руху автомобіля з міста А до міста В, 
		якщо, наприклад, середня швидкість руху – 60 км/год , а відстань від Рівного до Києва – 327км.
								V=S/t , тоді  t=S/V


	-	Створи форму 3-4_form.php для введення даних.
	
			<h3>Час  руху автомобіля між містами:</h3>
			Середня швидкість руху (V км/год):	«____»
			Відстань між містами (S км):		«____»
				
			Та кнопку "Обчислити час"
	
	-	Програма-обробник: 3-4-time.php	
*/
?>
<form name="myform" action="03-4-time.php" method="POST">

	<h3>Час  руху автомобіля між містами:</h3>
	

     Середня швидкість руху (V км/год):
	 <input name="V" type="text" size="4"><br><br> 
	 
	 Відстань між містами (S км):
	  <input name="S" type="text" size="4"><br><br>
	  
	<input name="knopka" type="submit" value="Обчислити час ">
</form>