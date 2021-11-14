<?
/*	7.5 Створіть два масиви:
		$a[0..9]	довільне число від 10 до 20 (використайте rand() ),
		$b[0..9]	довільне число від 30 до 40 (використайте rand() ),
	Створіть, через обчислення, масив $c[0..9], у якому:
		$c[0] = корінь квадратний( квадрат $a[0]  + квадрат $b[0] )
		$c[1] = корінь квадратний( квадрат $a[1]  + квадрат $b[1] )
		$c[2] = корінь квадратний( квадрат $a[3]  + квадрат $b[3] )
			...
		$c[9] = корінь квадратний( квадрат $a[9]  + квадрат $b[9] )
	Виведіть на екран таблицю зі значеннями a, b, c
		Для рішення цієї задачі у програмі використайте тільки 1 цикл.
	Відображення файлу (7-5.php) може бути таким:
		№		a		b		c 
		1		12		35		37
		2		13		40		32.06
		...				...
		10		10		38		39.29		 
*/
echo"<table width='500' border='1' align='center'>";
echo"<tr>
<th width='100'>№</th>
<th width='100'>a</th>
<th width='100'>b</th>
<th width='100'>c</th>
</tr>";

for($i=0; $i<10; $i++){
$a[$i]=rand(10,20);
$b[$i]=rand(30,40);
$c[$i]=sqrt(pow($a[$i],2)+pow($b[$i],2));
echo"
<tr align='center'>
<td align='center'>".($i+1)."</td>
<td align='center'>".$a[$i]."</td>
<td align='center'>".$b[$i]."</td>
<td align='center'>".round($c[$i],2)."</td>
</tr>
";
}

echo"</table>";

echo"<table width='300' align='center' border='1'>";
echo"
<tr>
<th width='100'>№</th>
<th width='100'>a</th>
<th width='100'>b</th>
<th width='100'>c</th>
</tr>";
for($i=0; $i<10; $i++){
$a[$i]=rand(20,30);
$b[$i]=rand(30,40);
$c[$i]=sqrt(pow($a[$i],2)+pow($b[$i],2));
echo"
<tr>
<td align='center'>".($i+1)."</td>
<td align='center'>".$a[$i]."</td>
<td align='center'>".$b[$i]."</td>
<td align='center'>".round($c[$i],2)."</td>
</tr>
";
}

echo"</table>";
?>
