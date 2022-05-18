<?php

$server="localhost";
$uname="zs";
$pass="Koliko2001!";
$database="astrozone";
$db = mysqli_connect($server, $uname, $pass, $database , 4306);

if (!$db)
{ echo "Connection failed!"; }
?>