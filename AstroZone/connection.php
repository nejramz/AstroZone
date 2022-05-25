 <?php

 $server="localhost";
 $username="root";
 $password = "";
 $database="AstroZone";

 $conn = mysqli_connect($server,$username,$password,$database);

 if(!$conn) {
  echo "Connection failed";
 }



