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
<font color="Fuchsia" face="Comic Sans MS,arial">
<h2>Modificacion de clientes</h2>
<?php
$datos = unserialize(urldecode($_GET['datos']));
?>
<form action="dicamsi_cliente2.php" method="POST">
NOMBRE CLIENTES: <input type="text" name="NOMBRE_CLI" value="<?php echo $datos['NOMBRE_CLI']?>"><br><br>	
APELLIDO PATERNO: <input type="text" name="APELLIDOP" value="<?php echo $datos['APELLIDOP']?>"><br><br>
APELLIDO MATERNO: <input type="text" name="APELLIDOM" value="<?php echo $datos['APELLIDOM']?>"><br><br>
TELEFONO CLIENTE: <input type="int" name="TELF_CLI" readonly="true" value="<?php echo $datos['TELF_CLI']?>"><br><br>	
ESTADO:
<?php
	if($datos['ESTADO']=='SI'){
		echo "<input type='radio' name='ESTADO' value='SI' checked>activo";
		echo "<input type='radio' name='ESTADO' value='NO' checked>no activo";
	}
	else{
		echo "<input type='radio' name='ESTADO' value='SI' checked>activo";
		echo "<input type='radio' name='ESTADO' value='NO' checked>no activo";		
	}
?><br><br>
<input type="submit" value="Enviar">
<input type="reset" value="Cancelar">
</font>
</form>
</center>
</body>
</html>