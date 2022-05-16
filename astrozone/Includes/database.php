<?php

$server="localhost";
$uname="root";
$pass="";
$database="astrozone";
const DB_SERVER = 'localhost:4036';
const DB_USERNAME = 'root';
const DB_PASSWORD = '';
const DB_DATABASE = 'astrozone ';
$db = mysqli_connect($server, $uname, $pass, $database );

if (!$db)
{ echo "Connection failed!"; }
?>