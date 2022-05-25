<?php
session_start();
include "connection.php";
//registration
if(isset($_POST['submit'])) {

    $name = $_POST['username'];
    $pass = $_POST['password'];
    $mail = $_POST['email'];
    $dob = $_POST['dob'];
    $tob = $_POST['tob'];
    $pob = $_POST['pob'];


    $reg= "INSERT INTO users(EMAIL,DOB,USERNAME,PASSWORD,TOB,POB) VALUES ('$mail', '$dob', '$name', '$pass','$tob', '$pob')";
    $result = mysqli_query($conn, $reg);

    $_SESSION["name"] = $_POST['username'];
}
//login
if(isset($_POST['log'])) {
    $uname=$_POST['user'];
    $pass=$_POST['pass'];
    $_SESSION["name"] = $uname;

    $uname = stripcslashes($uname);
    $pass = stripcslashes($pass);
    $uname = mysqli_real_escape_string($conn, $uname);
    $pass = mysqli_real_escape_string($conn, $pass);

    $sql = "select *from users where USERNAME = '$uname' and PASSWORD = '$pass'";
    $result = mysqli_query($conn, $sql);
    $row = mysqli_fetch_array($result, MYSQLI_ASSOC);
    $count = mysqli_num_rows($result);
}


?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>AstroZone</title>
    <link rel="stylesheet" href="AstroZone.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
</head>

<body>
<header>
    <h2>Astro<span style="color:#ABB3FF">Zone</span></h2>
        <div>
            <a style="color: white; text-decoration: none; margin: 10px;" href="#">Dashboard</a>
            <a style="color: white; text-decoration: none; margin: 10px;" href="#">Articles</a>
            <a style="color: white; text-decoration: none; margin: 10px;" href="#">Log out</a>
        </div>
</header>
<p>@<?php echo$_SESSION["name"]?></p>

</body>
</html>




