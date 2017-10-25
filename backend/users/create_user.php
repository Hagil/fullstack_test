<?php

require_once ('../common/connection.php');
require_once ('../common/logger.php');

define('DB_HOST', '127.0.0.1');
define('DB_NAME', 'users');
define('DB_USER','root');
define('DB_PASSWORD','170383');

$con=mysql_connect(DB_HOST,DB_USER,DB_PASSWORD) or die("Failed to connect to MySQL: " . mysql_error()); $db=mysql_select_db(DB_NAME,$con) or die("Failed to connect to MySQL: " . mysql_error());

function newUser() { $userName = $_POST['user']; $password = $_POST['password']; $query = "INSERT INTO users (user,pass) VALUES ('$user','$password')";
  $data = mysql_query ($query)or die(mysql_error()); if($data) { echo "YOUR REGISTRATION IS COMPLETED..."; } }

  function signUp() {
    if(!empty($_POST['user']))
    { $query = mysql_query("SELECT * FROM users WHERE user = '$_POST[user]' AND password = '$_POST[password]'") or die(mysql_error());
      if(!$row = mysql_fetch_array($query) or die(mysql_error())) { newuser(); }

      else { echo "SORRY...YOU ARE ALREADY A REGISTERED USER...";
      }
    }
    }

      if(isset($_POST['submit'])) {

        SignUp();
      }
