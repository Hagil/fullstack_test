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
<script src="../js/bio.js"></script>
<body class="container">
  <?php include('partials/nav.php'); ?>

  <div class="jumbotron">
    <h1>Top 30 NBA Players 2018</h1>
    <p>Biometrics</p>
  </div>

<table id="list_bio" class="table">
<thead>
  <tr>
    <th>Player ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Date Of Birth</th>
    <th>Height(ft,in)</th>
    <th>Height(m)</th>
    <th>Weight(lbs)</th>
    <th>Weight(kg)</th>
    <th>Nationality</th>
    <th>University</th>
    <th>Add</th>
  </tr>
</thead>
<tbody>

</tbody>
</table>

<?php include('partials/footer.php'); ?>
</body>

</html>
