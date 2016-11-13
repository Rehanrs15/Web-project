<?php

	include "init.php";
	$id = $_GET['id'];
	//echo $id;
	$sql = "select * from $id;";
	//echo $sql;
	$result = mysqli_query($con,$sql);
    $response = array();
	if($result){
		while ($row = mysqli_fetch_assoc($result)) {
			$arr = array(
					"title" => $row['video_name'],
					"description" => $row['video_description']
					);

			array_push($response, $arr);
		}
    }
    echo json_encode($response);

?>