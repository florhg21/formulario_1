<?php
include `cn.php´;

	$Id=$_POST["Id"];

	$nombre=$_POST["Nombre"];

	$apellido1=$_POST["ap"];

	$apellido2= $_POST["am"];
	
	$dia= $_POST["dia"];

    	$mes= $_POST["mes"];

	$year= $_POST["year"];

	$gener01= $_POST["masculino"];

	$gener02= $_POST["femenino"];

	$correo= $_POST["correo"];
	
	//Consulta para insertar

	$insertar= "INSERT INTO usuario(Id, Nombre, ApellidoP, ApellidoM, Dia, Mes, Yea, Masculino,Femenino,Correo) VALUES (`$Id´, `$Nombre´, `$apellido1´, `$apellido2´, $`dia´, `$mes´, `$yea´, `$gener01´, `$gener02´, `$correo´)"; 
	
	//Ejecutar consulta
	
	$resultado= msysqli_query($conexion, $insertar);
	
	if (!$resultado){
		echo `Error al registrarse´;
	} else 
		echo `Usuario registrado exitosamente´;
		}
		//cerrar la conexion
		mysql_close($conexion);
		
	?>
		
	

