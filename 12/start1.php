<?
$db= mysql_connect(HOST, USER, PASSWORD);

mysql_select_db(DB,$db);

if(!$db){
exit("Немає доступу до бази даних!!! ПОМИЛКА - ".mysql_error());		
}

if(!mysql_select_db(DB,$db)){
exit("Неможливо вибрати базу даних!!!  ПОМИЛКА - ".mysql_error());	
}
mysql_query("SET NAMES 'utf8'");
?>