algoritmo "ORDMAT"
// Este script para ser executado necessitou de alguns ajustes.
// O VA n�o aceita operar sub-rotina dentro de sub-rotina e devido a isto
// as sub-rotinas TROCA e ORDENACAO tiveram que ser colocadas fora da
// sub-rotina PROCESSAMENTO.
// A defini��o de tipo sem ser registro n�o � poss�vel de ser usada em VA.
var
  TABELA : vetor[1..10] de caracter
  FIN : inteiro

  procedimento ENTRADA()
  var
    I : inteiro
  inicio
    para I de 1 at� FIN passo 1 fa�a
      leia(TABELA[I])
    fimpara
  fimprocedimento

  procedimento TROCA(var A, B : caracter)
  var
    X : caracter
  inicio
    X <- A
    A <- B
    B <- X
  fimprocedimento

  procedimento ORDENACAO()
  var
    I, J : inteiro
  inicio
    para I de 1 at� FIN - 1 passo 1 fa�a
      para J de I + 1 at� FIN passo 1 fa�a
        se (TABELA[I] > TABELA[J]) ent�o
          TROCA(TABELA[I], TABELA[J])
        fimse
      fimpara
    fimpara
  fimprocedimento

  procedimento PROCESSAMENTO()
  inicio
    ORDENACAO
  fimprocedimento

  procedimento SAIDA()
  var
    I : inteiro
  inicio
    para I de 1 at� FIN passo 1 fa�a
      escreval(TABELA[I])
    fimpara
  fimprocedimento

inicio
  FIN <- 10
  ENTRADA()
  PROCESSAMENTO()
  SAIDA()
fimalgoritmo
