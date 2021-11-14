<form action="11-4.php" method="POST">
      <h3>Введіть назву файлу:</h3>
	  <input type="text" name="str" >
	  <input type="submit" value="перевіряти">
</form>


<?
/*Створити функцію this_picture($r), яка визначає чи переданий їй рядок $r 
	  є назвою файлу у якому міститься графічне зображення.  
	  Функція повинна відслідковувати тільки такі типи файлів: *.jpg, *.png, *.gif
	  
	  http://host231.itelit.pro/11/11-4.php
	  
	  mb_strlen($str,"UTF-8")		- Функція повертає довжину рядка $str
	mb_substr($str,$i,1,"UTF-8")- Повертає 1символ рядка починаючи і-того
	  
	  */

if($_POST){
   $str= $_POST['str'];
   
   if(this_picture($str)){       //використовуємо власну функцію
	   echo $str."<br>Файл-малюнок";
   }
   else{
	   echo $str."<br>Цей файл не малюнок";
   }
}
function this_picture($r){     //функція повертає false або true
	$r=trim($r);                  //видаляємо пропуски
	$l=mb_strlen($r, "UTF-8");    //знаходимо довжину рядка символів
	$s=mb_substr($r,($l-4),4,"UTF-8"); //з рядка беремо останні 4 символи 
	
	if($s==".jpg" or $s==".png" or $s==".gif"){ //робимо перевірку останніх 4 символів рядка
		return true;
	}
	else{
		return false;  //функція повертає значення
	}
	
}


?>