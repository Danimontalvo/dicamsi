<?php
class MASCOTA{
	public $IDMAS;
	public $ID_CLI;
	public $NOMBRE_MASC;
	public $TAMANO_MAS;
	public $HOGAR;
	public $ESTADO;

	
	 function imprime_datos(){
	 	 echo "Tu codigo de cliente es: $this->ID_CLI"."<br>";
		 echo "El nombre de tu mascota es: $this->NOMBRE_MASC"."<br>";
		 echo "El tama&ntilde;o de tu mascota es:  $this->TAMANO_MAS"."<br>";
		 echo "El hogar es:  $this->HOGAR"."<br>";
		 echo "Tu usuario $this->ESTADO ESTA ACTIVO"."<br>";
	 }
	 function insertar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="INSERT INTO MASCOTA VALUES('$this->IDMAS','$this->ID_CLI','$this->NOMBRE_MASC','$this->TAMANO_MAS','$this->HOGAR','$this->ESTADO')";
		 $cont->query($query);
	 }	
	function consultar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="SELECT * FROM MASCOTA";
		 $res=$cont->query($query);
		  echo"<table border='1'>";
		echo"<tr>";
			echo"<th><font color='white' size='4' face='Arial'>ID</th>
			<th><font color='white' size='4' face='Arial'></th></th>
			<th><font color='white' size='4' face='Arial'>NOMBRE DE LA MASCOTA</th>
			<th><font color='white' size='4' face='Arial'>TAMANO DE LA MASCOTA</th>
			<th><font color='white' size='4' face='Arial'>HOGAR</th>
			<th><font color='white' size='4' face='Arial'>ESTADO</th>";
		 while($row=$res->fetch_assoc()){
					echo "<tr>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['IDMAS']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['ID_CLI']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['NOMBRE_MASC']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['TAMANO_MAS']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['HOGAR']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['ESTADO']."</th>";
			"</table>";
		 }
	 }
	 function modificar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="SELECT * FROM MASCOTA WHERE NOMBRE_MASC='$this->NOMBRE_MASC'";
		 $res=$cont->query($sql);
		 mysqli_data_seek($res,0);
		 $row=mysqli_fetch_array($res);
		 header('location:dicamsi_modifacamascota2.php?datos='.urlencode(serialize($row)));
	 }
	 function modificar2(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="UPDATE MASCOTA SET TAMANO_MAS='$this->TAMANO_MAS',HOGAR='$this->HOGAR',ESTADO='$this->ESTADO' WHERE NOMBRE_MASC='$this->NOMBRE_MASC'";
		 $cont->query($sql);
		 echo "el registro ha sido modificado";
	 }
		
	function eliminar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="DELETE FROM MASCOTA WHERE NOMBRE_MASC='$this->NOMBRE_MASC'";
		 $cont->query($sql);
		 echo "el cliente ha sido eliminado";
	 }	
	 
	 
}

?>