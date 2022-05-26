<?php
include "connection.php";
include "registration.php";


$sun = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Sun'";
$sun_res = mysqli_query($conn,$sun);
$sun_row = mysqli_fetch_array($sun_res);
$sunny = $sun_row["SNAME"];


$moon = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Moon'";
$moon_res = mysqli_query($conn,$moon);
$moon_row = mysqli_fetch_array($moon_res);
$moony = $moon_row["SNAME"];

$mercury = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Mercury'";
$mercury_res = mysqli_query($conn,$mercury);
$mercury_row = mysqli_fetch_array($mercury_res);
$mercurinny = $mercury_row["SNAME"];

$venus = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Venus'";
$venus_res = mysqli_query($conn,$venus);
$venus_row = mysqli_fetch_array($venus_res);
$venusy = $venus_row["SNAME"];

$mars = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Mars'";
$mars_res = mysqli_query($conn,$mars);
$mars_row = mysqli_fetch_array($mars_res);
$marsy = $mars_row["SNAME"];

$jupiter = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Jupiter'";
$jupiter_res = mysqli_query($conn,$jupiter);
$jupiter_row = mysqli_fetch_array($jupiter_res);
$jupitery = $jupiter_row["SNAME"];

$saturn = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Saturn'";
$saturn_res = mysqli_query($conn,$saturn);
$saturn_row = mysqli_fetch_array($saturn_res);
$saturny = $saturn_row["SNAME"];

$uranus = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Uranus'";
$uranus_res = mysqli_query($conn,$uranus);
$uranus_row = mysqli_fetch_array($uranus_res);
$uranusy = $uranus_row["SNAME"];

$neptune = "SELECT s.SNAME 
FROM  signs s, matches m, natal_chart_details n, users u, planets p
where s.SID = m.SIGN and p.PID = m.PLANET and m.PID = n.PLACEMENT and n.USER = u.UID
and u.USERNAME = '$uname'
AND p.NAME = 'Neptune'";
$neptune_res = mysqli_query($conn,$neptune);
$neptune_row = mysqli_fetch_array($neptune_res);
$neptuney = $neptune_row["SNAME"];