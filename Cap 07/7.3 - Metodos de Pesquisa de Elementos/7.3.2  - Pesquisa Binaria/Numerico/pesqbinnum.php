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
 * Programa ..: PESQUISA BINARIA POR NUMERO
 */

echo "PESQUISA BINARIA - NUMERO\n\n";

$NUMERO = array();

for ($I = 1; $I <= 10; $I++) {
  echo "Entre o " . str_pad($I, 2, ' ', STR_PAD_LEFT) . "o. numero: ";
  $NUMERO[$I] = intval(readline());
}

// *** inicio trecho de classificacao ***

for ($I = 1; $I <= 9; $I++) {
  for ($J = $I + 1; $J <= 10; $J++) {
    if ($NUMERO[$I] > $NUMERO[$J]) {
      $X = $NUMERO[$I];
      $NUMERO[$I] = $NUMERO[$J];
      $NUMERO[$J] = $X;
    }
  }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

$RESP = 'SIM';
while ($RESP === 'SIM') {
  echo "\n";
  echo "Entre o numero a ser pesquisado: ";
  $PESQ = intval(readline());
  $COMECO = 1;
  $FINAL = 10;
  $ACHA = false;
  while ($COMECO <= $FINAL && $ACHA === false) {
    $MEIO = intval(($COMECO + $FINAL) / 2);
    if ($PESQ === $NUMERO[$MEIO]) {
      $ACHA = true;
    } else {
      if ($PESQ < $NUMERO[$MEIO]) {
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
