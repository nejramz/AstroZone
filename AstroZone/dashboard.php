<?php
session_start();
include "connection.php";

//registration
if(isset($_POST['submit'])) {

    $uname = $_POST['username'];
    $pass = $_POST['password'];
    $mail = $_POST['email'];
    $dob = $_POST['dob'];
    $tob = $_POST['tob'];
    $pob = $_POST['pob'];


    $reg= "INSERT INTO users(EMAIL,DOB,USERNAME,PASSWORD,TOB,POB) VALUES ('$mail', '$dob', '$uname', '$pass','$tob', '$pob')";
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
    $row = mysqli_fetch_array($result);
    $count = mysqli_num_rows($result);
}

include "placements.php";
include "descriptions.php";


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
            <a style="color: white; text-decoration: none; margin: 10px;" href="logout.php">Log out</a>
        </div>
</header>

<div id="float" style="width: 30%; position: relative; float: left; margin-left: 5%; height: 100%;
margin-bottom: 100%; ">

<img style="width: 70%; margin-left: 5%; margin-top: 3%;" id="profile-picture" src="images/profile.png">
<p style="margin-left: 25%;">@<?php echo$_SESSION["name"]?></p>
<div id="natal-chart" style="margin-left: 8%;  border-color: #ABB3FF; border-style: solid;
width: 60%; height: 300px; margin-top: 8%; display: grid; grid-template-columns: repeat(2,1fr);">
    <div style="margin: 20%">
        <p style="margin-top:10%" >Sun</p>
        <p style="margin-top:10%" >Moon</p>
        <p style="margin-top:10%" >Mercury</p>
        <p style="margin-top:10%" >Venus</p>
        <p style="margin-top:10%" >Mars</p>
        <p style="margin-top:10%" >Jupiter</p>
        <p style="margin-top:10%" >Saturn</p>
        <p style="margin-top:10%" >Uranus</p>
        <p style="margin-top:10%" >Neptune</p>
    </div>
    <div style="margin: 20%">
        <p style="margin-top:10%"><?php echo $sun_row["SNAME"]?></p>
        <p style="margin-top:10%"><?php echo $moon_row["SNAME"]?></p>
        <p style="margin-top:10%"><?php echo $mercury_row["SNAME"]?></p>
        <p style="margin-top:10%"><?php echo $venus_row["SNAME"]?></p>
        <p style="margin-top:10%"><?php echo $mars_row["SNAME"]?></p>
        <p style="margin-top:10%"><?php echo $jupiter_row["SNAME"]?></p>
        <p style="margin-top:10%" ><?php echo $saturn_row["SNAME"]?></p>
        <p style="margin-top:10%"><?php echo $uranus_row["SNAME"]?></p>
        <p style="margin-top:10%"><?php echo $neptune_row["SNAME"]?></p>
    </div>
</div>
</div>
<p style="margin-bottom: 2%; font-size: 30px;"><?php echo $description_sun_row["NAME"]?></p>
<p style="margin-bottom: 2%; width: 90%; text-align: justify"><?php echo $description_sun_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px; "><?php echo $description_moon_row["NAME"]?></p>
<p style="margin-bottom: 2%; width: 90%; text-align: justify"><?php echo $description_moon_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px;"><?php echo $description_mercury_row["NAME"]?></p>
<p style="margin-bottom: 2%; width: 90%; text-align: justify"><?php echo $description_mercury_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px "><?php echo $description_venus_row["NAME"]?></p>
<p style="margin-bottom: 2%; width: 90%; text-align: justify"><?php echo $description_venus_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px"><?php echo $description_mars_row["NAME"]?></p>
<p style="margin-bottom: 2%;width: 90%; text-align: justify"><?php echo $description_mars_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px"><?php echo $description_jupiter_row["NAME"]?></p>
<p style="margin-bottom: 2%;width: 90%; text-align: justify"><?php echo $description_jupiter_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px"><?php echo $description_saturn_row["NAME"]?></p>
<p style="margin-bottom: 2%;width: 90%; text-align: justify"><?php echo $description_saturn_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px"><?php echo $description_uranus_row["NAME"]?></p>
<p style="margin-bottom: 2%;width: 90%; text-align: justify "><?php echo $description_uranus_row["TEXT"]?></p>

<p style="margin-bottom: 2%; font-size: 30px"><?php echo $description_neptune_row["NAME"]?></p>
<p style="margin-bottom: 2%; margin-left: 35%; width: 55%; text-align: justify"><?php echo $description_neptune_row["TEXT"]?></p>

<footer>
    <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>




