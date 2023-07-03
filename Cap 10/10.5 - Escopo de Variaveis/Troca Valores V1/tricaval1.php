<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: CONVENCIONAL
 */

echo "TROCA DE VALORES - V1\n";
echo "\n";

echo "Entre valor para variavel <A>: ";
$A = intval(readline());

echo "Entre valor para variavel <B>: ";
$B = intval(readline());

$X = $A;
$A = $B;
$B = $X;

echo "\n";
echo "Os valores trocados sao:\n";
echo "\n";
echo "<A> = " . $A . "\n";
echo "<B> = " . $B . "\n";

?>
