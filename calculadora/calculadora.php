<?php
$operando1 = $_GET['operando1'];
$operando2 = $_GET['operando2'];
$operacion = $_GET['operador'];
$resultado = 0;
switch($operacion){
  case '+':
    $resultado=$operando1+$operando2;
  break;
  case '-':
      $resultado=$operando1-$operando2;
  break;
  case '/':
      $resultado=$operando1/$operando2;
  break;
  case '*':
       $resultado=$operando1*$operando2;
    break;
}
echo 'el resultado es '.$resultado;
        
?>