<?php
session_start();
include("backend/common/logger.php");
logger($_SESSION);
if(!$_SESSION['logged_in']) {
header("Location: index.php");
}
?>
<!DOCTYPE html>
<html>
<?php include('partials/head.php'); ?>

<body class="container">
  <?php include('partials/nav.php'); ?>

  <div class="jumbotron">
    <h1>Top 30 NBA Players 2018</h1>
    <p>Favourites List</p>
  </div>
<div class="personal_info" id= "<?php echo $_SESSION['user_id']; ?>">
<?php
echo $_SESSION['user'] . "'s favourites";
//echo "hagil";
 ?>
</div>
<table id="list_favourites" class="table">
<thead>
  <tr>
    <th>Player ID</th>
    <th>Player Rank</th>
    <th>Team ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Position</th>
    <th>Jersey</th>
    <th>Delete</th>
  </tr>
</thead>
<tbody>

</tbody>
</table>

<?php include('partials/footer.php'); ?>
</body>

</html>
