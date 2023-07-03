<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
 * 
 */

$N;
$R;
$RESP;

echo "LACO PRE-TESTE COM FLUXO VERDADEIRO" . PHP_EOL;
echo "Multiplicacao de numero por 3 por N vezes" . PHP_EOL . PHP_EOL;
$RESP = 'S';
while ($RESP == 'S') {
    echo "Entre valor numerico inteiro: ";
    $N = (int) readline();
    $R = $N * 3;
    echo "O numero informado X 3 = " . $R . PHP_EOL . PHP_EOL;
    echo "Deseja continuar? (S/N): ";
    $RESP = strtoupper(readline());
    echo PHP_EOL;
}
return 0;

?>
