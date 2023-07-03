<?php
/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 */

echo "CLASSIFICACAO DE NUMEROS (CRESCENTE)\n\n";

$NUMEROS = array();

for ($I = 1; $I <= 5; $I++) {
  echo "Entre o " . $I . "o. numero: ";
  $NUMEROS[$I] = readline();
}

for ($I = 1; $I <= 4; $I++) {
  for ($J = $I + 1; $J <= 5; $J++) {
    if ($NUMEROS[$I] > $NUMEROS[$J]) {
      $X = $NUMEROS[$I];
      $NUMEROS[$I] = $NUMEROS[$J];
      $NUMEROS[$J] = $X;
    }
  }
}

echo "\nNUMEROS CLASSIFICADOS\n\n";
for ($I = 1; $I <= 5; $I++) {
  echo $NUMEROS[$I] . "\n";
}
?>
