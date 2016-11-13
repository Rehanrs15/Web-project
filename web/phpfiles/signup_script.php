
<?php


									include "init.php";
									$mail=$_POST['email'];
									
									
									$passwordfield=$_POST['pass'];
									$passwordfield1=$_POST['pass1'];
									if($passwordfield==$passwordfield1)
									{
										
										$sql="insert into user values ('$mail','$passwordfield');";
										$result= mysqli_query($con,$sql) ;
										if($result){
											echo "<script>alert('Registration Successfull')</script>";
												echo '<script> window.location="index.php";</script>';
										}
										else{			
											if(mysqli_errno($con) == 1062)
											{
												echo "<script>alert('Email already Registered')</script>";
												echo "<meta http-equiv='refresh' content='0; url=registration.html' />";
											}
											else{
											echo "<script>alert('Registration Failed. Please retry!')</script>";
											echo "<meta http-equiv='refresh' content='0; url=registration.html' />";
											}
										}
									}
									else{
										echo "<script>alert('Password doesnot match');</script>";
									    echo "<meta http-equiv='refresh' content='0; url=registration.html' />";
									}
?>									