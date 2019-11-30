<?php
$direccion="mysql.proyectotic.online";
$usuario="carolina72845858";
$password="carolina834969";
$bd="dicamsibase";

$conexion = new mysqli($direccion, $usuario, $password, $bd);
$conexion->set_charset("utf8");
?>