<form action="11-5.php" method="POST">
      <h3>Введіть рядок із такими символами: [[ {{{ .... </h3>
	  <input type="text" name="str" size="100" >
	  <input type="submit" value="перевіряти">
</form>

<?
 /*Створити функцію pr_site($r), що вилучає  з  рядка такі групи символів: 
	  "[["     "{{{"     "...." 
	  
 http://host231.itelit.pro/11/11-5.php
  */


if($_POST){
   $str= $_POST['str']; 
  echo"<h3>Рядок без змін:</h3>".$str."<br>";
  $str=pr_site($str);
  echo"<h3>Змінений рядок:</h3>".$str;
}
function pr_site($r){
	$r=str_replace("[[","",$r);
	$r=str_replace("{{{","",$r);
	$r=str_replace("....","",$r);
	return $r;
}

?>