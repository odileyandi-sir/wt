<?php

$uname=$_POST["uname"];
$pass=$_POST["pass"];
$con=mysqli_connect("localhost","root","root","test");
if(!$con){  
  die('Could not connect: '.mysqli_connect_error());  
}  
echo 'Connected successfully<br/>';  

$query="select * from users where username='$uname' and password='$pass'";
$records=mysqli_query($con,$query);
if(mysqli_num_rows($records)>=1)
{
header("Location: success.html");
}
else{
echo "wrong";
}
?>
