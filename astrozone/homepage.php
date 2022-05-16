<?php
session_start();
if (isset($_SESSION['U_ID'])) {

?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>AstroZone</title>
    <link rel="stylesheet" href="style.css">
    <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
</head>
<body>
    <?php
    include('./Includes/header2.php');

    ?>
    <a href="Includes/logout.php">Log out</a>

</body>
</html>

<?php
}else {
    header("Location: login_page.php");
    exit();
}
?>