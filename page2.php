<?php
session_start();
if(!$_SESSION['logged_in']) {
  header("Location:index.php");
}
?>
<!DOCTYPE html>
<html>
