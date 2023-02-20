<?php
// git hub youtube
// hacer linea por linea de lo que hace cada cosa para no lvidarse jaja 

include('conexion.php'); //comienzo incluyendo mi conexcion 

if(isset($_POST['Guardar'])){// verifico que se este haciendo click en el boton guardar 
    $imagen = $_FILES['imagen']['name'];// creo una variable para tener el nombre de la imagen
    $nombre = $_POST['nombre'];// creo una variable para tener el nombre que va escribir el usario al subir la imagen

    if(isset($imagen) && $imagen != ""){ // confirmaremos si el archivo FILES contiene algo (diferente de vacio)
        $tipo = $_FILES['imagen']['type'];// guardo el tipo del archivo en una variable
        $ubicacion  = $_FILES['imagen']['tmp_name']; // guardo en una variable la ubicacion del archivo

       if( !((strpos($tipo,'gif') || strpos($tipo,'jpeg') || strpos($tipo,'png') || strpos($tipo,'webp')))){ //compruebo que la extension del archivo sea de foto
          $_SESSION['mensaje'] = 'solo se permite archivos jpeg, gif, webp'; // variable de sesion nombre de mensaje que dira envio mensaje que el tipo no es el correcto
          $_SESSION['tipo'] = 'danger';// 
          header('location:../index.php');// regreso a mi index 
       }else{
         $querry = "INSERT INTO parrillero2 (imagen,nombre) values('$imagen','$nombre')";// consulta inserto los datos en mi base de datos
         $resultado = mysqli_query($conexion,$querry); //creo una variable y la ejecuto , recibe dos parametros nuestra conexion y nuestro querry
         if($resultado){// verifico que los datos se hayan insertado
              move_uploaded_file($ubicacion,'imagenes/'.$imagen);   // donde se van a guardar las imagenes recibe dos parametros (la ubicacio que tiene la imagen $ubicacion) (la ruta carpeta imagen) ( y despues el nombre de la imagen $imagen)
             $_SESSION['mensaje'] = 'se ha subido correctamente';// mensaje a traves de variable de session
             $_SESSION['tipo'] = 'success'; // otro mensaje 
             header('location:../index.php');// que vuela al index despues de agregar imagen a la base de datos
         }else{
             $_SESSION['mensaje'] = 'ocurrio un error en el servidor';// si no se subio bien mando un mensaje de error 
             $_SESSION['tipo'] = 'danger';
         }
       }
    }
    //CREATE TABLE `ale_ceide`.`cocina2` (
 	//`id` INT NOT NULL ,
    // `imagen` varchar(250) NOT NULL , 
     // `nombre` VARCHAR(45) NULL ,  
     // PRIMARY KEY  (`id`)) ENGINE = InnoDB;
}
?>