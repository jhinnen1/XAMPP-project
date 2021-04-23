<?php
    $title = $_POST['title'];
    $seo = $_POST['seo'];
    $content = $_POST['content'];
    $author = $_POST['author'];
    $category = $_POST['category'];
    

    $db = mysqli_connect("localhost", "jhinnen" , "friedchicken" , "naturepoints");
    $query = "INSERT INTO post (title, seo_title, content, author)
    VALUES ('$title', '$seo' , '$content', '$author')";
    mysqli_query($db, $query);

?>