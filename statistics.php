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
<script src="../js/stats.js"></script>

<body class="container">
  <?php include('partials/nav.php'); ?>

  <div class="jumbotron">
    <h1>Top 30 NBA Players 2018</h1>
    <p>Statistics</p>
  </div>

<table id="list_stats" class="table">
<thead>
  <tr>
    <th>Player ID</th>
    <th>Team ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Points Avg</th>
    <th>Rebound Avg</th>
    <th>Assist Avg</th>
    <th>block Avg</th>
    <th>Steals Avg</th>
    <th>Add</th>
  </tr>
</thead>
<tbody>

</tbody>
</table>

<?php include('partials/footer.php'); ?>
</body>

</html>
