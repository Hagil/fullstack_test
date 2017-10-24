<!DOCTYPE html>
<html>
<?php include('partials/head.php'); ?>

<body class="container">
  <?php include('partials/nav.php'); ?>

  <div class="jumbotron">
    <h1>Top 30 NBA Players 2018</h1>
    <p>Members only database!</p>
  </div>

<div id="login_div">

  <div id="outside">
    <input type="text" id="username" placeholder="enter username">
    <input type="password" id="password" placeholder="enter password">
    <button id="login">login</button>

<div id="message"></div>

  </div>

  <div id="inside">

    <p>you are logged in!</p>
    <button id="logout">logout</button>

    <a href="welcome.php">go to the members only area</a>
  </div>
</div>


<table id="list_players" class="table">
<thead>
  <tr>
    <th>Player ID</th>
    <th>Player Rank</th>
    <th>Team ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Position</th>
    <th>Jersey</th>
    <th>Add</th>
    <th>Delete</th>
  </tr>
</thead>
<tbody>

</tbody>
</table>


<?php include('partials/footer.php'); ?>
</body>

</html>
