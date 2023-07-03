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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 */

$A = array();

echo 'CLASSIFICACAO (DECRESCENTE)' . PHP_EOL;
echo PHP_EOL;

for ($I = 1; $I <= 12; $I++) {
    echo 'Entre o ' . str_pad($I, 2, ' ', STR_PAD_LEFT) . 'o. numero: ';
    $A[$I] = intval(readline());
}

for ($I = 1; $I <= 11; $I++) {
    for ($J = $I + 1; $J <= 12; $J++) {
        if ($A[$I] < $A[$J]) {
            $X = $A[$I];
            $A[$I] = $A[$J];
            $A[$J] = $X;
        }
    }
}

echo PHP_EOL;
echo 'NUMEROS CLASSIFICADOS' . PHP_EOL;
echo PHP_EOL;
for ($I = 1; $I <= 12; $I++) {
    echo $A[$I] . PHP_EOL;
}
?>
