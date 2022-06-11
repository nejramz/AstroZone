<?php
session_start();
include "../includes/connection.php";

if (isset($_POST['submit5'])) {
        $uname1 = $_POST['username2'];
        $role = $_POST['role'];
        $_SESSION["name"] = $uname1;

        $reg = "UPDATE users SET ROLE= $role WHERE USERNAME='$uname1'";
        $result = mysqli_query($conn, $reg);
}

$gem_sun = "select count(DOB) as GEM_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 5 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 6 AND DAYOFMONTH(DOB) <= 22)";
$gem_sun_res=mysqli_query($conn, $gem_sun);
$gem_sun_row = mysqli_fetch_array($gem_sun_res);

$cap_sun = "select count(DOB) as CAP_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 12 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 1 AND DAYOFMONTH(DOB) <= 22)";
$cap_sun_res=mysqli_query($conn, $cap_sun);
$cap_sun_row = mysqli_fetch_array($cap_sun_res);

$aqua_sun = "select count(DOB) as AQUA_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 1 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 2 AND DAYOFMONTH(DOB) <= 22)";
$aqua_sun_res=mysqli_query($conn, $aqua_sun);
$aqua_sun_row = mysqli_fetch_array($aqua_sun_res);

$pisces_sun = "select count(DOB) as PISC_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 2 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 3 AND DAYOFMONTH(DOB) <= 22)";
$pisces_sun_res=mysqli_query($conn, $pisces_sun);
$pisces_sun_row = mysqli_fetch_array($pisces_sun_res);

$aries_sun = "select count(DOB) as AR_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 3 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 4 AND DAYOFMONTH(DOB) <= 22)";
$aries_sun_res=mysqli_query($conn, $aries_sun);
$aries_sun_row = mysqli_fetch_array($aries_sun_res);

$taurus_sun = "select count(DOB) as TAR_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 4 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 5 AND DAYOFMONTH(DOB) <= 22)";
$taurus_sun_res=mysqli_query($conn, $taurus_sun);
$taurus_sun_row = mysqli_fetch_array($taurus_sun_res);

$cancer_sun = "select count(DOB) as CANCER_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 6 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 7 AND DAYOFMONTH(DOB) <= 22)";
$cancer_sun_res=mysqli_query($conn, $cancer_sun);
$cancer_sun_row = mysqli_fetch_array($cancer_sun_res);

$leo_sun = "select count(DOB) as LEO_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 7 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 8 AND DAYOFMONTH(DOB) <= 22)";
$leo_sun_res=mysqli_query($conn, $leo_sun);
$leo_sun_row = mysqli_fetch_array($leo_sun_res);


$virgo_sun = "select count(DOB) as VIRGO_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 8 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 9 AND DAYOFMONTH(DOB) <= 22)";
$virgo_sun_res=mysqli_query($conn, $virgo_sun);
$virgo_sun_row = mysqli_fetch_array($virgo_sun_res);

$libra_sun = "select count(DOB) as LIBRA_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 9 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 10 AND DAYOFMONTH(DOB) <= 22)";
$libra_sun_res=mysqli_query($conn, $libra_sun);
$libra_sun_row = mysqli_fetch_array($libra_sun_res);

$scorpio_sun = "select count(DOB) as SCORP_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 10 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 11 AND DAYOFMONTH(DOB) <= 22)";
$scorpio_sun_res=mysqli_query($conn, $scorpio_sun);
$scorpio_sun_row = mysqli_fetch_array($scorpio_sun_res);


$sagg_sun = "select count(DOB) as SAGG_SUN
from users
use index(birthdate)
where (MONTH(DOB) = 11 AND DAYOFMONTH(DOB) >= 22)
OR (MONTH(DOB) = 12 AND DAYOFMONTH(DOB) <= 22)";
$sagg_sun_res=mysqli_query($conn, $sagg_sun);
$sagg_sun_row = mysqli_fetch_array($sagg_sun_res);


$view = "select USERNAME, No_articles from articles_per_author";
$view_res=mysqli_query($conn, $view);
$view_row = mysqli_fetch_array($view_res);
$result = $conn->query($view);

?>

<!doctype html>
<html lang="en">
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
    <div id="main">
<div id="float3">
<form id="admin-form" action="" method="post">
    <h3 id="userrole">Edit user role, type 1 for admin, and 0 for user</h3>
    <input class="settings-form" name="username2" type="text" placeholder="Username"> <br>
    <input class="settings-form" name="role" type="text" placeholder="Role"> <br>
    <input  class="settings-submit" type="submit" name="submit5" value="Submit">
</form>
  <div id="author-statistics">
    <h4 id="noarticles">Number of Articles per Author: </h4>
    <?php if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
    {
    ?> <h4 id="word-spacing">Username: <?php
        echo $row["USERNAME"]; ?> Articles: <?php
        echo $row["No_articles"];
        }
        }
        } else {
            echo "0 results";
        }
        ?></h4>
  </div>
</div>
<div id="statistika">
<h1>User Statistics</h1>
<p>Number of gemini suns: <?php echo $gem_sun_row["GEM_SUN"]; ?></p>
    <p>Number of Capricorn suns: <?php echo $cap_sun_row["CAP_SUN"]; ?></p>
    <p>Number of Aquarius suns: <?php echo $aqua_sun_row["AQUA_SUN"]; ?></p>
    <p>Number of Pisces suns: <?php echo $pisces_sun_row["PISC_SUN"]; ?></p>
    <p>Number of Aries suns: <?php echo $aries_sun_row["AR_SUN"]; ?></p>
    <p>Number of Taurus suns: <?php echo $taurus_sun_row["TAR_SUN"]; ?></p>
    <p>Number of Cancer suns: <?php echo $cancer_sun_row["CANCER_SUN"]; ?></p>
    <p>Number of Leo suns: <?php echo $leo_sun_row["LEO_SUN"]; ?></p>
    <p>Number of Virgo suns: <?php echo $virgo_sun_row["VIRGO_SUN"]; ?></p>
    <p>Number of Libra suns: <?php echo $libra_sun_row["LIBRA_SUN"]; ?></p>
    <p>Number of Scorpio suns: <?php echo $scorpio_sun_row["SCORP_SUN"]; ?></p>
    <p>Number of Saggitarius suns: <?php echo $sagg_sun_row["SAGG_SUN"]; ?></p>
</div>
</div>
<footer>
    <p>&copy AstroZone 2022</p>
</footer>
</body>
</html>
