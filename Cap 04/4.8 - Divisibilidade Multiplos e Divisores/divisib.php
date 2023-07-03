<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 */

echo 'DIVISIBILIDADE' . PHP_EOL;
echo PHP_EOL;

echo 'Entre valor inteiro: ';
$N = readline();

$R4 = $N - 4 * (intdiv($N, 4));
$R5 = $N - 5 * (intdiv($N, 5));

if ($R4 == 0 && $R5 == 0) {
    echo $N . PHP_EOL;
} else {
    echo 'Valor nao é divisível por 4 e 5' . PHP_EOL;
}
?>
