<?php
require_once('Enhanced_CS.php');
?>
<!DOCTYPE html>
<html>
<head>
	<title>Form Kata Dasar</title>
</head>
<body>
<div style="background-color:#333333; color: #FFF; font-family: 'Trebuchet MS', Arial, Helvetica, sans-serif;">
<td>
<h2 align="center">PENCARIAN KATA DASAR</h2>
</td>
</div>
<form method="post" action="" style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif">Masukkan Kata Dasar<br>
<input type="text" name="kata" id="kata" size="20" value="<?php if(isset($_POST['kata'])){ echo $_POST['kata']; }else{ echo '';}?>">
<input class="btnForm" type="submit" name="submit" value="Submit"/>
</form>
<?php
if(isset($_POST['kata'])){
	$teksAsli = $_POST['kata'];
	echo "Teks asli : ".$teksAsli.'<br/>';
	$stemming = Enhanced_CS($teksAsli);
	echo "Kata dasar : ".$stemming.'<br/>';
}
?>
</body>
</html>