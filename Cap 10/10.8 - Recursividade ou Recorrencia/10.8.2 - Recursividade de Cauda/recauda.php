<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

function fatorial_base($N, $P) {
    if ($N == 0) {
        return $P;
    } else {
        return fatorial_base($N - 1, $N * $P);
    }
}

function fatorial($N) {
    return fatorial_base($N, 1);
}

echo "CALCULO DE FATORIAL\n";
echo "RECURSIVIDADE DE CAUDA\n";
echo "\n";

echo "Qual fatorial (1-20): ";
$LIMITE = intval(fgets(STDIN));

echo "Fatorial = " . fatorial($LIMITE) . "\n";
?>
