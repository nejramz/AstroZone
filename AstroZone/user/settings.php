<?php
session_start();
include "../includes/connection.php";
$id_update = $_SESSION["id"];
if (isset($_POST['submit1'])) {
    if (isset($_POST['username1'])) {
        $uname1 = $_POST['username1'];
        $_SESSION["name"] = $uname1;
        $reg = "UPDATE users SET USERNAME='$uname1' WHERE UID='$id_update'";
        $result = mysqli_query($conn, $reg);
    }

    if (isset($_POST['password'])) {
        $pass1 = $_POST['password'];
        $pass = password_hash($pass1, PASSWORD_DEFAULT);
        $reg = "UPDATE users SET PASSWORD='$pass' WHERE UID='$id_update'";
        $result = mysqli_query($conn, $reg);
    }



    if (isset($_POST['email'])) {
        $mail = $_POST['email'];
        if($mail!=NULL) {
            $reg = "UPDATE users SET EMAIL='$mail' WHERE UID='$id_update'";
            $result = mysqli_query($conn, $reg);
        }
    }
    header("location:../user/dashboard.php");
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
    <link rel="stylesheet" href="../AstroZone.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
</head>
<body>
<header class="user-header">
    <h2 class="dash-h2">Astro<span style="color:#ABB3FF">Zone</span></h2>
    <div>
        <a href="dashboard.php">Dashboard</a>
        <a href="articles.php">Articles</a>
        <a href="settings.php">Settings</a>
        <a href="../logout.php">Log out</a>
    </div>
</header>
<img id="settings-slika"  src="../images/slika.jpg">

<h2 id="settings-update">Update your account</h2>

<form class="settings-form-1" action="" method="post">
    <input class="settings-form" name="username1" type="text" placeholder="Username"> <br>
    <input class="settings-form" name="email" type="text" placeholder="E-mail"> <br>
    <input class="settings-form" name="password" type="password" placeholder="Password"> <br>
    <input  class="settings-submit" type="submit" name="submit1" value="Submit">
</form>
<footer>
    <p>&copy AstroZone 2022</p>
</footer>

</body>
</html>
