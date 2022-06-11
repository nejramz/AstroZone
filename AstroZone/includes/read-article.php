<?php

$id_query="SELECT MAX(AID) FROM articles";
$id_res=mysqli_query($conn, $id_query);
$id_row=mysqli_fetch_array($id_res);
$id=$id_row["MAX(AID)"];

$article = "SELECT NAME, CONTENT FROM articles where AID='$id'";
$article_res = mysqli_query($conn,$article);
$article_row = mysqli_fetch_array($article_res);