<!DOCTYPE html>
<html>
<head><title>Modificacion de mascota</title>
</head>
<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="#AC58FA"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<center>
<h2>Modificacion de mascota</h2>
<?php
$datos = unserialize(urldecode($_GET['datos']));
?>
<form action="dicamsi_mascota2.php" method="POST">
<font color="Fuchsia" face="Comic Sans MS,arial">
NOMBRE MASCOTA: <input type="text" name="NOMBRE_MASC" value="<?php echo $datos['NOMBRE_MASC']?>"><br><br>
TAMA&Ntilde;O MASCOTA: <input type="int" name="TAMANO_MAS"  value="<?php echo $datos['TAMANO_MAS']?>"><br><br>
HOGAR:<input type="text" name="HOGAR" value="<?php echo $datos['HOGAR']?>"><br><br>
<br><br>
<input type="submit" value="Enviar">
<input type="reset" value="Cancelar">
</font>
</form>
</center>
</body>
</html>