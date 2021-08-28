<?php 
define('DB_HOST', '127.0.0.1');
define('DB_USER', 'root');
define('DB_PASSWORD', 'root');
define('DB_NAME', 'kovryshop');

$mysql = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

if ($mysql->connect_errno) exit('Error connected!');
$mysql->set_charset('utf8');
