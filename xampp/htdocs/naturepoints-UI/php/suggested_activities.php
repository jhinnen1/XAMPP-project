<?php
    $title = $_GET['title'];
    $content = $_GET['content'];
    $author = $_GET['author'];
    

    $db = mysqli_connect("localhost", "jhinnen" , "friedchicken" , "naturepoints");

    
    $query = "SELECT FROM post (title, content, author)
    VALUES ('$title', '$content', '$author')";
    mysqli_query($db, $query);

?>