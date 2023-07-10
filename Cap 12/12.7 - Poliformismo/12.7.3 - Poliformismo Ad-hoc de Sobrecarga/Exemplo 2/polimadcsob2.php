<?php

/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

function SOMATORIO($N) {
    $SOMA = 0;
    for ($I = 1; $I <= $N; $I++) {
        $SOMA = $SOMA + $I;
    }
    return $SOMA;
}

function FATORIAL($N) {
    $FAT = 1;
    for ($I = 1; $I <= $N; $I++) {
        $FAT = $FAT * $I;
    }
    return $FAT;
}

$ENTRA;
$RESPOSTA;

echo "POLIFORMISMO DE SOBRECARGA" . "\n";
echo "\n";
echo "Entre um valor numerico inteiro: ";
$ENTRA = (int)readline();
echo "\n";

$RESPOSTA = 'SOMATORIO';
echo "Somatorio ..: " . $RESPOSTA($ENTRA) . "\n";

$RESPOSTA = 'FATORIAL';
echo "Fatorial ...: " . $RESPOSTA($ENTRA) . "\n";

?>
