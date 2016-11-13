<?php

	include "init.php";

	$sql = "select * from music";

	$response = array();
	$result = mysqli_query($con,$sql);
	if($result){
		while ($row = mysqli_fetch_assoc($result)) {
			$arr = array(
					"video_id" => $row['id'],
					"video_type" => $row['video_type'],
					"video_url" => $row['video_url'],
					"video_name" => $row['video_name'],
					"video_description" => $row['video_description'],
					"likes" => $row['likes']
					);

			array_push($response, $arr);
		}
    }

    echo json_encode($response);

?>