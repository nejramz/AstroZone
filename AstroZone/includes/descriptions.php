<?php




$description_sun = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=1 and s.SNAME='$sunny'";
$description_sun_res = mysqli_query($conn,$description_sun);
$description_sun_row = mysqli_fetch_array($description_sun_res);
$_SESSION["SUNN"]=$description_sun_row["NAME"];
$_SESSION["SUNT"]=$description_sun_row["TEXT"];



$description_moon = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=2 and s.SNAME='$moony'";
$description_moon_res = mysqli_query($conn,$description_moon);
$description_moon_row = mysqli_fetch_array($description_moon_res);
$_SESSION["MOONN"]=$description_moon_row["NAME"];
$_SESSION["MOONT"]=$description_moon_row["TEXT"];

$description_mercury = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=3 and s.SNAME='$mercurinny'";
$description_mercury_res = mysqli_query($conn,$description_mercury);
$description_mercury_row = mysqli_fetch_array($description_mercury_res);
$_SESSION["MERCURYN"]=$description_mercury_row["NAME"];
$_SESSION["MERCURYT"]=$description_mercury_row["TEXT"];

$description_venus = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=4 and s.SNAME='$venusy'";
$description_venus_res = mysqli_query($conn,$description_venus);
$description_venus_row = mysqli_fetch_array($description_venus_res);
$_SESSION["VENUSN"]=$description_venus_row["NAME"];
$_SESSION["VENUST"]=$description_venus_row["TEXT"];

$description_mars = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=5 and s.SNAME='$marsy'";
$description_mars_res = mysqli_query($conn,$description_mars);
$description_mars_row = mysqli_fetch_array($description_mars_res);
$_SESSION["MARSN"]=$description_mars_row["NAME"];
$_SESSION["MARST"]=$description_mars_row["TEXT"];

$description_jupiter = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=6 and s.SNAME='$jupitery'";
$description_jupiter_res = mysqli_query($conn,$description_jupiter);
$description_jupiter_row = mysqli_fetch_array($description_jupiter_res);
$_SESSION["JUPITERN"]=$description_jupiter_row["NAME"];
$_SESSION["JUPITERT"]=$description_jupiter_row["TEXT"];

$description_saturn = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=7 and s.SNAME='$saturny'";
$description_saturn_res = mysqli_query($conn,$description_saturn);
$description_saturn_row = mysqli_fetch_array($description_saturn_res);
$_SESSION["SATURNN"]=$description_saturn_row["NAME"];
$_SESSION["SATURNT"]=$description_saturn_row["TEXT"];

$description_uranus = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=8 and s.SNAME='$uranusy'";
$description_uranus_res = mysqli_query($conn,$description_uranus);
$description_uranus_row = mysqli_fetch_array($description_uranus_res);
$_SESSION["URANUSN"]=$description_uranus_row["NAME"];
$_SESSION["URANUST"]=$description_uranus_row["TEXT"];

$description_neptune = "SELECT d.NAME, d.TEXT FROM descriptions d, signs s where d.SIGN = s.SID and d.PLANET=9 and s.SNAME='$neptuney'";
$description_neptune_res = mysqli_query($conn,$description_neptune);
$description_neptune_row = mysqli_fetch_array($description_neptune_res);
$_SESSION["NEPTUNEN"]=$description_neptune_row["NAME"];
$_SESSION["NEPTUNET"]=$description_neptune_row["TEXT"];

