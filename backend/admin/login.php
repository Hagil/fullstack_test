<?php
session_start();
require_once('../common/connection.php');
require_once('../common/logger.php');

sleep('1');

$db = new Dbconnect($app_user, $app_pass);

$user_name = $_GET['user'];
$user_pass = md5($_GET['pass']);
logger($user_name . $user_pass);


//$sql = "SELECT * FROM users WHERE user = '$user_name' && password = '$user_pass'";
//$result = $db->conn->query($sql);

$stmt = $db->conn->prepare("SELECT * FROM users WHERE user = :user_name && password = :user_pass");
$stmt->bindParam(':user_name', $user_name);
$stmt->bindParam(':user_pass', $user_pass);
$stmt->execute();

if ($stmt->rowCount() == 1) {
  logger("user is registered");
  $record = $stmt->fetch();

  $_SESSION['logged_in'] = true;
  $_SESSION['user'] = $user_name;
  $_SESSION['user_id'] = $record['user_id'];

  echo json_encode($_SESSION);
} else {
  header('Location: index.php');
  echo 'sorry - you must be logged in';
  logger($stmt->error);
}
