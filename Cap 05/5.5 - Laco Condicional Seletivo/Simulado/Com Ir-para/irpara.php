<?php

/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
 * 
 */

$I = 1;
$N = 0;
$R = 0;
echo "LACO SELETIVO ITERATIVO\n";
echo "Multiplicacao de numero por 3 por 5 vezes\n\n";
INICIO_DO_LACO: // simulacao "laco"
    echo "Calculo: " . $I . "\n";
    echo "Entre valor numerico inteiro: ";
    $N = (int) readline();
    $R = $N * 3;
    echo "O numero informado X 3 = " . $R . "\n\n";
    if ($I > 4) {
      goto FIM_DO_LACO; // simulacao "saia_caso (I > 4)"
    }
    $I = $I + 1;
    goto INICIO_DO_LACO; // simulacao "fim_laco"
FIM_DO_LACO:
return 0;

?>
