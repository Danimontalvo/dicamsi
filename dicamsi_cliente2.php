<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="#AC58FA"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<font color="Fuchsia" face="Comic Sans MS,arial">
<?php
include_once('CLIENTE.php');
$miuser=new CLIENTE();
$miuser->NOMBRE_CLI= $_POST['NOMBRE_CLI'];
$miuser->APELLIDOP= $_POST['APELLIDOP'];
$miuser->APELLIDOM= $_POST['APELLIDOM'];
$miuser->TELF_CLI= $_POST['TELF_CLI'];
$miuser->ESTADO= $_POST['ESTADO'];
$miuser->modificar2();
?>
<BR><BR><a href="sistemadicamsi.php">REGRESAR A SISTEMA </A><BR><BR>
</font>
</body>
