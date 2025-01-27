algoritmo "TROCA_VALORES_SOLUÇÃO1"

var
  X, A, B : inteiro

inicio
  leia(A, B)
  X <- A
  A <- B
  B <- X
  escreval(A, B)
fimalgoritmo
