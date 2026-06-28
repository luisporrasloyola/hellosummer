<?php
include ("contacto.html");
$destino="ventas@basedeheladoshellosummer.com";
$nombre=$_POST["nombre"];
$correo=$_POST["correo"];
$telefono=$_POST["telefono"];
$mensaje=$_POST["mensaje"];
$producto=$_POST["producto"];
$contenido="Nombre: ". $nombre . "\nCorreo: " . $correo . "\nTelefono: " . $telefono . "\nProducto: ". $producto . "\nMensaje: " . $mensaje;

mail($destino,"Contacto", $contenido);
echo'<script>swal("MENSAJE ENVIADO", "En breve nos pondremos en contacto", "success");
	</script>';





?>