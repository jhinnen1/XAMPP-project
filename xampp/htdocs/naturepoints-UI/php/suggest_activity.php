<?php
    $title = $_POST['title'];
    $content = $_POST['content'];
    $author = $_POST['author'];
    

    $db = mysqli_connect("localhost", "jhinnen" , "friedchicken" , "naturepoints");

    
    $query = "INSERT INTO post (title, content, author)
    VALUES ('$title', '$content', '$author')";
    mysqli_query($db, $query);

?>