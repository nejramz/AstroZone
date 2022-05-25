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
  <a id="log-in-header" href="login.php">Log in</a>
</header>
<div id="homepage-image-wrapper">
  <img id="homepage-image" src="images/slika.jpg">
  <div id="homepage-image-text">
  <h1>What is <span style="color: #ABB3FF">Astrology?</span></h1>
  <p>We feel that Astrology can be used as a powerful and fun tool for understanding ourselves, others, and the world around us.</p>
  </div>
</div>
<div id="about-us">
  <h1>About us</h1>
  <p>Astrozone is brimming with articles, features, and tools that will appeal to people with a casual interest in Astrology. Here you can find your full natal chart calculations, articles, look up the natal charts of your friends and connect with people who share your interest in Astrology. AstroZone is run by a team consisting of a Gemini, Libra and Cancer.</p>
</div>
<div id="homepage-sign-up-wrapper">
  <form id="homepage-sign-up-form" action="dashboard.php" method="post">
    <input class="homepage-form" name="username" type="text" placeholder="Username"> <br>
    <input class="homepage-form" name="email" type="text" placeholder="E-mail"> <br>
    <input class="homepage-form" name="password" type="password" placeholder="Password"> <br>
    <input class="homepage-form" name="dob" type="date" placeholder="Date of birth"> <br>
      <input class="homepage-form" name="tob" type="time" placeholder="Time of birth"> <br>
      <input class="homepage-form" name="pob" type="text" placeholder="Place of birth"> <br>
      <input class="homepage-submit" type="submit" name="submit" value="Sign up">
  </form>
  <img id="icons" src="images/ikone.jpg">
</div>
<footer>
  <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>