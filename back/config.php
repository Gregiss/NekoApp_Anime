<?php
header("Content-Type: application/json; charset=UTF-8");
$servidor = "localhost";
$usuario = "root";
$senha = "";
$dbname = "nekoapp";
ini_set('default_charset', 'UTF-8');

//Criar a conexao
$conn = mysqli_connect($servidor, $usuario, $senha, $dbname);

if(!$conn){
    die("Falha na conexao: " . mysqli_connect_error());
}else{
    //echo "Conexao realizada com sucesso";
}