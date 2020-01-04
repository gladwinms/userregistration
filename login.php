<html>
<head>
<title>LOGIN</title>
<body>
<form method="post" enctype="multipart/form-data" >
username:<input type="text" name="username"><br><br>
password:<input type="password" name="password"><br><br>
<input type="submit" value="submit" name="button"><br><br>
</form>
</body>
<html>

<?php
include 'connection.php';
session_start();
if(isset($_SESSION['user_id'] ))
{header('location:table.php');}

if(isset($_POST['button']))
{
	$username=$_POST['username'];
	$password=$_POST['password'];
	$query=mysqli_query($con,"SELECT * 
	FROM `tbl_user_login` WHERE  username ='$username' AND password ='$password'");
	//var_dump($row_data)
	if(mysqli_num_rows($query)>0)
	{
		$row_data = mysqli_fetch_assoc($query);
		$_SESSION['user_id'] = $row_data['login_id'];
       header('location:table.php');
        //exit();
    }
    else
	{
        
       echo " <script> alert('You Have Entered Incorrect Password');</script>";
        exit();
    }


}
?>
