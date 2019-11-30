<?php

include("conexion.php");
include("SED.php");

$correoC=$_POST['correoC'];
$contrasenaC=$_POST['contrasenaC'];

$contrasenaCE=SED::encryption($contrasenaC);

$consulta_candidato_iniciar="SELECT * FROM candidato WHERE email_can='$correoC' AND contrasena_can='$contrasenaCE'";
$resultado=mysqli_query($conexion, $consulta_candidato_iniciar);
$filas=mysqli_num_rows($resultado);
$row=$resultado->fetch_assoc();
$id_candidato=$row['id_candidato'];
if($filas>0){
	header("Location: contratista.php?id=$id_candidato&page=0");
	//echo "insercion exitosa";
}else{

	echo "<script>
                alert('La Contraseña o el Correo es Incorrecta');
                location= 'index.php#contratista'
	</script>";
}
mysqli_free_result($resultado);
?>