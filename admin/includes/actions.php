<?php

$config = require('config.php');
require_once('functions.php');

$configDB = $config['db'];
connectDB($configDB['host'], $configDB['username'], $configDB['password'], $configDB['db']);

$logins = array(
	array('username' => 'Véronique', 'password'=> 'kiki'),
	array('username' => 'login2', 'password' => 'pass2')
);
		

if (isset($_GET['action']) && $_GET['action'] === 'deconnexion') {
	unset($_SESSION['user']);
	header("Location: login.php");
}






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	