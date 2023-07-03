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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 * 
 */

$N;
$R;
$RESP;
echo "LACO POS-TESTE COM FLUXO FALSO" . PHP_EOL;
echo "Multiplicacao de numero por 3 por N vezes" . PHP_EOL . PHP_EOL;
$RESP = 'S';
do { // simulacao "repita"
    echo "Entre valor numerico inteiro: ";
    $N = (int) readline();
    $R = $N * 3;
    echo "O numero informado X 3 = " . $R . PHP_EOL . PHP_EOL;
    echo "Deseja continuar? (S/N): ";
    $RESP = readline();
    $RESP = strtoupper($RESP);
    echo PHP_EOL;
} while (!($RESP != 'S')); // simulacao "ate_que (RESP <> "S")"
return 0;

?>
