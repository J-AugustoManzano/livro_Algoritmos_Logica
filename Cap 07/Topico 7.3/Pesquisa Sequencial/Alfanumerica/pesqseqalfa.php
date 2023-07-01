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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 */

echo "PESQUISA SEQUENCIAL DE NOMES\n\n";

$NOME = array();

for ($I = 1; $I <= 10; $I++) {
  echo "Entre o " . str_pad($I, 2, ' ', STR_PAD_LEFT) . "o. nome: ";
  $NOME[$I] = readline();
}

// *** inicio do trecho de pesquisa sequencial ***

$RESP = 'SIM';

while ($RESP === 'SIM') {
  echo "\n";
  echo "Entre o nome a ser pesquisado: ";
  $PESQ = readline();
  $I = 1;
  $ACHA = false;
  while ($I <= 10 && $ACHA === false) {
    if ($PESQ === $NOME[$I]) {
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
