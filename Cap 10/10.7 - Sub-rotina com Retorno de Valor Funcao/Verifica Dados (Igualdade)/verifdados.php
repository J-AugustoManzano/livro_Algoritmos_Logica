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

function igual($A, $B) {
    return $A == $B;
}

echo "VERIFICACAO DE DADOS\n";
echo "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n";
echo "\n";

echo "Informe o 1o. valor: ";
$X = intval(readline());

echo "Informe o 2o. valor: ";
$Y = intval(readline());

if (igual($X, $Y)) {
    echo "Valores sao iguais\n";
} else {
    echo "Valores sao diferentes\n";
}

?>
