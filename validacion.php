<?php

include("conexion.php");
include("SED.php");
$usuario=$_POST['user'];
$pass=$_POST['password'];
	
$passE=SED::encryption($pass);

$sql="SELECT * FROM usuarios WHERE usuario='$usuario' AND clave='$passE'";
$resultado=mysqli_query($conexion, $sql);
$filas=mysqli_num_rows($resultado);
if($filas>0){
	echo "<script>
                alert('Bienvenido $usuario');
                location= 'sistemadicamsi.php'
	</script>";
}else{

	echo "<script>
                alert('La Contraseña o el Usuario es Incorrecto');
                location= 'login.html'
	</script>";
}
mysqli_free_result($resultado);
?>