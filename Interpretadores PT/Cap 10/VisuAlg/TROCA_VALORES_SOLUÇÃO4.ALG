algoritmo "TROCA_VALORES_SOLU��O4"

  procedimento TROCA()
  var
    X, A, B : inteiro
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
