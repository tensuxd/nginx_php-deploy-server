<?php
$host = 'localhost';
$user = 'db_dany';
$password = 'server';
$database =  'my_site_db';

$connect = new mysqli ($host, $user, $password, $database);

if ($connect->connect_error) {
    die("Database connection failed: " . $connect->connect_error);
}

echo "<h1>Hurray! Web-server and MySQL are successfully connected!</h1>";
?>
