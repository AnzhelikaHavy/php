<?


$num=array(20 ,4 ,23, 19, 13, 7, 21, 15, 9, 5);

$min=$num[0];
$max=$num[0];
$k=count($num);
$sum=0;

for ($i=0; $i<count($num); $i++){
	    echo $num[$i]." , ";
		
		if($num[$i]<$min){
			$min=$num[$i];
		}
	    if($num[$i]>$max){
			$max=$num[$i];
		}
	   $sum+=$num[$i];
}
$num=$sum/$k;
	   
echo"<h3>Мінімальне значення масиву:   ".$min."</h3>";
echo"<h3>Максимальне значення масиву:   ".$max."</h3>";
echo"<h3>Сума елементів масиву:   ".$sum."</h3>";
echo"<h3>Середнє арифметичне серед елементів:   ".$num."</h3>";	

	    
	
	
?>