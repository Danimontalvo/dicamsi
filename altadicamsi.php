<!DOCTYPE html>
<html>
<head><title>Registro de Clientes</title>
</head>
<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="fuchsia"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<center>
<font color="Fuchsia" face="Comic Sans MS,arial">
<form action="datos_dicamsi.php" method="GET">
NOMBRE CLIENTE:<br><input type="text" name="NOMBRE_CLI"><br><br>
APELLIDO PATERNO:<br><input type="text" name="APELLIDOP"><br><br>
APELLIDO MATERNO:<br><input type="text" name="APELLIDOM"><br><br>
TELEFONO:<br><input type="int" name="TELF_CLI"><br><br>
ESTADO:<br><input type="radio" name="ESTADO" value="SI">ACTIVO
<input type="radio" name="ESTADO" value="NO">NO ACTIVO<br>

<input type="submit" value="Enviar">
<input type="reset" value="Cancelar">
</font>
</form>
</body>
</html>

