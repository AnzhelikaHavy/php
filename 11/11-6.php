<form action="11-6.php" method="POST">
      <h3>Введіть рядок:  </h3>
	  <input type="text" name="str" size="50" >
	  <input type="submit">
</form>


<?
/*Користувач вводить рядок, програма перетворює цей рядок у інший рядок, 
	  який складається лише з символів які зустрічаються у першому рядку більше чим 1 раз, 
	  наприклад:
1 рядок: 		google 
2 рядок:  		go

http://host231.itelit.pro/11/11-6.php
  */

if($_POST){
   $str= $_POST['str']; 
   $l=mb_strlen($str, "UTF-8");
   echo"<h3>1 рядок:</h3>".$str;
   $str2="";
   for($i=0; $i<$l; $i++){
	   $s=mb_substr($str,$i,1,"UTF-8");
	   if(substr_count($str,$s)>1){
		   $str2=$str2.$s;
		   $str=str_replace($s,"",$str);
	   }
	   $l=mb_strlen($str,"UTF-8");
   }
   echo "<h3>змінений рядок:</h3>".$str2;
}


?>