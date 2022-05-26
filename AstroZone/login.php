

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>AstroZone</title>
  <link rel="stylesheet" href="AstroZone.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
</head>
<body>
<header>
  <h2>Astro<span style="color:#ABB3FF">Zone</span></h2>
</header>
<img id="login-image" src="images/slika.jpg">
<div id="login-wrapper">
  <div id="login-text">
  <h1>What is <span style="color: #ABB3FF">Astrology?</span></h1>
  <p>We feel that Astrology can be used as a powerful and fun tool for understanding ourselves, others, and the world around us.</p>
</div>
  <form id="login-form" action="dashboard.php"  method=post>
    <input class="login-input" type="text" placeholder="Username" name="user"> <br>
    <input class="login-input" type="password" placeholder="Password" name="pass"> <br>
      <a href="dashboard.php"> <input class="login-submit" type="submit" value="Log in" name="log"> </a>
  </form>
</div>


<footer>
  <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>