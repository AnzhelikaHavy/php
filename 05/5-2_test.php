<?
$bal=0;
@$r=$_POST['r'];
if($r=='2') {$bal=$bal+3;}
/**/
@$c1=$_POST['c1'];
@$c2=$_POST['c2'];
@$c3=$_POST['c3'];
@$c4=$_POST['c4'];

if($c1!='1' and $c2=='1' and $c3=='1' and $c4!='1' ) {$bal=$bal+3;}
if($c1!='1' and $c2=='1' and $c3!='1' and $c4!='1' ) {$bal=$bal+1;}
if($c1!='1' and $c2!='1' and $c3=='1' and $c4!='1' ) {$bal=$bal+1;}

$t=$_POST['t'];
$t=trim($t);
if($t=='Береза'  or  $t=='береза' or  $t=='БЕРЕЗА') {$bal=$bal+3;}


$s=$_POST['s'];
if($s=='3'){
$bal=$bal+3;	
}

echo $bal;
?>