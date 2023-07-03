#INCLUDE "string.bi"

DECLARE SUB ENTRADA()
DECLARE SUB SAIDA()
DECLARE FUNCTION CALCULO(X AS SINGLE, Y AS SINGLE, OPERADOR AS STRING) AS SINGLE
DECLARE SUB ROTCALC(OPERACAO AS STRING)

DIM SHARED A AS SINGLE, B AS SINGLE, R AS SINGLE
DIM OPCAO AS INTEGER

SUB ENTRADA()
    PRINT
    INPUT "Entre o 1o. valor: ", A
    INPUT "Entre o 2o. valor: ", B
END SUB

SUB SAIDA()
    PRINT
    PRINT "O resultado da operacao equivale a: " + FORMAT(R, "0.00") + "."
    PRINT
END SUB

FUNCTION CALCULO(X AS SINGLE, Y AS SINGLE, OPERADOR AS STRING) AS SINGLE
    SELECT CASE OPERADOR
        CASE "+"
            CALCULO = X + Y
        CASE "-"
            CALCULO = X - Y
        CASE "*"
            CALCULO = X * Y
        CASE "/"
            CALCULO = X / Y
    END SELECT
END FUNCTION

SUB ROTCALC(OPERACAO AS STRING)
    PRINT
    SELECT CASE OPERACAO
        CASE "+"
            PRINT "Rotina de Adicao"
        CASE "-"
            PRINT "Rotina de Subtracao"
        CASE "*"
            PRINT "Rotina de Multiplicacao"
        CASE "/"
            PRINT "Rotina de Divisao"
    END SELECT
    ENTRADA()
    IF OPERACAO = "/" THEN
        IF B = 0 THEN
            PRINT
            PRINT "O resultado da operacao equivale a: ERRO."
            PRINT
        ELSE
            R = CALCULO(A, B, "/")
            SAIDA()
        END IF
    ELSE
        R = CALCULO(A, B, OPERACAO)
        SAIDA()
    END IF
END SUB

OPCAO = 0
WHILE OPCAO <> 5
    PRINT "CALCULADORA - V4"
    PRINT "================="
    PRINT
    PRINT "1 - Adicao"
    PRINT "2 - Subtracao"
    PRINT "3 - Multiplicacao"
    PRINT "4 - Divisao"
    PRINT "5 - Fim de Programa"
    PRINT
    INPUT "Escolha uma opcao: ", OPCAO
    IF OPCAO <> 5 THEN
        SELECT CASE OPCAO
            CASE 1
                ROTCALC("+")
            CASE 2
                ROTCALC("-")
            CASE 3
                ROTCALC("*")
            CASE 4
                ROTCALC("/")
            CASE ELSE
                PRINT
                PRINT "Opcao invalida - Tente novamente."
                PRINT
        END SELECT
    END IF
WEND
