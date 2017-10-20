<?php
session_start();
require_once('../common/logger.php');

sleep('1');

$_SESSION['logged_in'] = false;
echo 'logged out...';
