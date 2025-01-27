algoritmo // CALCULADORA_V1
declare
  R1, A1, B1 numerico
  R2, A2, B2 numerico
  R3, A3, B3 numerico
  R4, A4, B4 numerico
  OPCAO numerico
  // *** Trecho da parte principal do programa ***
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
// *** Trecho dos m�dulos para efetiva��o dos c�lculos ***
sub-rotina ROTSOMA()
    escreva "Rotina de Adi��o"  
    escreva "Entre o 1o. valor: " leia A1
    escreva "Entre o 2o. valor: " leia B1
    R1 <- A1 + B1
    escreva "O resultado da opera��o equivale a: ", R1
fim_sub_rotina ROTSOMA
sub-rotina ROTSUBTRACAO()
    escreva "Rotina de Subtra��o"  
    escreva "Entre o 1o. valor: " leia A2
    escreva "Entre o 2o. valor: " leia B2
    R2 <- A2 - B2
    escreva "O resultado da opera��o equivale a: ", R2
fim_sub_rotina ROTSUBTRACAO
sub-rotina ROTMULTIPLICACAO()
    escreva "Rotina de Multiplica��o"  
    escreva "Entre o 1o. valor: " leia A3
    escreva "Entre o 2o. valor: " leia B3
    R3 <- A3 * B3
    escreva "O resultado da opera��o equivale a: ", R3
fim_sub_rotina ROTMULTIPLICACAO
sub-rotina ROTDIVISAO()
    escreva "Rotina de Divis�o"  
    escreva "Entre o 1o. valor: " leia A4
    escreva "Entre o 2o. valor: " leia B4
    se (B4 = 0) entao
      inicio
        escreva "O resultado da opera��o equivale a: ERRO"
      fim
    senao
      inicio
        R4 <- A4 / B4
        escreva "O resultado da opera��o equivale a: ", R4
      fim
fim_sub_rotina ROTDIVISAO
