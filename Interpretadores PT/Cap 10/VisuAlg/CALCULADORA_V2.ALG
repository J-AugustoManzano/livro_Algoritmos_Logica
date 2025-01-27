algoritmo "CALCULADORA_V2"

var
  R, A, B, OPCAO : real
  
  // Trecho de sub-rotinas de entrada e saída
  
  procedimento ENTRADA()
  inicio
    escreva("Entre o 1o. valor: ")
    leia(A)
    escreva("Entre o 2o. valor: ")
    leia(B)
  fimprocedimento

  procedimento SAIDA()
  inicio
    escreval("O resultado da operação equivale a: ", R)
  fimprocedimento

  // Trecho das sub-rotinas de cálculos

  procedimento ROTSOMA()
  inicio
    escreval("Rotina de Adição")
    ENTRADA()
    R <- A + B
    SAIDA()
  fimprocedimento

  procedimento ROTSUBTRACAO()
  inicio
    escreval("Rotina de Subtração")
    ENTRADA()
    R <- A + B
    SAIDA()
  fimprocedimento

  procedimento ROTMULTIPLICACAO()
  inicio
    escreval("Rotina de Multiplicação")
    ENTRADA()
    R <- A + B
    SAIDA()
  fimprocedimento

  procedimento ROTDIVISAO()
  inicio
    escreval("Rotina de Divisão")
    ENTRADA()
    se (B = 0) então
      escreval("O resultado da operação equivale a: ERRO")
    senão
      R <- A / B
    SAIDA()
    fimse
  fimprocedimento

// *** Trecho da parte principal do programa ***

//var
//  OPCAO : inteiro
// VA não aceita a definição de variáveis em dois pontos do código no mesmo
// escopo.

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
