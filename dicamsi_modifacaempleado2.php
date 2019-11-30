<!DOCTYPE html>
<html>
<head><title>Modificacion de clientes</title>
</head>
<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="#AC58FA"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<center>
<h2>Modificacion de empleados</h2>
<?php
$datos = unserialize(urldecode($_GET['datos']));
?>
<form action="dicamsi_empleado2.php" method="POST">
<font color="Fuchsia" face="Comic Sans MS,arial">
NOM_EMPL:<input type="text" name="NOM_EMPL" value="<?php echo $datos['NOM_EMPL']?>"><br><br> 
TEL_E: <input type="int" name="TEL_E" value="<?php echo $datos['TEL_E']?>"><br><br>
EXPERIENCIAS: <input type="text" name="EXPERIENCIAS" value="<?php echo $datos['EXPERIENCIAS']?>"><br><br>
<input type="submit" value="Enviar">
<input type="reset" value="Cancelar">
</font>
</form>
</center>
</body>
</html>