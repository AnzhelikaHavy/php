<form action="11-2.php" method="POST">
      <h3>Введіть рядок</h3>
	  <input type="text" name="str" size="100" /><br><br>
	  <input type="submit" />
</form>


<?
/*Створити програму, яка кожен символ з рядка $r виводить в окремому рядку 
	  і замінює пропуск на “_”. Наприклад, якщо користувач ввів рядок 
	  "Ось приклад PHP-коду", на екрані повинно бути:

1.	О
2.	с
3.  ь
4.	_
5.  п	
6.  р		і так далі

mb_strlen($str,"UTF-8")		- Функція повертає довжину рядка $str
	mb_substr($str,$i,1,"UTF-8")- Повертає 1символ рядка починаючи і-того
	
	  host231.itelit.pro/11/11-2.php
	  
	  */
	  
if($_POST){
   $str= $_POST['str'];
   
   $l = mb_strlen($str,"UTF-8");
   echo  $l; 
   
   echo"<ol>";
   for($i=0; $i<$l; $i++){
	   $s = mb_substr($str,$i,1,"UTF-8");
	   if($s==" "){
		  $s = "_"; 
	   }
	   echo"<li>".$s."</li>";
   }
   echo"</ol>";
}
?>