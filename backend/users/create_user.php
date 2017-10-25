<?php

require_once ('../common/connection.php');
require_once ('../common/logger.php');

$db = new Dbconnect($app_user, $app_pass);
$user=$_GET['user'];
$password=$_GET['password'];

$stmt = $db->conn->prepare("insert into users values (default, :user, md5(:password))");
$stmt->bindParam(':user', $user);
$stmt->bindParam(':password', $password);

$stmt->execute();



function newUser() {
  $user = $_POST['user']; $password = $_POST['password'];
  $query = "INSERT INTO users (user,password) VALUES ('$user','$password')";
  $data = mysql_query ($query)or die(mysql_error());
  if($data) {
    echo "YOUR REGISTRATION IS COMPLETED...";
  }
}

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
