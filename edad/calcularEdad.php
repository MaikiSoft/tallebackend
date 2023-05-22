<?php
$edad = $_GET['edad'];
if($edad >= 18){
  echo 'es mayor de edad';
}else if($edad <0){
echo 'no ha nacido';
  
}else{
  echo 'menor de edad';
}

?>