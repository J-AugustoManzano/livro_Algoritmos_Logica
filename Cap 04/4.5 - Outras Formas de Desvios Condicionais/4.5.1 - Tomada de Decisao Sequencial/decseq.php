<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 */

echo 'DECISAO SEQUENCIAL' . PHP_EOL;
echo PHP_EOL;

echo 'Entre valor inteiro <N>: ';
$N = intval(readline());

if ($N == 1) {
    echo 'voce entrou o valor 1' . PHP_EOL;
}

if ($N == 2) {
    echo 'voce entrou o valor 2' . PHP_EOL;
}

if ($N < 1) {
    echo 'voce entrou valor muito baixo' . PHP_EOL;
}

if ($N > 2) {
    echo 'voce entrou valor muito alto' . PHP_EOL;
}
?>
