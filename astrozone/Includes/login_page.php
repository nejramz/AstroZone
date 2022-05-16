<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>AstroZone</title>
    <link rel="stylesheet" href="../style.css">
    <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
</head>

<body>

    <?php
      include('./Includes/header.php');

    ?>

<section class="container">
    <img src="images/viber_image_2022-04-22_13-42-45-325.jpg" alt="photo" style="width:100% ">
    <div class="text">
        <h1>What is <span class="purple">Astrology?</span></h1>
        <p>We feel that Astrology can be used as a powerful and fun tool
            for understanding ourselves, others, and the world around us.</p>
        <br>
        <a href="../index.php" target="_blank">Sign up</a>
    </div>
    <form action="login.php" method="post">
        <?php
        if (isset($_GET['error'])){ ?>
        <p class="error"><?php echo $_GET['error']; ?></p>
        <?php } ?>

        <input type="text" name="uname" placeholder="Username">
        <input type="password"  name="password" placeholder="Password">
        <button type="submit">Log in</button>
    </form>
</section>

<footer>©Astrozone 2022</footer>
</body>
</html>