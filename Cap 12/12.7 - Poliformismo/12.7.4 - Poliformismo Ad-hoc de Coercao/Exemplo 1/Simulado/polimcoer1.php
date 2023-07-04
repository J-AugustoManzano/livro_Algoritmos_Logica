<?php

/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO (SIMULADO)
 * 
 */

function ESCREVANUM($NUMERO) {
  if (is_int($NUMERO)) {
    echo "Numero inteiro: " . $NUMERO . PHP_EOL;
  } elseif (is_float($NUMERO)) {
    echo "Numero real: " . $NUMERO . PHP_EOL;
  }
}

$VALOR1 = 10;
$VALOR2 = 3.14159;

ESCREVANUM($VALOR1); // Chama função ESCREVANUM(int)
ESCREVANUM($VALOR2); // Chama função ESCREVANUM(double)

?>
