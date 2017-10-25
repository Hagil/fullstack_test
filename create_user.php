<!DOCTYPE html>
<html>
<?php include('partials/head.php'); ?>


<body class="container">
  <?php include('partials/nav.php'); ?>

  <div class="jumbotron">
    <h1>Top 30 NBA Players 2018</h1>
    <p>Sign Up Form</p>
  </div>

  <div id="login_div">

    <fieldset style="width:60%"><legend>Registration Form</legend>

    <table border="0">
      <tr>
        <form method="POST" action="create_user.php">
        <td>User Name</td><td> <input id= "user" type="text"></td>
      </tr>
      <tr>
        <td>Password</td><td> <input type="password" id="password"></td>
      </tr>
      <tr> <td>Confirm Password</td><td><input type="password" name="cpassword"></td> </tr>
      <tr> <td><input id="create_user_button" type="submit" name="submit" value="Sign-Up"></td> </tr>
    </form>
  </table>
</fieldset>
</div>



<?php include('partials/footer.php'); ?>
</body>

</html>
