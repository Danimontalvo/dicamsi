<?php
class CLIENTE{
	public $ID_CLI;
	public $NOMBRE_CLI;
	public $APELLIDOP;
	public $APELLIDOM;
	public $TELF_CLI;
	public $ESTADO;
	
	
	 function imprime_datos(){
	 
		 echo "Tu nombre es: $this->NOMBRE_CLI"."<br>";
		 echo "Tu apellido paterno es: $this->APELLIDOP"."<br>";
		 echo "Tu apellido materno es:  $this->APELLIDOM"."<br>";
		 echo "Tu telefono es:  $this->TELF_CLI"."<br>";
		 echo "Tu usuario $this->ESTADO ESTA ACTIVO"."<br>";

	 }
	 function insertar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="INSERT INTO CLIENTE VALUES('$this->ID_CLI','$this->NOMBRE_CLI','$this->APELLIDOP','$this->APELLIDOM','$this->TELF_CLI','$this->ESTADO')";
		 $cont->query($query);
	 }	
	function consultar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="SELECT * FROM CLIENTE";
		 $res=$cont->query($query);
		 echo"<table border='1'>";
		echo"<tr>";
			echo"<th><font color='white' size='4' face='Arial'>ID</th>
			<th><font color='white' size='4' face='Arial'>NOMBRE</th>
			<th><font color='white' size='4' face='Arial'>APELLIDO PATERNO</th>
			<th><font color='white' size='4' face='Arial'>APELLIDO MATERNO</th>
			<th><font color='white' size='4' face='Arial'>TELEFONO</th>
			<th><font color='white' size='4' face='Arial'>ESTADO</th>";
			echo"</tr>";
		 while($row=$res->fetch_assoc()){
			echo "<tr>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['ID_CLI']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['NOMBRE_CLI']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['APELLIDOP']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['APELLIDOM']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['TELF_CLI']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['ESTADO']."</th>";
			"</table>";
		 }
	 }
	 function modificar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="SELECT * FROM CLIENTE WHERE TELF_CLI='$this->TELF_CLI'";
		 $res=$cont->query($sql);
		 mysqli_data_seek($res,0);
		 $row=mysqli_fetch_array($res);
		 header('location:dicamsi_modifacacliente2.php?datos='.urlencode(serialize($row)));
	 }
	 function modificar2(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="UPDATE CLIENTE SET NOMBRE_CLI='$this->NOMBRE_CLI',APELLIDOP='$this->APELLIDOP', APELLIDOM='$this->APELLIDOM',ESTADO='$this->ESTADO'
		 WHERE TELF_CLI='$this->TELF_CLI'";
		 $cont->query($sql);
		 echo "el registro ha sido modificado";
	 }
		
	function eliminar(){
		$cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="DELETE FROM CLIENTE WHERE TELF_CLI='$this->TELF_CLI'";
		 $cont->query($sql);
		 echo "el cliente ha sido eliminado";
	 }	
}

?>