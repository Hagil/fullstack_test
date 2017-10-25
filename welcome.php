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
    <p>Members only area</p>
  </div>

<div class="search">
  <select>
    <option value="lebron">Lebron James</option>
    <option value="durant">Kevin Durant</option>
    <option value="curry">Stephen Curry</option>
    <option value="kawhi">Kawhi Leonard</option>
    <option value="harden">James Harden</option>
    <option value="westbrook">Russell Westbrook</option>
    <option value="paul">Chris Paul</option>
    <option value="davis">Anthony Davis</option>
    <option value="giannis">Giannis Antetokounmpo</option>
    <option value="draymond">Draymond Green</option>
    <option value="butler">Jimmy Butler</option>
    <option value="george">Paul George</option>
    <option value="wall">John Wall</option>
    <option value="towns">Karl-Anthony Towns</option>
    <option value="gobert">Rudy Gobert</option>
    <option value="hayward">Gordon Hayward</option>
    <option value="lillard">Damian Lillard</option>
    <option value="conley">Mike Conley</option>
    <option value="lowry">Kyle Lowry</option>
    <option value="klay">Klay Thompson</option>
    <option value="kyrie">Kyrie Irving</option>
    <option value="blake">Blake Griffin</option>
    <option value="cousins">Demarcus Cousins</option>
    <option value="gasol">Marc Gasol</option>
    <option value="jokic">Nikola Jokic</option>
    <option value="love">Kevin Love</option>
    <option value="milsap">Paul Milsap</option>
    <option value="deandre">Deandre Jordan</option>
    <option value="kemba">Kemba Walker</option>
    <option value="hortford">Al Hortford</option>
  </select>
</div>
  <button id="go">Go</button>

  <?php include('partials/footer.php'); ?>

</body>


</html>
