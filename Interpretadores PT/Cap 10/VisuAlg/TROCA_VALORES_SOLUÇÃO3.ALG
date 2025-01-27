algoritmo "TROCA_VALORES_SOLUÇÃO3"
// Execução inconsistente por tratar as variáveis fora da sub-rotina
// como globais não importando o ponto em que são criadas.

  procedimento TROCA()
  var
    X : inteiro
  inicio
    X <- A
    A <- B
    B <- X
  fimprocedimento

var
  A, B : inteiro

inicio
  leia(A, B)
  TROCA()
  escreval(A, B)
fimalgoritmo
