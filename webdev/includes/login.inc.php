<?php 

if(isset($_POST["login-submit"])){
	require"dbh.inc.php";

	$mailuid=$_POST["mailuid"];
	$password=$_POST["pwd"];
	
    $id = $_GET["idUsers"];

	if (empty($mailuid) || empty($password)) {
		header("Location: ../header.php?error=emptyfields");
		exit();
	}else{
		$sql="SELECT * FROM users WHERE uidUsers=? OR emailUsers=?;";
		$stmt = mysqli_stmt_init($conn);
		if(!mysqli_stmt_prepare($stmt,$sql)){
			header("Location: ../login.php?error=sqlerror");
			exit();
		}else{
			mysqli_stmt_bind_param($stmt,"ss",$mailuid,$mailuid);
			mysqli_stmt_execute($stmt);
			$result=mysqli_stmt_get_result($stmt);
			if ($row=mysqli_fetch_assoc($result)) {
				$pwdcheck=password_verify($password,$row["pwdUsers"]);
				if($pwdcheck==false){
					header("Location: ../login.php?error=wrongpwd");
					exit();
				}else if($pwdcheck==true){
					session_start();
					$_SESSION["userId"]=$row["idUsers"];
					$_SESSION["userUid"]=$row["uidUsers"];

					header("Location: ../Admin\lte\homepage.php?login=success");
					exit();
				}
			}else{
				header("Location: ../login.php?error=nouser");
				exit();
			}

		}
	}
	
}else{
	header("Location: ../login.php");
	exit();
}