algoritmo "CALCULADORA_V3"

var
  R, A, B, OPCAO : real
  
  // Trecho de sub-rotinas de entrada e sa�da
  
  procedimento ENTRADA()
  inicio
    escreva("Entre o 1o. valor: ")
    leia(A)
    escreva("Entre o 2o. valor: ")
    leia(B)
  fimprocedimento

  procedimento SAIDA()
  inicio
    escreval("O resultado da opera��o equivale a: ", R)
  fimprocedimento

  // Trecho com fun��o para o c�lculo das opera��es

  fun��o CALCULO(A, B : real; OPERADOR: caractere) : real
  inIcio
    escolha(OPERADOR)
      caso "+"
        retorne A + B
      caso "-"
        retorne A - B
      caso "*"
        retorne A * B
      caso "/"
        retorne A / B
    fimescolha
  fimfun��o

  // Trecho das sub-rotinas de c�lculos

  procedimento ROTSOMA()
  inicio
    escreval("Rotina de Adi��o")
    ENTRADA()
    R <- CALCULO(A, B, "*")
    SAIDA()
  fimprocedimento

  procedimento ROTSUBTRACAO()
  inicio
    escreval("Rotina de Subtra��o")
    ENTRADA()
    R <- CALCULO(A, B, "-")
    SAIDA()
  fimprocedimento

  procedimento ROTMULTIPLICACAO()
  inicio
    escreval("Rotina de Multiplica��o")
    ENTRADA()
    R <- CALCULO(A, B, "*")
    SAIDA()
  fimprocedimento

  procedimento ROTDIVISAO()
  inicio
    escreval("Rotina de Divis�o")
    ENTRADA()
    se (B = 0) ent�o
      escreval("O resultado da opera��o equivale a: ERRO")
    sen�o
      R <- CALCULO(A, B, "/")
    SAIDA()
    fimse
  fimprocedimento

// Trecho principal do programa

//var
//  OPCAO : inteiro
// VA n�o aceita a defini��o de vari�veis em dois pontos do c�digo no mesmo
// escopo.

inicio
  OPCAO <- 0
  enquanto (OPCAO <> 5) fa�a
    escreval("[1] - Adi��o")
    escreval("[2] - Subtra��o")
    escreval("[3] - Multiplica��o")
    escreval("[4] - Divis�o")
    escreval("[5] - Fim de Programa")
    escreva("Escolha uma op��o: ")
    leia(OPCAO)
    se (OPCAO <> 5) ent�o
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
         escreval("Op��o inv�lida - Tente novamente")
       fimescolha
    fimse
  fimenquanto
fimalgoritmo
