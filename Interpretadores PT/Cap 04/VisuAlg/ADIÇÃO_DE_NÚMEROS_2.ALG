algoritmo "ADIÇÃO_DE_NÚMEROS_2"
var
  A, B, X, R : real
inicio
  leia(A, B)
  X <- A + B
  se (X >= 10) então
    R <- X + 5
  senao
    R <- X - 7
  fimse
  escreva(R)
fimalgoritmo
