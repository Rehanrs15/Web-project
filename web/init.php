<?php

	$username = "localhost";
	$hostname = "root";
	$password = "";
	$databasename = "videostream";

	$con = mysqli_connect($username,$hostname,$password,$databasename);

	if ($con) {
		//echo "Sucess";
	}
	else{
		//echo "Failed";
	}

?>