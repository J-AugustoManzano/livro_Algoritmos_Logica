<?php
/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 */

echo "PESQUISA SEQUENCIAL DE NUMEROS\n\n";

$NUMERO = array();

for ($I = 1; $I <= 5; $I++) {
  echo "Entre o " . $I . "o. numero: ";
  $NUMERO[$I] = readline();
}

// *** inicio do trecho de pesquisa sequencial ***

$RESP = 'SIM';

while ($RESP === 'SIM') {
  echo "\n";
  echo "Entre o numero a ser pesquisado: ";
  $PESQ = readline();
  $I = 1;
  $ACHA = false;
  while ($I <= 5 && $ACHA === false) {
    if ($PESQ === $NUMERO[$I]) {
      $ACHA = true;
    } else {
      $I++;
    }
  }
  echo "\n";
  if ($ACHA === true) {
    echo $PESQ . " foi localizado na posicao " . $I . "\n";
  } else {
    echo $PESQ . " nao foi localizado\n";
  }
  echo "\n";
  echo "Deseja continuar? (SIM/NAO): ";
  $RESP = readline();
  $RESP = strtoupper($RESP);
}

// *** fim do trecho de pesquisa sequencial ***

?>
