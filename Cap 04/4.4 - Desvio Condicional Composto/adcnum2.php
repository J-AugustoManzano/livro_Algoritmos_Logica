<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
 */

echo 'DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS' . PHP_EOL;
echo PHP_EOL;

echo 'Entre valor <A>: ';
$A = floatval(readline());

echo 'Entre valor <B>: ';
$B = floatval(readline());

$X = $A + $B;

if ($X >= 10) {
    $R = $X + 5;
} else {
    $R = $X - 7;
}

echo 'Resultado da adicao quando maior ou igual a dez = ' . number_format($R, 2) . PHP_EOL;
?>
