<?php
$host = 'mysql';
$user = 'user';
$password = 'password';
$dbname = 'userdb';

$conn = new mysqli($host, $user, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>