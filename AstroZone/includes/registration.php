<?php
session_start();

if (isset($_POST['submit'])) {

    $uname = $_POST['username'];
    $pass1 = $_POST['password'];
    $mail = $_POST['email'];
    $dob = $_POST['dob'];
    $tob = $_POST['tob'];
    $pob = $_POST['pob'];
    $check_uname = mysqli_query($conn, "SELECT USERNAME FROM users where USERNAME = '$uname' ");
    if (mysqli_num_rows($check_uname) > 0) {
        echo '<script>alert("User Already exists")</script>';
        die();
    } else {

        $pass = password_hash($pass1,PASSWORD_DEFAULT);
        $reg ="INSERT INTO users(EMAIL,DOB,USERNAME,PASSWORD,TOB,POB) VALUES ('$mail', '$dob', '$uname', '$pass','$tob', '$pob')";
        $result = mysqli_query($conn, $reg);
        $sql_id="select UID from users where USERNAME = '$uname'";
        $result_id=mysqli_query($conn, $sql_id);
        $id_row = mysqli_fetch_array($result_id);
        $_SESSION["name"] = $uname;
        $_SESSION["id"] = $id_row["UID"];

    }
    include "placements.php";
    include "descriptions.php";

}

