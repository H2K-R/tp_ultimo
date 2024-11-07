<?php
include 'conexion.php';

$sql = "SELECT * FROM proyectos";
$result = $conn->query($sql);

$proyectos = [];
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $proyectos[] = $row;
    }
}

$conn->close();
echo json_encode($proyectos);
?>
