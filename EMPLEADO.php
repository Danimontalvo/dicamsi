<?php
class EMPLEADO{
	public $IDEMPL;
	public $NOM_EMPL;
	public $TEL_E;
	public $EXPERIENCIAS;
	public $ESTADO;
	
	
	 function imprime_datos(){
		 echo "Tu nombre es: $this->NOM_EMPL"."<br>";
		 echo "Tu telefono es: $this->TEL_E"."<br>";
		 echo "Tus experiencias son:  $this->EXPERIENCIAS"."<br>";
		 echo "Tu usuario $this->ESTADO ESTA ACTIVO"."<br>";
		
	 }
	 function insertar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="INSERT INTO EMPLEADO VALUES('$this->IDEMPL','$this->NOM_EMPL','$this->TEL_E','$this->EXPERIENCIAS','$this->ESTADO')";
		 $cont->query($query);
	 }	
	function consultar(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $query="SELECT * FROM EMPLEADO";
		 $res=$cont->query($query);
		 echo"<table border='1'>";
		echo"<tr>";
			echo"<th><font color='white' size='4' face='Arial'>ID</th>
			<th><font color='white' size='4' face='Arial'>NOMBRE</th>
			<th><font color='white' size='4' face='Arial'>TELEFONO</th>
			<th><font color='white' size='4' face='Arial'>EXPERIENCIAS</th>
			<th><font color='white' size='4' face='Arial'>ESTADO</th>";
		 while($row=$res->fetch_assoc()){
				echo "<tr>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['IDEMPL']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['NOM_EMPL']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['TEL_E']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['EXPERIENCIAS']."</th>";
			echo "<th><center><font color='black' size='4' face='Arial'>".$row['ESTADO']."</th>";
			"</table>";
		 }
	 }
	 function modificar(){
		$cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="SELECT * FROM EMPLEADO WHERE TEL_E='$this->TEL_E'";
		 $res=$cont->query($sql);
		 mysqli_data_seek($res,0);
		 $row=mysqli_fetch_array($res);
		 header('location:dicamsi_modifacaempleado2.php?datos='.urlencode(serialize($row)));
	 }
	 function modificar2(){
		 $cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="UPDATE EMPLEADO SET NOM_EMPL='$this->NOM_EMPL', EXPERIENCIAS='$this->EXPERIENCIAS',ESTADO='$this->ESTADO' WHERE TEL_E='$this->TEL_E'";
		 $cont->query($sql);
		 echo "el registro ha sido modificado";
	 }
		
	function eliminar(){
		$cont=new mysqli("mysql.proyectotic.online","carolina72845858","carolina834969","dicamsibase");
		 $sql="DELETE FROM EMPLEADO WHERE TEL_E='$this->TEL_E'";
		 $cont->query($sql);
		 echo "el cliente ha sido eliminado";
	 }	
}

?>