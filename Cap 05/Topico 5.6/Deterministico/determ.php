<?php

/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 * 
 */

$I = 0;
$N = 0;
$R = 0;
echo "LACO DETERMINISTICO\n";
echo "Multiplicacao de numero por 3 por 5 vezes\n\n";
for ($I = 1; $I <= 5; $I++) {
    echo "Calculo: " . $I . "\n";
    echo "Entre valor numerico inteiro: ";
    $N = (int) readline();
    $R = $N * 3;
    echo "O numero informado X 3 = " . $R . "\n\n";
}
return 0;

?>
