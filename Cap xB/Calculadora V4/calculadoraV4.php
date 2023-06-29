<?php

function entrada()
{
    echo PHP_EOL;
    echo "Entre o 1o. valor: ";
    $A = (float)readline();
    echo "Entre o 2o. valor: ";
    $B = (float)readline();
    return [$A, $B];
}

function saida($R)
{
    echo PHP_EOL;
    echo "O resultado da operacao equivale a: " . number_format($R, 2) . "." . PHP_EOL;
    echo PHP_EOL;
}

function calculo($X, $Y, $OPERADOR)
{
    switch ($OPERADOR) {
        case '+':
            return ($X + $Y);
        case '-':
            return ($X - $Y);
        case '*':
            return ($X * $Y);
        case '/':
            return ($X / $Y);
    }
    return 0;
}

function rotcalc($OPERACAO)
{
    echo PHP_EOL;
    switch ($OPERACAO) {
        case '+':
            echo "Rotina de Adicao" . PHP_EOL;
            break;
        case '-':
            echo "Rotina de Subtracao" . PHP_EOL;
            break;
        case '*':
            echo "Rotina de Multiplicacao" . PHP_EOL;
            break;
        case '/':
            echo "Rotina de Divisao" . PHP_EOL;
            break;
    }
    list($A, $B) = entrada();
    if ($OPERACAO == '/') {
        if ($B == 0) {
            echo PHP_EOL;
            echo "O resultado da operacao equivale a: ERRO." . PHP_EOL;
            echo PHP_EOL;
        } else {
            $R = calculo($A, $B, '/');
            saida($R);
        }
    }
    if (!($OPERACAO == '/')) {
        $R = calculo($A, $B, $OPERACAO);
        saida($R);
    }
}

$OPCAO = 0;
while ($OPCAO != 5) {
    echo "CALCULADORA - V4" . PHP_EOL;
    echo "================" . PHP_EOL;
    echo PHP_EOL;
    echo "1 - Adicao" . PHP_EOL;
    echo "2 - Subtracao" . PHP_EOL;
    echo "3 - Multiplicacao" . PHP_EOL;
    echo "4 - Divisao" . PHP_EOL;
    echo "5 - Fim de Programa" . PHP_EOL;
    echo PHP_EOL;
    echo "Escolha uma opcao: ";
    $OPCAO = (int)readline();
    if ($OPCAO != 5) {
        switch ($OPCAO) {
            case 1:
                rotcalc('+');
                break;
            case 2:
                rotcalc('-');
                break;
            case 3:
                rotcalc('*');
                break;
            case 4:
                rotcalc('/');
                break;
            default:
                echo PHP_EOL;
                echo "Opcao invalida - Tente novamente." . PHP_EOL;
                 echo PHP_EOL;
                break;
        }
    }
}
