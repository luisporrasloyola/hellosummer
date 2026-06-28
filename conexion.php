<?php
	$database="basedehelados_helados2022";
	$user='basedehelados_roothelados';
	$password='=^N+bk~b(11A';


try {
	
	$con=new PDO('mysql:host=localhost;dbname='.$database,$user,$password);

} catch (PDOException $e) {
	echo "Error".$e->getMessage();
}

?>