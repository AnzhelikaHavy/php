<?
/*
Визначити (ім'я вивести на екран) учня який отримав найбільше оцінок, 
	якщо таких учнів декілка, тоді імена всіх вивести на екран.

*/

$name=array(
	'Василь'=> array('12','н','8','н','Н','10','10'),
	'Марія'	=> array('8','','н','','4','н','7'),
	'Ірина'	=> array('н','11','','н','7','','6'),
	'Петро'	=> array('','8','8','9','','н','7'),
	'Саша'	=> array('н','н','н','','9','н','7'),
	'Коля'	=> array('9','','8','10','10','11','12'),
	'Гріша'	=> array('9','','','','','7','н'),
	'Оля'	=> array('н','н','','','6','',''),
	'Галя'	=> array('4','5','','н','н','н','5'),
	'Тарас'	=> array('10','10','8','н','11','12','9'),
);

$max=0;

foreach($name as $key=>$value){
	 $count_key=0;
	 for($i=0; $i<count($value); $i++){
		 if($value[$i]>0){
			 $count_key++;
		 }
		 if($count_key>$max){
		 $max=$count_key;
		 }
	 }	 
}
echo"<h3>Учні,у яких найбільше оцінок:</h3>";
  
foreach($name as $key=>$value){
	 $count_key=0;
	 for($i=0; $i<count($value); $i++){
		 if($value[$i]>0){
			 $count_key++;
		 }
		 
	 }
		 if($count_key==$max){
		     echo $key."-".$max."<br>";
		 }
}	 













?>