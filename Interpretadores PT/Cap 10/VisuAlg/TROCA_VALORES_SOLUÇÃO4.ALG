algoritmo "TROCA_VALORES_SOLUÇÃO4"

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
