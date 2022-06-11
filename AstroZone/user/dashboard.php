<?php
session_start();
include "../includes/connection.php";
include "../includes/login-form.php";
include "../includes/registration.php";
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

<div id="float">
    <img id="profile-picture" src="../images/profile.png">
<p id="username">@<?php echo$_SESSION["name"]?></p>
<div id="natal-chart">
    <div>
        <p>Sun</p>
        <p>Moon</p>
        <p>Mercury</p>
        <p>Venus</p>
        <p>Mars</p>
        <p>Jupiter</p>
        <p>Saturn</p>
        <p>Uranus</p>
        <p>Neptune</p>
    </div>
     <div>
        <p><?php echo $_SESSION["SUN"]?></p>
        <p><?php echo $_SESSION["MOON"]?></p>
        <p><?php echo $_SESSION["MERCURY"]?></p>
        <p><?php echo $_SESSION["VENUS"]?></p>
        <p><?php echo $_SESSION["MARS"]?></p>
        <p><?php echo $_SESSION["JUPITER"]?></p>
        <p><?php echo $_SESSION["SATURN"]?></p>
        <p><?php echo $_SESSION["URANUS"]?></p>
        <p><?php echo $_SESSION["NEPTUNE"]?></p>
    </div>
</div>
</div>

<p class="head"><?php echo $_SESSION["SUNN"]?></p>
<p class="text"><?php echo $_SESSION["SUNT"]?></p>

<p class="head"><?php echo $_SESSION["MOONN"]?></p>
<p class="text"><?php echo $_SESSION["MOONT"]?></p>

<p class="head"><?php echo $_SESSION["MERCURYN"]?></p>
<p class="text"><?php echo $_SESSION["MERCURYT"]?></p>

<p class="head"><?php echo $_SESSION["VENUSN"]?></p>
<p class="text"><?php echo $_SESSION["VENUST"]?></p>

<p class="head"><?php echo $_SESSION["MARSN"]?></p>
<p class="text"><?php echo $_SESSION["MARST"]?></p>

<p class="head"><?php echo $_SESSION["JUPITERN"]?></p>
<p class="text"><?php echo $_SESSION["JUPITERT"]?></p>

<p class="head"><?php echo $_SESSION["SATURNN"]?></p>
<p class="text"><?php echo $_SESSION["SATURNT"]?></p>

<p class="head"><?php echo $_SESSION["URANUSN"]?></p>
<p class="text"><?php echo $_SESSION["URANUST"]?></p>

<p class="head"><?php echo $_SESSION["NEPTUNEN"]?></p>
<p class="text-neptune"><?php echo $_SESSION["NEPTUNET"]?></p>

<footer>
    <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>




