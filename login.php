<html>
<head>
<title>LOGIN</title>
<body>
<form method="post" enctype="multipart/form-data" >
Username:<input type="text" name="username"><br><br>
Password:<input type="password" name="password"><br><br>
<input type="submit" value="submit" name="button"><br><br>
</form>
</body>
<html>

<?php
include 'connection.php';
if(isset($_POST['button']))
{
	$Username=$_POST['username'];
	$Password=$_POST['password'];
	$result=mysqli_query($con,"SELECT `username`, `password` 
	FROM `tbl_user_login` WHERE  username ='$Username' AND password ='$Password'");
	if(mysqli_num_rows($result)==1)
	{
        echo " You Have Successfully Logged in";
        exit();
    }
    else
	{
        echo " You Have Entered Incorrect Password";
        exit();
    }


}
?>
