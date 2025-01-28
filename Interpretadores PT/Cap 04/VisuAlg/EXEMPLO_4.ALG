algoritmo "EXEMPLO4"
var
  N, R2, R3 : inteiro
inicio
  leia(N)
  R2 <- N - 2 * (N div 2)
  R3 <- N - 3 * (N div 3)
  se (R2 = 0) xou (R3 = 0) então
    escreva(N)
  fimse
fimalgoritmo
