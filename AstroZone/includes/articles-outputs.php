<?php
$id_query="SELECT MAX(AID) FROM articles";
$id_res=mysqli_query($conn, $id_query);
$id_row=mysqli_fetch_array($id_res);
$id=$id_row["MAX(AID)"];
/*SELECT * FROM ARTICLES ORDER BY AID DESC LIMIT 5*/
$id_query1="SELECT MAX(AID)-1 FROM articles";
$id_res1=mysqli_query($conn, $id_query1);
$id_row1=mysqli_fetch_array($id_res1);
$id1=$id_row1["MAX(AID)-1"];

$id_query2="SELECT MAX(AID)-2 FROM articles";
$id_res2=mysqli_query($conn, $id_query2);
$id_row2=mysqli_fetch_array($id_res2);
$id2=$id_row2["MAX(AID)-2"];

$id_query3="SELECT MAX(AID)-3 FROM articles";
$id_res3=mysqli_query($conn, $id_query3);
$id_row3=mysqli_fetch_array($id_res3);
$id3=$id_row3["MAX(AID)-3"];

$id_query4="SELECT MAX(AID)-4 FROM articles";
$id_res4=mysqli_query($conn, $id_query4);
$id_row4=mysqli_fetch_array($id_res4);
$id4=$id_row4["MAX(AID)-4"];

$article1 = "SELECT NAME, CONTENT FROM articles where AID='$id'";
$article_res1 = mysqli_query($conn,$article1);
$article_row1 = mysqli_fetch_array($article_res1);


$article2 = "SELECT NAME, CONTENT FROM articles where AID='$id1'";
$article_res2 = mysqli_query($conn,$article2);
$article_row2 = mysqli_fetch_array($article_res2);

$article3 = "SELECT NAME, CONTENT FROM articles where AID='$id2'";
$article_res3 = mysqli_query($conn,$article3);
$article_row3 = mysqli_fetch_array($article_res3);

$article4 = "SELECT NAME, CONTENT FROM articles where AID='$id3'";
$article_res4 = mysqli_query($conn,$article4);
$article_row4 = mysqli_fetch_array($article_res4);

$article5 = "SELECT NAME, CONTENT FROM articles where AID='$id4'";
$article_res5 = mysqli_query($conn,$article5);
$article_row5 = mysqli_fetch_array($article_res5);
