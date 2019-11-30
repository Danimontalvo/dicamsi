<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="#AC58FA"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<font color="Fuchsia" face="Comic Sans MS,arial">
<?php
include_once('CLIENTE.php');
$miuser=new CLIENTE();
$miuser->NOMBRE_CLI= $_GET['NOMBRE_CLI'];
$miuser->APELLIDOP= $_GET['APELLIDOP'];
$miuser->APELLIDOM= $_GET['APELLIDOM'];
$miuser->TELF_CLI= $_GET['TELF_CLI'];
$miuser->ESTADO= $_GET['ESTADO'];
$miuser->imprime_datos();
$miuser->insertar();
?>
<a href="sistemadicamsi.php">REGRESAR A SISTEMA </A>
</font>
</body>








