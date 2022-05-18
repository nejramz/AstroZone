<?php
session_start();
include('./Includes/database.php');
if (isset ($_POST['uname']) && isset($_POST['password']))
{
    function validate($data)
    {
        $data = trim($data);
        $data = stripslashes($data);
        return $data;
    }
    $uname=validate($_POST['uname']);
    $pass=validate($_POST['password']);

    if (empty($uname))
    {
        header("Location: login_page.php?error=Username is required");
        exit();
    } else {
        if (empty($pass)) {
            header("Location: login_page.php?error=Password is required");
            exit();
        } else {
            $sql = "SELECT * FROM user_log WHERE USERNAME='$uname' AND PASSWORD='$pass'";
            $result = mysqli_query($db, $sql);

            if (mysqli_num_rows($result)==1) {
                $row = mysqli_fetch_assoc($result);
                if ($row['USERNAME']==$uname && $row['PASSWORD']==$pass)
                {
                    $_SESSION['U_ID'] = $row['U_ID'];
                    $_SESSION['U_NAME'] = $row['U_NAME'];
                    $_SESSION['U_SURNAME'] = $row['U_SURNAME'];
                    $_SESSION['U_EMAIL'] = $row['U_EMAIL'];
                    $_SESSION['U_DOB'] = $row['U_DOB'];
                    $_SESSION['USERNAME'] = $row['USERNAME'];
                    $_SESSION['PASSWORD'] = $row['PASSWORD'];
                    header("Location: ./astrozone/homepage.php");
                    exit();
                } else {
                    header("Location: login_page.php?error=Invalid username or password");
                    exit();
                }
            } else{
                header("Location: login_page.php?error=Invalid username or password");
                exit();
            }
        }
    }

} else {
        header("Location: login_page.php");
        exit();
    }
?>