<?php
include_once('mascota.php');
$miuser=new MASCOTA();
$miuser->NOMBRE_MASC=$_POST['NOMBRE_MASC'];
$miuser->modificar();
?>