algoritmo "EXEMPLO_2"
var
  A, B, C, X : real
inicio
  leia(A, B, C)
  X <- A
  se (X < B) então
    X <- B
  fimse
  se (X < C) então
    X <- C
  fimse
  escreva(X)
fimalgoritmo
