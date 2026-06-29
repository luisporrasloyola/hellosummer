<?php
	date_default_timezone_set('America/Lima');
	$database="lbdmultiservi_dbhello";
	$user='lbdmultiservi_userhello';
	$password='=aAwe*#Br5WRY6(l';


try {
	
	$con=new PDO('mysql:host=localhost;dbname='.$database,$user,$password);
	$con->exec("SET time_zone = '-05:00'");

} catch (PDOException $e) {
	echo "Error".$e->getMessage();
}

?>