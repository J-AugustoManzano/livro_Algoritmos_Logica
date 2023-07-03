<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
 * 
 */

$I;
$N;
$R;
echo "LACO POS-TESTE COM FLUXO VERDADEIRO" . PHP_EOL;
echo "Multiplicacao de numero por 3 por 5 vezes" . PHP_EOL . PHP_EOL;
$I = 1;
do { // como "execute"
    echo "Calculo: " . $I . PHP_EOL;
    echo "Entre valor numerico inteiro: ";
    $N = (int) readline();
    $R = $N * 3;
    echo "O numero informado X 3 = " . $R . PHP_EOL . PHP_EOL;
    $I = $I + 1;
} while ($I <= 5); // como "enquanto_for (I <= 5)"
return 0;

?>