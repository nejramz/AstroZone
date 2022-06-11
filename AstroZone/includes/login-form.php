<?php
session_start();
if(isset($_POST['log'])) {
    $uname=$_POST['user'];
    $pass=$_POST['pass'];

    $uname = stripcslashes($uname);
    $pass = stripcslashes($pass);
    $uname = mysqli_real_escape_string($conn, $uname);
    $pass = mysqli_real_escape_string($conn, $pass);

    $sql = "select *from users where USERNAME = '$uname'";
    $result = mysqli_query($conn, $sql);
    $row = mysqli_fetch_array($result);
    $count = mysqli_num_rows($result);
    $sql_id="select UID from users where USERNAME = '$uname'";
    $result_id=mysqli_query($conn, $sql_id);
    $id_row = mysqli_fetch_array($result_id);

    $sql_role="select ROLE from users where USERNAME='$uname'";
    $role_result=mysqli_query($conn,$sql_role);
    $role_row=mysqli_fetch_array($role_result);

    if($count==1) {

        $_SESSION["name"] = $uname;
        $_SESSION["id"] = $id_row["UID"];
        $_SESSION["ROLE"] = $role_row["ROLE"];

    }
    else {
        echo '<script>alert("Invalid username or password")</script>';
        die();

    }

    if(password_verify($pass, $row["PASSWORD"])) {
        $_SESSION["name"] = $uname;
        $_SESSION["id"] = $id_row["UID"];
        $_SESSION["ROLE"] = $role_row["ROLE"];

    }
    else {
        echo '<script>alert("Invalid username or password")</script>';
        die();
    }
    include "placements.php";
    include "descriptions.php";

    if($_SESSION["ROLE"] == "1") {
        header("location:../admin/admin-articles.php");

    }

}

