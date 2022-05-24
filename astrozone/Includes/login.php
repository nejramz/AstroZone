<?php

session_start();

require_once('database.php');

$username = mysqli_escape_string($db, $_POST['username']);
$password = mysqli_escape_string($db, $_POST['password']);

$query = mysqli_query($db, "select * from user_log where USERNAME = '{$username}' and PASSWORD = '{$password}'");

$user = mysqli_fetch_assoc($query);

if ($user) {
    $_SESSION['U_ID'] = $user['U_ID'];
    $_SESSION['U_NAME'] = $user['U_NAME'];
    $_SESSION['U_SURNAME'] = $user['U_SURNAME'];
    $_SESSION['U_EMAIL'] = $user['U_EMAIL'];
    $_SESSION['U_DOB'] = $user['U_DOB'];
    $_SESSION['USERNAME'] = $user['USERNAME'];
    $_SESSION['PASSWORD'] = $user['PASSWORD'];
    header('Location: /astrozone/homepage.php');
    exit();

} else {
    header("Location: login_page.php?error=Invalid username or password");
    exit();
}