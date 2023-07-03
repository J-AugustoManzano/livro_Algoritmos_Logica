<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO
 * 
 */

$I;
$N;
$R;

echo "LACO PRE-TESTE COM FLUXO VERDADEIRO" . PHP_EOL;
echo "Multiplicacao de numero por 3 por 5 vezes" . PHP_EOL . PHP_EOL;
$I = 1;
do {
    echo "Calculo: " . $I . PHP_EOL;
    echo "Entre valor numerico inteiro: ";
    $N = (int) readline();
    $R = $N * 3;
    echo "O numero informado X 3 = " . $R . PHP_EOL . PHP_EOL;
    $I = $I + 1;
} while (!($I > 5));
return 0;

?>
