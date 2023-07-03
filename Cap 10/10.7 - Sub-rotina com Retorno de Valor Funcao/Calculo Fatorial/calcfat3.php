<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

function fatorial($N) {
    $FAT = 1;
    for ($I = 1; $I <= $N; $I++) {
        $FAT *= $I;
    }
    return $FAT;
}

echo "CALCULO DE FATORIAL\n";
echo "FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n";
echo "\n";

echo "Qual fatorial (1-20): ";
$LIMITE = intval(readline());

$RESP = fatorial($LIMITE);

echo "Fatorial = $RESP\n";

?>
