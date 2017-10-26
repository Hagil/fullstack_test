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
<script src="../js/teams.js"></script>

<body class="container">
  <?php include('partials/nav.php'); ?>

  <div class="jumbotron">
    <h1>Top 30 NBA Players 2018</h1>
    <p>Team Info</p>
  </div>

<table id="show_teams" class="table">
<thead>
  <tr>
    <th>Team ID</th>
    <th>Team Name</th>
    <th>Conference</th>
    <th>Division</th>
    <th>Add</th>
  </tr>
</thead>
<tbody>

</tbody>
</table>

<?php include('partials/footer.php'); ?>
</body>

</html>
