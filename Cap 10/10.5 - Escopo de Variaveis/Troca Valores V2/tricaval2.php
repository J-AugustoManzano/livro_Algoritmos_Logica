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
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

function troca(&$A, &$B) {
    $X = $A;
    $A = $B;
    $B = $X;
}

echo "TROCA DE VALORES - V2\n";
echo "\n";

echo "Entre valor para variavel <A>: ";
$A = intval(readline());

echo "Entre valor para variavel <B>: ";
$B = intval(readline());

troca($A, $B);

echo "\n";
echo "Os valores trocados sao:\n";
echo "\n";
echo "<A> = " . $A . "\n";
echo "<B> = " . $B . "\n";

?>
