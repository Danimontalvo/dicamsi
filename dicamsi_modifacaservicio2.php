<!DOCTYPE html>
<html>
<head><title>Modificacion de servicio</title>
</head>
<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="#AC58FA"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<center>
<font color="Fuchsia" face="Comic Sans MS,arial">
<h2>Modificacion de servivios</h2>
<?php
$datos = unserialize(urldecode($_GET['datos']));
?>
<form action="dicamsi_servicio2.php" method="POST">
CARACTERISTICAS: <input type="text" name="CARACTERISTICAS" value="<?php echo $datos['CARACTERISTICAS']?>"><br><br>
PRECIO DEL SERVICIO: <input type="int" name="PRECIO_SER" value="<?php echo $datos['PRECIO_SER']?>"><br><br>
<input type="submit" value="Enviar">
<input type="reset" value="Cancelar">
</font>
</form>
</center>
</body>
</html>