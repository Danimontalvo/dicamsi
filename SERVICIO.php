<?php
class SERVICIO{
	public $ID_SER;
	public $CARACTERISTICAS;
	public $PRECIO_SER;
	public $ESTADO;
	

	 function imprime_datos(){
		 echo "Las caracteriticas son: $this->CARACTERISTICAS"."<br>";
		 echo "El precio del servicio es: $this->PRECIO_SER"."<br>";
		  echo "Tu usuario $this->ESTADO ESTA ACTIVO"."<br>";
	 }
	 function insertar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="INSERT INTO SERVICIO VALUES('$this->ID_SER','$this->CARACTERISTICAS','$this->PRECIO_SER','$this->ESTADO')";
		 $cont->query($query);
	 }	
	function consultar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="SELECT * FROM SERVICIO";
		 $res=$cont->query($query);
		  echo"<table border='1'>";
		echo"<tr>";
			echo"<th><font color='white' size='4' face='Arial'>ID</th>
			<th><font color='white' size='4' face='Arial'>CARACTERISTICAS</th>
			<th><font color='white' size='4' face='Arial'>PRECIO DEL SERVICIO</th>
			<th><font color='white' size='4' face='Arial'>ESTADO</th>";
			echo"</tr>";
		 while($row=$res->fetch_assoc()){
				echo "<tr>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['ID_SER']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['CARACTERISTICAS']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['PRECIO_SER']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['ESTADO']."</th>";
			"</table>";
				
		 }
	 }
	 function modificar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="SELECT * FROM SERVICIO WHERE PRECIO_SER='$this->PRECIO_SER'";
		 $res=$cont->query($sql);
		 mysqli_data_seek($res,0);
		 $row=mysqli_fetch_array($res);
		 header('location:dicamsi_modifacaservicio2.php?datos='.urlencode(serialize($row)));
	 }
	 function modificar2(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="UPDATE SERVICIO SET CARACTERISTICAS='$this->CARACTERISTICAS',ESTADO='$this->ESTADO' WHERE PRECIO_SER='$this->PRECIO_SER'";
		 $cont->query($sql);
		 echo "el registro ha sido modificado";
	 }
		
	function eliminar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="DELETE FROM SERVICIO WHERE PRECIO_SER='$this->PRECIO_SER'";
		 $cont->query($sql);
		 echo "el cliente ha sido eliminado";
	 }	
}

?>