﻿<?
/*
3.4 (Задача 1.4 з першої теми)
	-	Створи форму 3-4_form.php для введення середньої швидкості руху автомобіля $V та відстані $S
	-	Створити програму-обробник 3-4-time.php, що обчислює час руху автомобіля з міста А до міста В, 
		якщо, наприклад, середня швидкість руху – 60 км/год , а відстань від Рівного до Києва – 327км.
								V=S/t , тоді  t=S/V
	Результат вивести у вигляді: 
		Автомобіль, що рухається з середньою швидкістю  60 км/год,
		з Рівного до Києва дістанеться за _____ год.					
*/

// Приймаємо глобальні змінні у локальні $V і $S
$V=$_POST['V'];
$S=$_POST['S'];
// Обчислення $t
$t=$S/$V;

// Вивести результат:
echo   "    Автомобіль, що рухається з середньою швидкістю".round($V,2).",                   
                  з Рівного до Києва дістанеться за  ".round($t,2)."год.  ";
?>


