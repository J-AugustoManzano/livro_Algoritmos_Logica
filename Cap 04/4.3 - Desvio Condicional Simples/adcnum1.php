<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 */

echo 'DECISAO SIMPLES - ADICAO DE DOIS NUMEROS' . PHP_EOL;
echo PHP_EOL;

echo 'Entre valor <A>: ';
$A = floatval(readline());

echo 'Entre valor <B>: ';
$B = floatval(readline());

$X = $A + $B;

if ($X > 10) {
    echo 'Resultado da adicao quando maior que dez = ' . number_format($X, 2) . PHP_EOL;
}
?>
