<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

$C = 0.0;
$F = 0.0;

echo 'CONVERSAO DE TEMPERATURA' . PHP_EOL;
echo PHP_EOL;

echo 'Entre temperatura em Celsius ..: ';
$C = readline();
$C = floatval($C);

$F = $C * 9 / 5 + 32;

echo 'Em Fahrenheit equivale a ......: ' . number_format($F, 1) . PHP_EOL;
?>
