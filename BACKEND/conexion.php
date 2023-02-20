<?php

$conexion = mysqli_connect('localhost','root', '','ale_ceide'); // creo una variable para hacer la conexcion con php ()
session_start();
if($conexion){// me aseguro que la conexion se este haciendo correctamente
    echo 'todo correcto';
}


?>