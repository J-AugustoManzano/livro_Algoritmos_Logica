algoritmo "TROCA_VALORES_SOLU��O2"

var
  A, B : inteiro

  procedimento TROCA()
  var
    X : inteiro
  inicio
    X <- A
    A <- B
    B <- X
  fimprocedimento

inicio
  leia(A, B)
  TROCA()
  escreval(A, B)
fimalgoritmo
