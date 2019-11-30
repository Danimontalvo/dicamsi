<?php
include_once('SERVICIO.php');
$miuser=new SERVICIO();
$miuser->ID_SER=$_POST['ID_SER'];
$miuser->modificar();
?>