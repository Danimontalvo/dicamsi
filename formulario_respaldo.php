
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Respaldos MySQL</title>
	<link rel="stylesheet" type="text/css" href="bootstrap4/css/bootstrap.min.css">
</head>
<body background="images/banner.jpg" style="color:white">
<font face="Rubik, sans-serif">
<center>
<div class="container">
	<h1 class="text-center" style="margin-top:30px;">Copia de respaldo</h1>
	<hr>
	<div class="row justify-content-center">
		<div class="col-sm-6">
			<div class="card">
				<div class="card-body">
					<h3>Credenciales de la base de datos</h3>
					<br>
					<form method="POST" action="respaldo.php">
					    <div class="form-group row">
					     	<label for="server" class="col-sm-3 col-form-label">Servidor</label>
					      	<div class="col-sm-9">
					        	<input type="text" class="form-control" id="server" name="server" placeholder="'localhost'" required>
					      	</div>
					    </div>
					    <div class="form-group row">
					      	<label for="username" class="col-sm-3 col-form-label">Usuario</label>
					      	<div class="col-sm-9">
					        	<input type="text" class="form-control" id="username" name="username" placeholder=" 'root'" required>
					      	</div>
					    </div>
					    <div class="form-group row">
					      	<label for="password" class="col-sm-3 col-form-label">Contraseña</label>
					      	<div class="col-sm-9">
					        	<input type="text" class="form-control" id="password" name="password" placeholder="db password">
					      	</div>
					    </div>
					    <div class="form-group row">
					      	<label for="dbname" class="col-sm-3 col-form-label">Base de datos</label>
					      	<div class="col-sm-9">
					        	<input type="text" class="form-control" id="dbname" name="dbname" placeholder="Nombre de la base de datos a respaldar" required>
					      	</div>
					    </div>
					    <button type="submit" class="btn btn-primary" name="backup">Respaldo</button>
					    <BR><BR><a href="sistemadicamsi.php">REGRESAR A SISTEMA </A><BR><BR>

					</form>
				</div>
			</div>
		</div>
	</div>
</div>
</center>
</font>
</body>
</html>