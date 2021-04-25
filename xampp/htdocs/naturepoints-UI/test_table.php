<?php

$db = mysqli_connect("localhost", "jhinnen" , "friedchicken" , "naturepoints")
or die('Error connecting to server');

?>


<html>
 <head>

 </head>
 <body>
 <h1>Recently Submitted Activity Suggestions</h1>

<?php

$query = "SELECT title, content From post";
mysqli_query($db, $query) or die('Error querying..');

$result = mysqli_query($db, $query);
$row = mysqli_fetch_array($result);

while ($row = mysqli_fetch_array($result)) {
  echo $row['title'].' - '.$row['content'].'<br />';
}

?>


</body>
</html>