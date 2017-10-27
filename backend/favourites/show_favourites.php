<?php

require_once ('../common/connection.php');
require_once ('../common/logger.php');

$db = new Dbconnect($app_user, $app_pass);
$user_id= $_GET['favUser'];
logger ($_GET);
$sql = "SELECT players.player_id, players.player_rank, players.team_id, first_name, last_name, position, jersey, favourites.user_id, user from players
inner join favourites on players.player_id = favourites.player_id
inner join users on favourites.user_id = users.user_id
where users.user_id = '$user_id'";

$result = $db->conn->query($sql);

if($result){
  $output = $result->fetchAll();
//  logger($output);
  echo json_encode($output);
}
  else{
logger($db->conn->error);
  }
