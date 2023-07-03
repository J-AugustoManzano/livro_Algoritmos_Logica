<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 */

$X = 0;
$A = 0;
$B = 0;

echo 'ADICAO DE NUMEROS' . PHP_EOL;
echo PHP_EOL;

echo 'Entre o 1o. valor numerico inteiro: ';
$A = readline();
$A = intval($A);

echo 'Entre o 2o. valor numerico inteiro: ';
$B = readline();
$B = intval($B);

$X = $A + $B;

echo 'Resultado da adicao = ' . $X . PHP_EOL;
?>
