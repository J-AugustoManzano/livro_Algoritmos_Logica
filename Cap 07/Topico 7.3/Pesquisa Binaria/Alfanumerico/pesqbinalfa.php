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
 * Programa ..: PESQUISA BINARIA POR NOME
 */

echo "PESQUISA BINARIA - NOME\n\n";

$NOME = array();

for ($I = 1; $I <= 10; $I++) {
  echo "Entre o " . str_pad($I, 2, ' ', STR_PAD_LEFT) . "o. nome: ";
  $NOME[$I] = readline();
}

// *** inicio trecho de classificacao ***

for ($I = 1; $I <= 9; $I++) {
  for ($J = $I + 1; $J <= 10; $J++) {
    if ($NOME[$I] > $NOME[$J]) {
      $X = $NOME[$I];
      $NOME[$I] = $NOME[$J];
      $NOME[$J] = $X;
    }
  }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

$RESP = 'SIM';
while ($RESP === 'SIM') {
  echo "\n";
  echo "Entre o nome a ser pesquisado: ";
  $PESQ = readline();
  $COMECO = 1;
  $FINAL = 10;
  $ACHA = false;
  while ($COMECO <= $FINAL && $ACHA === false) {
    $MEIO = intval(($COMECO + $FINAL) / 2);
    if ($PESQ === $NOME[$MEIO]) {
      $ACHA = true;
    } else {
      if ($PESQ < $NOME[$MEIO]) {
        $FINAL = $MEIO - 1;
      } else {
        $COMECO = $MEIO + 1;
      }
    }
  }
  echo "\n";
  if ($ACHA === true) {
    echo $PESQ . " foi localizado na posicao " . $MEIO . "\n";
  } else {
    echo $PESQ . " nao foi localizado\n";
  }
  echo "\n";
  echo "Deseja continuar? (SIM/NAO): ";
  $RESP = readline();
  $RESP = strtoupper($RESP);
}

// *** fim trecho de pesquisa binaria ***

?>
