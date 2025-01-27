algoritmo // CALCULADORA_V3
declare
  R, A, B numerico
  OPCAO numerico
  // Trecho principal do programa
  OPCAO <- 0
  enquanto (OPCAO <> 5) faca
    inicio
      escreva "[1] � Adi��o"
      escreva "[2] � Subtra��o"
      escreva "[3] � Multiplica��o"
      escreva "[4] � Divis�o"
      escreva "[5] � Fim de Programa"
      escreva "Escolha uma op��o: " 
      leia OPCAO
      se (OPCAO <> 5) entao
        inicio
          se (OPCAO = 1) entao inicio ROTSOMA()          fim
          se (OPCAO = 2) entao inicio ROTSUBTRACAO()     fim
          se (OPCAO = 3) entao inicio ROTMULTIPLICACAO() fim
          se (OPCAO = 4) entao inicio ROTDIVISAO()       fim
        fim
      senao 
        inicio
          escreva "Op��o inv�lida � Tente novamente"
        fim
    fim
fim_algoritmo.
// Trecho de sub-rotinas de entrada e sa�da
sub-rotina ENTRADA()
  escreva "Entre o 1o. valor: " leia A
  escreva "Entre o 2o. valor: " leia B
fim_sub_rotina ENTRADA
sub-rotina SAIDA()
  escreva "O resultado da opera��o equivale a: ", R
fim_sub_rotina SAIDA
// Trecho com fun��o para o c�lculo das opera��es
sub-rotina CALCULO(A, B numerico OPERADOR literal)
  se (OPERADOR = "+") entao inicio retorne A + B fim
  se (OPERADOR = "-") entao inicio retorne A - B fim
  se (OPERADOR = "*") entao inicio retorne A * B fim
  se (OPERADOR = "/") entao inicio retorne A / B fim
fim_sub_rotina CALCULO
// Trecho das sub-rotinas de c�lculos
sub-rotina ROTSOMA()
    escreva "Rotina de Adi��o"  
    ENTRADA()
    R <- CALCULO(A, B, "+")
    SAIDA()
fim_sub_rotina ROTSOMA
sub-rotina ROTSUBTRACAO()
    escreva "Rotina de Subtra��o"  
    ENTRADA()
    R <- CALCULO(A, B, "-")
    SAIDA()
fim_sub_rotina ROTSUBTRACAO
sub-rotina ROTMULTIPLICACAO()
    escreva "Rotina de Multiplica��o"  
    ENTRADA()
    R <- CALCULO(A, B, "*")
    SAIDA()
fim_sub_rotina ROTMULTIPLICACAO
sub-rotina ROTDIVISAO()
    escreva "Rotina de Divis�o"  
    ENTRADA()
    se (B = 0) entao
      inicio
        escreva "O resultado da opera��o equivale a: ERRO"
      fim
    senao
      inicio
        R <- CALCULO(A, B, "/")
        SAIDA()
      fim
fim_sub_rotina ROTDIVISAO
