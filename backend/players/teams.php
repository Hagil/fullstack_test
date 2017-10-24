<?php

require_once ('../common/connection.php');
require_once ('../common/logger.php');

$db = new Dbconnect($app_user, $app_pass);

$sql = "SELECT * FROM teams";

$result = $db->conn->query($sql);

if($result){
  logger ($result->fetchAll());
  $output = $result->fetchAll();
  echo json_encode($output);
}
  else{
logger($db->conn->error);
echo "not working";
  }
