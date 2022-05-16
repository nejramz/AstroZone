 <?php
 include('./Includes/database.php');
 if (isset($_POST['submit'])) {
     $name = mysqli_real_escape_string($db, $_POST['name']);
     $surname = mysqli_real_escape_string($db, $_POST['surname']);
     $email = mysqli_real_escape_string($db, $_POST['email']);
     $uname = mysqli_real_escape_string($db, $_POST['uname']);
     $pass = mysqli_real_escape_string($db, $_POST['pass']);
     $cpass = mysqli_real_escape_string($db, $_POST['cpass']);
     $date = mysqli_real_escape_string($db, $_POST['date']);
     $time = mysqli_real_escape_string($db, $_POST['time']);
     $place = mysqli_real_escape_string($db, $_POST['place']);
     $user_type = $_POST['user_type'];

     $select = " SELECT * FROM user_log WHERE U_EMAIL='$email' AND PASSWORD='$pass'";
     $result = mysqli_query($db, $select);

     if (mysqli_num_rows($result) > 0) {
         header("Location: index.php?error=User already exists");
         exit();
     } else{
         if($pass !=$cpass)
         {
             header("Location: index.php?error=Password does not match");
             exit();
         }else{
             $date_time = date('dd-mm-yyyy H:i', strtotime("$date $time"));
             $insert="INSERT INTO user_log(U_NAME,U_SURNAME,U_EMAIL,USERNAME,PASSOWORD,U_DOB,U_POB,ROLE) VALUES
                       ($name, $surname, $email,$uname,$pass, $date_time, $place, $user_type ) ";
            mysqli_query($db, $insert);
            header("Location: homepage.php");
         }
     }
 }

 ?>

