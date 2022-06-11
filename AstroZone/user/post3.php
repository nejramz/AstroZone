<?php
include "../includes/connection.php";
include "../includes/articles-outputs.php";

?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Article</title>
    <script src="https://kit.fontawesome.com/1a2c02c903.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <link rel="stylesheet " href="../AstroZone.css">


</head>

<body style="background-color: black;">
<header class="user-header">
    <h2 class="dash-h2">Astro<span style="color:#ABB3FF">Zone</span></h2>
    <div>
        <a href="dashboard.php">Dashboard</a>
        <a href="articles.php">Articles</a>
        <a href="settings.php">Settings</a>
        <a href="../logout.php">Log out</a>
    </div>
</header>

<main class="post-main">
    <h2 class="post-h2"><?php echo $article_row3["NAME"]?></h2>
    <p class="post-p"><?php echo $article_row3["CONTENT"]?></p>
    <a class="post-a" href="articles.php"><i class="fa-solid fa-arrow-left"> Back </i></a>
</main>

<footer>
    <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>
