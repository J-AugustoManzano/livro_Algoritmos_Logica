algoritmo "TESTA_LÓGICA_NÃO"
var
  A, B, C, X : inteiro
inicio
  leia(A, B, X)
  se não (X > 5) então
    C <- A + B
  senão
    C <- A - B
  fimse
  escreva(C)
fimalgoritmo
