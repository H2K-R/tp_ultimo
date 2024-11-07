<?php
$servername = "localhoost";
$username = "root";
$dbname = "matriz_responsabilidades";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}
?>
