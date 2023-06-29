#!/usr/bin/awk -f

function entrada() {
    print ""
    printf "Entre o 1o. valor: "
    getline A < "-"
    printf "Entre o 2o. valor: "
    getline B < "-"
}

function saida() {
    print ""
    printf "O resultado da operacao equivale a: %.2f.\n", R
    print ""
}

function calculo(X, Y, OPERADOR) {
    if (OPERADOR == "+") {
        return X + Y
    } else if (OPERADOR == "-") {
        return X - Y
    } else if (OPERADOR == "*") {
        return X * Y
    } else if (OPERADOR == "/") {
        return X / Y
    }
    return 0
}

function rotcalc(OPERACAO) {
    print ""
    if (OPERACAO == "+") {
        print "Rotina de Adicao"
    } else if (OPERACAO == "-") {
        print "Rotina de Subtracao"
    } else if (OPERACAO == "*") {
        print "Rotina de Multiplicacao"
    } else if (OPERACAO == "/") {
        print "Rotina de Divisao"
    }
    entrada()
    if (OPERACAO == "/" && B == 0) {
        print ""
        print "O resultado da operacao equivale a: ERRO."
        print ""
    } else {
        R = calculo(A, B, OPERACAO)
        saida()
    }
}

BEGIN {
    OPCAO = 0
    while (OPCAO != 5) {
        print "CALCULADORA - V4"
        print "================"
        print ""
        print "1 - Adicao"
        print "2 - Subtracao"
        print "3 - Multiplicacao"
        print "4 - Divisao"
        print "5 - Fim de Programa"
        print ""
        printf "Escolha uma opcao: "
        getline OPCAO < "-"
        if (OPCAO != 5) {
            if (OPCAO == 1) {
                rotcalc("+")
            } else if (OPCAO == 2) {
                rotcalc("-")
            } else if (OPCAO == 3) {
                rotcalc("*")
            } else if (OPCAO == 4) {
                rotcalc("/")
            } else {
                print ""
                print "Opcao invalida - Tente novamente."
                print ""
            }
        }
    }
}
