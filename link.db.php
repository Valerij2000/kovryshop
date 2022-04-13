<?php 

// localhost

// define('DB_HOST', 'localhost');
// define('DB_USER', 'root');
// define('DB_PASSWORD', 'root');
// define('DB_NAME', 'mysql');

// $mysql = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

// if ($mysql->connect_errno) exit('Error connected!');
// $mysql->set_charset('utf8');

// hosting

define('DB_HOST', 'localhost');
define('DB_USER', 'valer416_kovry');
define('DB_PASSWORD', 'alina1606');
define('DB_NAME', 'valer416_kovryshop');

$mysql = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

if ($mysql->connect_errno) exit('Error connected!');
$mysql->set_charset('utf8');