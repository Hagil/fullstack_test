<?php

require_once ('../common/connection.php');
require_once ('../common/logger.php');

$db = new Dbconnect($app_user, $app_pass);
$user_id=$_GET['user_id'];
$player_id=$_GET['player_id'];
logger($user_id.$player_id);

$stmt = $db->conn->prepare("delete from favourites where user_id = :user_id && player_id = :player_id ");
//$stmt->bindParam(':user_id', $user_id);
//$stmt->bindParam(':player_id', $player_id);

$stmt->bindValue(':user_id', $user_id, PDO::PARAM_INT);
$stmt->bindValue(':player_id', $player_id, PDO::PARAM_INT);

$stmt->execute();

if($stmt){
  logger('Inserted_record: '.$player_id);
  echo 'inserted'.$player_id;
} else {
  logger('problem');
}
