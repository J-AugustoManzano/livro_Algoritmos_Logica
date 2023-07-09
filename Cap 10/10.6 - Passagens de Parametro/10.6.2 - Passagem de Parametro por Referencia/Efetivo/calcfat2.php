<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

function fatorial($N, &$FAT) {
    for ($I = 1; $I <= $N; $I++) {
        $FAT = $FAT * $I;
    }
}

$RESP = 1;

echo "CALCULO DE FATORIAL\n";
echo "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n";
echo "\n";

echo "Qual fatorial (1-20): ";
$LIMITE = intval(readline());

fatorial($LIMITE, $RESP);

echo "Fatorial = $RESP\n";

?>
