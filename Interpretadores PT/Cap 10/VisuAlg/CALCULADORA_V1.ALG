algoritmo "CALCULADORA_V1"

  // *** Trecho dos m�dulos para efetiva��o dos c�lculos ***

  procedimento ROTSOMA()
  var
    R1, A1, B1 : real
  inicio
    escreval("Rotina de Adi��o")
    escreva("Entre o 1o. valor: ")
    leia(A1)
    escreva("Entre o 2o. valor: ")
    leia(B1)
    R1 <- A1 + B1
    escreval("O resultado da opera��o equivale a: ", R1)
  fimprocedimento

  procedimento ROTSUBTRACAO()
  var
    R2, A2, B2 : real
  inicio
    escreval("Rotina de Subtra��o")
    escreva("Entre o 1o. valor: ")
    leia(A2)
    escreva("Entre o 2o. valor: ")
    leia(B2)
    R2 <- A2 + B2
    escreval("O resultado da opera��o equivale a: ", R2)
  fimprocedimento

  procedimento ROTMULTIPLICACAO()
  var
    R3, A3, B3 : real
  inicio
    escreval("Rotina de Multiplica��o")
    escreva("Entre o 1o. valor: ")
    leia(A3)
    escreva("Entre o 2o. valor: ")
    leia(B3)
    R3 <- A3 + B3
    escreval("O resultado da opera��o equivale a: ", R3)
  fimprocedimento

  procedimento ROTDIVISAO()
  var
    R4, A4, B4 : real
  inicio
    escreval("Rotina de Divis�o")
    escreva("Entre o 1o. valor: ")
    leia(A4)
    escreva("Entre o 2o. valor: ")
    leia(B4)
    se (B4 = 0) ent�o
      escreval("O resultado da opera��o equivale a: ERRO")
    sen�o
      R4 <- A4 / B4
      escreval("O resultado da opera��o equivale a: ", R4)
    fimse
  fimprocedimento

// *** Trecho da parte principal do programa ***

var
  OPCAO : inteiro

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
