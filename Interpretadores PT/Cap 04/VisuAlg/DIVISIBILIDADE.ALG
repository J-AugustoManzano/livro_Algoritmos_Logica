algoritmo "DIVISIBILIDADE"
var
  N, R4, R5 : inteiro
inicio
  leia(N)
  R4 <- N - 4 * (N div 4)
  R5 <- N - 5 * (N div 5)
  se (R4 = 0) e (R5 = 0) então
    escreva(N)
  senão
    escreva("Valor não é divisível por 4 e 5")
  fimse
fimalgoritmo
