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
    <title>Articles</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <link rel="stylesheet " href="../AstroZone.css">

</head>
<body>
<header class="user-header">
    <h2 class="dash-h2">Astro<span style="color:#ABB3FF">Zone</span></h2>
    <div>
        <a href="dashboard.php">Dashboard</a>
        <a href="articles.php">Articles</a>
        <a href="settings.php">Settings</a>
        <a href="../logout.php">Log out</a>
    </div>
</header>

<main>
<div class="articles-pictures">
   <div class="articles-pictures-div">
    <img class="articles-slika" src="../images/slika.jpg">
       <img class="articles-slika" src="../images/slika.jpg" style="top:30.4%;">
   </div>

<div class="clanci">
       <div class="listing">
           <h2 class="listing-name"><?php echo $article_row1["NAME"];?></h2>
           <p class="listing-p"><?php echo substr($article_row1["CONTENT"],0,500);?>...</p>
           <a class="listing-a" href="post1.php"> Read more</a>
       </div>

    <div class="listing">
        <h2 class="listing-name"><?php echo $article_row2["NAME"];?></h2>
        <p class="listing-p"><?php echo substr($article_row2["CONTENT"],0,500);?>...</p>
        <a class="listing-a" href="post2.php"> Read more</a>
    </div>

    <div class="listing">
        <h2 class="listing-name"><?php echo $article_row3["NAME"];?></h2>
        <p class="listing-p"><?php echo substr($article_row3["CONTENT"],0,500);?>...</p>
        <a class="listing-a" href="post3.php"> Read more</a>
    </div>

    <div class="listing">
        <h2 class="listing-name"><?php echo $article_row4["NAME"];?></h2>
        <p class="listing-p"><?php echo substr($article_row4["CONTENT"],0,500);?>...</p>
        <a class="listing-a" href="post4.php"> Read more</a>
    </div>

    <div class="listing">
        <h2 class="listing-name"><?php echo $article_row5["NAME"];?></h2>
        <p class="listing-p"><?php echo substr($article_row5["CONTENT"],0,500);?>...</p>
        <a class="listing-a" href="post5.php"> Read more</a>
    </div>
     </div>
</div>

</main>
<footer>
    <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>