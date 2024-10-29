<?php
$db = new PDO('sqlite:Delizia.db');

$sql = file_get_contents('tablasD.sql');
$db->exec($sql);

echo "Tablas creadas con éxito.";
?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi Aplicación PHP</title>
</head>
<body>
    <h1>Bienvenido a mi aplicación</h1>
</body>
</html>
