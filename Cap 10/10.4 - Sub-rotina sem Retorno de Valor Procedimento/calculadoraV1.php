<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

function ROTSOMA() {
    echo "\n";
    echo "Rotina de Adicao\n";
    echo "\n";
    echo "Entre o 1o. valor: ";
    $A1 = floatval(readline());
    echo "Entre o 2o. valor: ";
    $B1 = floatval(readline());
    echo "\n";
    $R1 = $A1 + $B1;
    echo "O resultado da operacao equivale a: " . number_format($R1, 2) . "\n";
    echo "\n";
}

function ROTSUBTRACAO() {
    echo "\n";
    echo "Rotina de Subtracao\n";
    echo "\n";
    echo "Entre o 1o. valor: ";
    $A2 = floatval(readline());
    echo "Entre o 2o. valor: ";
    $B2 = floatval(readline());
    echo "\n";
    $R2 = $A2 - $B2;
    echo "O resultado da operacao equivale a: " . number_format($R2, 2) . "\n";
    echo "\n";
}

function ROTMULTIPLICACAO() {
    echo "\n";
    echo "Rotina de Multiplicacao\n";
    echo "\n";
    echo "Entre o 1o. valor: ";
    $A3 = floatval(readline());
    echo "Entre o 2o. valor: ";
    $B3 = floatval(readline());
    echo "\n";
    $R3 = $A3 * $B3;
    echo "O resultado da operacao equivale a: " . number_format($R3, 2) . "\n";
    echo "\n";
}

function ROTDIVISAO() {
    echo "\n";
    echo "Rotina de Divisao\n";
    echo "\n";
    echo "Entre o 1o. valor: ";
    $A4 = floatval(readline());
    echo "Entre o 2o. valor: ";
    $B4 = floatval(readline());
    echo "\n";
    if ($B4 == 0) {
        echo "O resultado da operacao equivale a: ERRO\n";
    } else {
        $R4 = $A4 / $B4;
        echo "O resultado da operacao equivale a: " . number_format($R4, 2) . "\n";
    }
    echo "\n";
}

$OPCAO = 0;

while ($OPCAO != 5) {
    echo "CALCULADORA - V1\n";
    echo "\n";
    echo "[1] - Adicao\n";
    echo "[2] - Subtracao\n";
    echo "[3] - Multiplicacao\n";
    echo "[4] - Divisao\n";
    echo "[5] - Fim de Programa\n";
    echo "\n";
    echo "Escolha uma opcao: ";
    $OPCAO = intval(readline());

    if ($OPCAO != 5) {
        switch ($OPCAO) {
            case 1:
                ROTSOMA();
                break;
            case 2:
                ROTSUBTRACAO();
                break;
            case 3:
                ROTMULTIPLICACAO();
                break;
            case 4:
                ROTDIVISAO();
                break;
            default:
                echo "\n";
                echo "Opcao invalida - Tente novamente\n";
                echo "\n";
        }
    }
}
?>
