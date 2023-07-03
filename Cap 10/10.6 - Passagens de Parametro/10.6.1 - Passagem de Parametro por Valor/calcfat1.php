<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

function fatorial($N) {
    $FAT = 1;
    for ($I = 1; $I <= $N; $I++) {
        $FAT = $FAT * $I;
    }
    echo "Fatorial = $FAT\n";
}

echo "CALCULO DE FATORIAL\n";
echo "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n";
echo "\n";

echo "Qual fatorial (1-20): ";
$LIMITE = intval(readline());

fatorial($LIMITE);

?>
