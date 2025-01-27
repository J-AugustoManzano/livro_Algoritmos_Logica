algoritmo "CALCULADORA_V1"

  // *** Trecho dos módulos para efetivação dos cálculos ***

  procedimento ROTSOMA()
  var
    R1, A1, B1 : real
  inicio
    escreval("Rotina de Adição")
    escreva("Entre o 1o. valor: ")
    leia(A1)
    escreva("Entre o 2o. valor: ")
    leia(B1)
    R1 <- A1 + B1
    escreval("O resultado da operação equivale a: ", R1)
  fimprocedimento

  procedimento ROTSUBTRACAO()
  var
    R2, A2, B2 : real
  inicio
    escreval("Rotina de Subtração")
    escreva("Entre o 1o. valor: ")
    leia(A2)
    escreva("Entre o 2o. valor: ")
    leia(B2)
    R2 <- A2 + B2
    escreval("O resultado da operação equivale a: ", R2)
  fimprocedimento

  procedimento ROTMULTIPLICACAO()
  var
    R3, A3, B3 : real
  inicio
    escreval("Rotina de Multiplicação")
    escreva("Entre o 1o. valor: ")
    leia(A3)
    escreva("Entre o 2o. valor: ")
    leia(B3)
    R3 <- A3 + B3
    escreval("O resultado da operação equivale a: ", R3)
  fimprocedimento

  procedimento ROTDIVISAO()
  var
    R4, A4, B4 : real
  inicio
    escreval("Rotina de Divisão")
    escreva("Entre o 1o. valor: ")
    leia(A4)
    escreva("Entre o 2o. valor: ")
    leia(B4)
    se (B4 = 0) então
      escreval("O resultado da operação equivale a: ERRO")
    senão
      R4 <- A4 / B4
      escreval("O resultado da operação equivale a: ", R4)
    fimse
  fimprocedimento

// *** Trecho da parte principal do programa ***

var
  OPCAO : inteiro

inicio
  OPCAO <- 0
  enquanto (OPCAO <> 5) faça
    escreval("[1] - Adição")
    escreval("[2] - Subtração")
    escreval("[3] - Multiplicação")
    escreval("[4] - Divisão")
    escreval("[5] - Fim de Programa")
    escreva("Escolha uma opção: ")
    leia(OPCAO)
    se (OPCAO <> 5) então
       escolha(OPCAO)
         caso 1
           ROTSOMA()
         caso 2
           ROTSUBTRACAO()
         caso 3
           ROTMULTIPLICACAO()
         caso 4
           ROTDIVISAO()
       outrocaso
         escreval("Opção inválida - Tente novamente")
       fimescolha
    fimse
  fimenquanto
fimalgoritmo
