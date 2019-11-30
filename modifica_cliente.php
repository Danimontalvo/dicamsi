<?php
include_once('CLIENTE.php');
$miuser=new CLIENTE();
$miuser->ID_CLI=$_POST['ID_CLI'];
$miuser->modificar();
?>