<?php
include './config.php';
if(isset($_GET['anime'])){
    $anime_id = $_GET['anime'];
} else{
    $anime_id = 0;
}
$result_anime = "SELECT * FROM videos WHERE idserie = '$anime_id'";
$resultado_anime = mysqli_query($conn, $result_anime);

$animes = [];

while ($row = mysqli_fetch_assoc($resultado_anime)) {
    array_push($animes, [
      'id' => $row['id'],
      'ep'   => $row['ep'],
      'video' => $row['video'],
      'id_anime' => $row['idserie'],
      'views' => $row['views']
    ]);
  }

echo json_encode($animes);