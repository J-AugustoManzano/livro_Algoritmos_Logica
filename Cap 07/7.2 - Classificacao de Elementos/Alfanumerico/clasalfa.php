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
 * Programa ..: LISTA CLASSIFICADA DE NOME
 */

echo "CLASSIFICACAO DE NOMES (ASCENDENTE)\n\n";

$NOME = array();

for ($I = 1; $I <= 20; $I++) {
  echo "Entre o " . str_pad($I, 2, ' ', STR_PAD_LEFT) . "o. nome: ";
  $NOME[$I] = readline();
}

for ($I = 1; $I <= 19; $I++) {
  for ($J = $I + 1; $J <= 20; $J++) {
    if ($NOME[$I] > $NOME[$J]) {
      $X = $NOME[$I];
      $NOME[$I] = $NOME[$J];
      $NOME[$J] = $X;
    }
  }
}

echo "\nNOMES CLASSIFICADOS\n\n";
for ($I = 1; $I <= 20; $I++) {
  echo $NOME[$I] . "\n";
}
?>
