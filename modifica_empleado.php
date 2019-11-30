<?php
include_once('EMPLEADO.php');
$miuser=new EMPLEADO();
$miuser->IDEMPL=$_POST['IDEMPL'];
$miuser->modificar();
?>