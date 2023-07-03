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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

function fatorial($N) {
    if ($N == 0) {
        return 1;
    } else {
        return $N * fatorial($N - 1);
    }
}

echo "CALCULO DE FATORIAL\n";
echo "RECURSIVIDADE SIMPLES\n";
echo "\n";

echo "Qual fatorial (1-20): ";
$LIMITE = intval(fgets(STDIN));

echo "Fatorial = " . fatorial($LIMITE) . "\n";

?>
