algoritmo "ORDMAT"
// Este script para ser executado necessitou de alguns ajustes.
// O VA não aceita operar sub-rotina dentro de sub-rotina e devido a isto
// as sub-rotinas TROCA e ORDENACAO tiveram que ser colocadas fora da
// sub-rotina PROCESSAMENTO.
// A definição de tipo sem ser registro não é possível de ser usada em VA.
var
  TABELA : vetor[1..10] de caracter
  FIN : inteiro

  procedimento ENTRADA()
  var
    I : inteiro
  inicio
    para I de 1 até FIN passo 1 faça
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
    para I de 1 até FIN - 1 passo 1 faça
      para J de I + 1 até FIN passo 1 faça
        se (TABELA[I] > TABELA[J]) então
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
    para I de 1 até FIN passo 1 faça
      escreval(TABELA[I])
    fimpara
  fimprocedimento

inicio
  FIN <- 10
  ENTRADA()
  PROCESSAMENTO()
  SAIDA()
fimalgoritmo
