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
define('DB_USER', 'valer189_kovry-makeevka.ru'); 
define('DB_PASSWORD', 'iN7rJ1uY7m');
define('DB_NAME', 'valer189_kovry-makeevka.ru');

$mysql = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

if ($mysql->connect_errno) exit('Error connected!');
$mysql->set_charset('utf8');