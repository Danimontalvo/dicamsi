<?php
	include 'realiza_respaldo.php';
 
	if(isset($_POST['backup'])){
		
		$server = $_POST['server'];
		$username = $_POST['username'];
		$password = $_POST['password'];
		$dbname = $_POST['dbname'];
 
		
		backDb($server, $username, $password, $dbname);
 
		exit();
		
	}
	else{
		echo 'Rellena las credenciales de la base de datos';
	}
 
?>