<!DOCTYPE html>
<html>
<head><title>Registro de mascota</title>
</head>
<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="#AC58FA"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<center>
<font color="Fuchsia" face="Comic Sans MS,arial">
<form action="datos_mascota.php" method="GET">
CODIGO DEL CLIENTE:<br><input type="numerico" name="ID_CLI"><BR><BR>
NOMBRE MASCOTA:<br> <input type="text" name="NOMBRE_MASC"><br><br>
TAMANO_MASCOTA:<br> <input type="int" name="TAMANO_MAS"><br><br>
HOGAR:<br> <input type="text" name="HOGAR"><br>
ESTADO:<br><input type="radio" name="ESTADO" value="SI">ACTIVO
<input type="radio" name="ESTADO" value="NO">NO ACTIVO<br>

<input type="submit" value="Enviar">
<input type="reset" value="Cancelar">
</font>
</form>
</body>
</html

