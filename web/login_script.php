
<?php


									include "init.php";
									$mail=$_POST['email'];
									
									$passwordfield=$_POST['pass'];
									
									
									$sql="select email,password from user where email='$mail' and password='$passwordfield';";
									$result= mysqli_query($con,$sql) or die("Error in Selection: ".mysqli_error($con));
									
									$numberofrows=mysqli_num_rows($result);
									
									if($numberofrows > 0)
									{
												$session_lifetime = 3600 ; 
												session_set_cookie_params ($session_lifetime);
												session_start();
												$_SESSION['email']=$mail;
												echo '<script> window.location="./index.html";</script>';
									}
									else{
												echo "<script>alert('Please provide correct details');</script>";
												echo '<script> window.location="./login.php";</script>';
									}
									
?>									