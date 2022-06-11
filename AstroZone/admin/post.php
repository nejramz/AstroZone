<?php
session_start();
include "../includes/connection.php";

if (isset($_POST['new_article'])){
    $title = $_POST['title'];
    $content = $_POST['content'];
    $id = $_SESSION["id"];
    $date = date('y-m-d');

    $sql = "INSERT INTO articles(AUTHOR, NAME, CONTENT, DATE ) VALUES('$id','$title','$content', '$date')";
    mysqli_query($conn, $sql);

}

include "../includes/read-article.php";

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

<body>
<header class="header-admin">
    <h2>Astro<span style="color:#ABB3FF">Zone</span></h2>
    <div>
        <a href="admin-dashboard.php">Statistics</a>
        <a href="admin-articles.php">Articles</a>
        <a href="admin-settings.php">Settings</a>
        <a href="../logout.php">Log out</a>
    </div>
</header>

<main class="post-main">
    <h2 class="post-h2"><?php echo $article_row["NAME"]?></h2>
    <p class="post-p"><?php echo $article_row["CONTENT"]?></p>
    <a class="post-a" href="admin-articles.php"><i class="fa-solid fa-arrow-left"> Back </i></a> <br>
    <br>
    <br>
    <a class="edit-article" href="edit-article.php">EDIT</a>
</main>

<footer>
    <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>