<?
echo"<h3>Oцінки учнів з інформатики</h3>";


$list=array(
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

$n=0;
echo"<table border='1' align='center'>";
echo     "<tr>
       <th>№</th>  <th>Імя учня</th>   <th>1</th>  <th>2</th>   <th>3</th>   <th>4</th>   <th>5</th> <th>6</th>   <th>7</th>  
         </tr>";
 
foreach($list as $key => $value){
$n++;
echo "<tr>";
      echo"<td width='20'>".$n."</td>";
	  echo"<td width='100'>".$key."</td>";
	  
	  for($i=0; $i<count($value); $i++){
	      echo"<td width='100'>".$value[$i]."</td>";
		  }
echo "</tr>";
}

echo"</table>";
?>