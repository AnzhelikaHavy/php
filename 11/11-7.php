<form action="11-7.php" method="POST">
      <h3>Введіть слово:  </h3>
	  <input type="text" name="str"  >
	  <input type="submit" value="перевірити">
</form>


<?
/*Перевірити чи введене користувачем слово є паліндром (слово або фраза, 
	  що читається однаково зліва направо і справа наліво ), наприклад: 
	  око, зараз, корок, ротатор, комок, біб, піп, дід, шалаш, 
	  тут, вимив, вилив, вишив, вирив...

http://host231.itelit.pro/11/11-7.php
  */
  
  if($_POST){
   $str= $_POST['str'];
   echo "<h4>Рядок:".$str."</h4>";
   
   if(this_poli($str)) {echo "<h4>Це паліндром</h4>";}
   else                {echo "<h4>Це  не паліндром</h4>";}
  }
 function this_poli ($r) {
	 $tak=false;
	 $r=trim($r);
	 $l=mb_strlen($r,"UTF-8");
	 
	 $s1='';  $s2='';
	 for ($i=0; $i<$l; $i++){
		 $s=mb_substr($r,$i,1,"UTF-8");
		 $s1=$s1.$s;
		 $s2=$s.$s2;
		 echo $l."симв.-".$i."-".$s."-".$s1."-".$s2."<br>";
	 }
 if($s1==$s2) {$tak=true;}
 return $tak;
 }
 ?>