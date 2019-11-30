<body bgcolor="aqua">
</script>
<marquee scrolldelay="150%" bgcolor="#AC58FA"
direction="left">
<h1><img src= "3.png" height= 80 width=200><font color="white"   size=20> SISTEMA DICAMSI...<img src= "4.jpg" height= 80 width=80></font></h1></MARQUEE>
<font color="Fuchsia" face="Comic Sans MS,arial">
<?php
include_once('EMPLEADO.php');
$miuser=new EMPLEADO();
$miuser->NOM_EMPL= $_POST['NOM_EMPL'];
$miuser->TEL_E= $_POST['TEL_E'];
$miuser->EXPERIENCIAS= $_POST['EXPERIENCIAS'];
$miuser->modificar2();
?>
<BR><BR><a href="sistemadicamsi.php">REGRESAR A SISTEMA </A><BR><BR>
</font>
</body>