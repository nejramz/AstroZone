
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Astrozone</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

        <?php
             include('./Includes/header.php');
        ?>

    <section class="container">
        <img src="Includes/images/viber_image_2022-04-22_13-42-45-325.jpg" alt="photo" style="width:100% ">
        <div class="text">
            <h1>What is <span class="purple">Astrology?</span></h1>
             <p>We feel that Astrology can be used as a powerful and fun tool
            for understanding ourselves, others, and the world around us.</p>
            <br>
            <a href="" target="_blank"><em>Sign up</em></a>
        </div>
    </section>

    <section class="aboutus">
        <h3>About us</h3>
        <p>Astrozone is brimming with articles, features, and tools that will
        appeal to people with a casual interest in Astrology. Here you can find your full natal
        chart calculations, articles, look up the natal charts of your friends and connect with people who
        share your interest in Astrology.</p>
        <p>Astrozone is run by a team consisting of a Gemini, Libra and Cancer.</p>
    </section>

    <section class="sign_up_form">
        <form action="Includes/signup.php" method="post">
            <?php
            if (isset($_GET['error'])){ ?>
                <p class="error"><?php echo $_GET['error']; ?></p>
            <?php } ?>
            <input type="text" name="name" placeholder="Name">
            <input type="text" name="surname" placeholder="surname">
            <input type="email" name="email" placeholder="e-mail">
            <input type="text" name="uname" placeholder="Username">
            <input type="password" name="pass" placeholder="Password">
            <input type="password" name="cpass" placeholder="Confirm password">
            <input type="date" name="date" placeholder="Date of birth">
            <input type="time" name="time" placeholder="Time of birth">
            <input type="text" name="place" placeholder="Place of birth">
            <select name="user_type">
                <option value="user">User</option>
                <option value="admin">Admin</option>
            </select>
            <button type="submit">Sign up</button>
        </form>
        <div id ="form_img">
            <img src="Includes/images/viber_image_2022-04-22_13-42-28-000.png" alt="form_image">
        </div>

    </section>


    <footer>©Astrozone 2022</footer>
</body>
</html>