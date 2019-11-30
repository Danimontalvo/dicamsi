<?php

include("conexion.php");
include("SED.php");
$usuario=$_POST['user'];
$pass=$_POST['password'];
$pass2=$_POST['password2'];


if($pass==$pass2){
	
	$passE=SED::encryption($pass);

	$sql="INSERT INTO usuarios VALUES(NULL,'$usuario','$passE')";
	$resultado= $conexion->query($sql);
	//Esto es solo para sacar el nuevo ID
	echo "<script>
                alert('El usuario secreo correctamente');
                location= 'index.html'
	</script>";
}else{
	echo "<script>
                alert('Las Contraseñas no son iguales, porfavor verifica');
                location= 'new.html'
	</script>";	
}
mysqli_free_result($resultados);
?>