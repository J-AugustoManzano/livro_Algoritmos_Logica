<?php
/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capítulo ..: 8 - Tópico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 */

echo "MATRIZ 2D - ENTRADA E SAIDA\n\n";

$NOTAS = array();

for ($I = 1; $I <= 8; $I++) {
    echo "Entre as notas do aluno " . $I . ":\n";
    for ($J = 1; $J <= 4; $J++) {
        echo "Nota ==> " . $J . ": ";
        $nota = readline();
        $NOTAS[$I][$J] = $nota;
    }
    echo "\n";
}

echo "\n";
echo "RELATORIO DE NOTAS\n\n";
echo "Aluno Nota1 Nota2 Nota3 Nota4\n";
echo "----- ----- ----- ----- -----\n";
for ($I = 1; $I <= 8; $I++) {
    echo str_pad($I, 5, ' ', STR_PAD_LEFT);
    for ($J = 1; $J <= 4; $J++) {
        echo str_pad(number_format($NOTAS[$I][$J], 1), 6, ' ', STR_PAD_LEFT);
    }
    echo "\n";
}

?>
