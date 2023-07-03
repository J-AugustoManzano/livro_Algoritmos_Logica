<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 */

echo 'TESTE LOGICO OPERADOR: NOT' . PHP_EOL;
echo PHP_EOL;

echo 'Entre valor inteiro <A>: ';
$A = readline();

echo 'Entre valor inteiro <B>: ';
$B = readline();

echo 'Entre valor inteiro <X>: ';
$X = readline();

if (!($X > 5)) {
    $C = $A + $B;
} else {
    $C = $A - $B;
}

echo 'O valor de C = ' . $C . PHP_EOL;
?>
