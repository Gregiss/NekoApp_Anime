<?php
include './config.php';

$result_anime = "SELECT * FROM series WHERE id";
$resultado_anime = mysqli_query($conn, $result_anime);

$animes = [];

while ($row = mysqli_fetch_assoc($resultado_anime)) {
    array_push($animes, [
      'id' => $row['id'],
      'name' => $row['name'],
      'foto' => $row['foto'],
      'fotoback'  => $row['fotoback'],
      'tipo' => $row['tipo'],
      'views' => $row['views'],
      'descricao' => $row['desct']
    ]);
  }

echo json_encode($animes);
