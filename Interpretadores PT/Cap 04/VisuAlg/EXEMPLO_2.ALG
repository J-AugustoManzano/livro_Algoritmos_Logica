algoritmo "EXEMPLO_2"
var
  A, B, C, X : real
inicio
  leia(A, B, C)
  X <- A
  se (X < B) ent�o
    X <- B
  fimse
  se (X < C) ent�o
    X <- C
  fimse
  escreva(X)
fimalgoritmo
