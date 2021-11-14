<form action="11-1.php" method="POST">
      <h3>Введіть рядок</h3>
	  <input type="text" name="str" size="100" /><br><br>
	  <input type="submit" />
</form>

<?

/*Створити програму, яка з рядка $r видаляє зайві коми. Наприклад, у рядку 
	  "Ось приклад PHP-коду,,, що з’єднує вашу програму з базою даних" 
	  є дві зайві коми.
	  http://host231.itelit.pro/11/11-1.php
	  
	  substr_count($str, ",,")	- функція повертає кількість входжень підрядка
	str_replace(",,",",",$str)	- функція замінює рядок пошуку на рядок заміни
	  
*/

if($_POST){
   $str= $_POST['str'];
   echo"<p>рядок без змін - ||".$str."||</p>";
   
   while(substr_count($str, ",,")>0){
	 $str = str_replace(",,",",",$str);
   }
 echo"<p>змінений рядок - ||".$str."||</p>";
 } 




?>