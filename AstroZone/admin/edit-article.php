<?php
session_start();
include "../includes/connection.php";

if (isset($_POST['new_article'])){
    $title = $_POST['title'];
    $content = $_POST['content'];


    $sql = "UPDATE articles SET CONTENT='$content' WHERE NAME = '$title'";
    mysqli_query($conn, $sql);

}
?>

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
<header class="header-admin">
    <h2>Astro<span style="color:#ABB3FF">Zone</span></h2>
    <div>
        <a href="admin-dashboard.php">Statistics</a>
        <a href="admin-articles.php">Articles</a>
        <a href="admin-settings.php">Settings</a>
        <a href="../logout.php">Log out</a>
    </div>
</header>
<h2 class="new-article-h2">Edit article</h2>
<div class="article_form-div">
    <form class="article-form" method="post" action="">
        <input class="article-input" type="text" name="title" placeholder="Article Name"> <br>
        <textarea class="article-input-text" name="content"></textarea> <br>
        <button class="article-button" name="new_article">Edit article</button>
    </form>
</div>
</body>
</html>
