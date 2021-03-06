<?php

$db = mysqli_connect("localhost", "jhinnen" , "friedchicken" , "naturepoints")
or die('Error connecting to server');

?>
 
 <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Nature Points</title>
    <link href="css/styles_B.css" rel="stylesheet"/>
    <link href="styles.css" rel="stylesheet"/>
    <script src="js_scripts/app.js" type="application/javascript"></script>
    <link
      href="https://fonts.googleapis.com/css?family=Open Sans:400,700"
      rel="stylesheet"
      type="text/css"
    />
    <link
      href="https://fonts.googleapis.com/css?family=Open Sans Condensed:400,700"
      rel="stylesheet"
      type="text/css"
    />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  </head>
  <body class="body-custom" onload="onLoad()">
    <nav class="navbar navbar-inverse navbar-custom navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button
            type="button"
            class="navbar-toggle collapsed"
            data-toggle="collapse"
            data-target="#bs-example-navbar-collapse-1"
            aria-expanded="false"
          >
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" alt="company logo" href="index.html">Nature Points</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a
                href="#"
                class="dropdown-toggle"
                data-toggle="dropdown"
                role="button"
                aria-haspopup="true"
                aria-expanded="false"
                >Get Points<span class="caret"></span
              ></a>
              <ul class="dropdown-menu">
                <li><a href="the_calculator.html">The Calculator</a></li>
                <li><a href="suggest_activity.html">Suggest Activity</a></li>
                <li><a href="suggested_activities.php">Suggested Activities</a></li>
              </ul>
            </li>
            <li><a href="about.html">About</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <br>  </br>

    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h1>Recently Submitted Activity Suggestions</h1>
          
          <?php

          $query = "SELECT title, content From post";
          mysqli_query($db, $query) or die('Error querying..');

          $result = mysqli_query($db, $query);
          $row = mysqli_fetch_array($result);

          while ($row = mysqli_fetch_array($result)) {
          echo $row['title'].' - '.$row['content'].'<br />';
          }

          mysqli_close($db);

          ?>

        </div>
      </div>
      <br>  </br>
      <div class="row">
        <div class="col-md-6">
          <img src="images/fly fishing.jpg" style="max-width:100%;height:auto" alt="a person fishing;">
        </div>
        <div class="col-md-6">
          <img src="images/hiking trail.jpg" style="max-width:100%;height:auto" alt="trail;">
        </div>
      </div>    
    </div>
    <br>  </br>
    <br>  </br>
    <footer>
      Copyright 2020-2021, Nature Points, LLC
      <p id="timestamp"></p>
    </footer>

    
  </body>
</html>