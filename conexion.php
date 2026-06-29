<?php
	$database="lbdmultiservi_dbhello";
	$user='lbdmultiservi_userhello';
	$password='=aAwe*#Br5WRY6(l';


try {
	
	$con=new PDO('mysql:host=localhost;dbname='.$database,$user,$password);

} catch (PDOException $e) {
	echo "Error".$e->getMessage();
}

?>