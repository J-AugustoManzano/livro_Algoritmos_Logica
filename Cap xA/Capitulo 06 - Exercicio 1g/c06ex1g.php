<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

$A = array();
$B = array();
$C = array();

echo 'JUNCAO DE MATRIZES 1D' . PHP_EOL;
echo '>>> Para maior comodidade, entre valores entre 0 e 9999 <<<' . PHP_EOL;
echo PHP_EOL;
echo PHP_EOL;

echo 'Entre 10 elementos para a matriz [A]:' . PHP_EOL;
echo PHP_EOL;
for ($I = 1; $I <= 10; $I++) {
    echo 'Entre o ' . str_pad($I, 2, ' ', STR_PAD_LEFT) . 'o. elemento de [A] --> ';
    $A[$I] = intval(readline());
}

echo PHP_EOL;
echo 'Tecle <ENTER> para proxima entrada ';
readline();

echo PHP_EOL;
echo 'Entre 15 elementos para a matriz [B]:' . PHP_EOL;
echo PHP_EOL;
for ($I = 1; $I <= 15; $I++) {
    echo 'Entre o ' . str_pad($I, 2, ' ', STR_PAD_LEFT) . 'o. elemento de [B] --> ';
    $B[$I] = intval(readline());
}

echo PHP_EOL;
echo 'Tecle <ENTER> para ver juncao ';
readline();

for ($I = 1; $I <= 25; $I++) {
    if ($I <= 10) {
        $C[$I] = $A[$I];
    } else {
        $C[$I] = $B[$I - 10];
    }
}

echo PHP_EOL;
echo 'Conteudo da matriz [C] juncao das matrizes [A] e [B]:' . PHP_EOL;
echo PHP_EOL;
for ($I = 1; $I <= 25; $I++) {
    echo 'C[' . str_pad($I, 2, ' ', STR_PAD_LEFT) . '] = ' . str_pad($C[$I], 4, ' ', STR_PAD_LEFT) . PHP_EOL;
}

echo PHP_EOL;
echo 'Tecle <ENTER> para encerrar o programa... ';
readline();
?>
