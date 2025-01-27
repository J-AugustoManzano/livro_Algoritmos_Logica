algoritmo "VERIFICA_DADOS"

  função IGUAL(A, B : inteiro) : logico
  inicio
    retorne A = B
  fimfunção

var
  X, Y : inteiro

inicio
  escreva("Informe o 1o. valor: ")
  leia(X)
  escreva("Informe o 2o. valor: ")
  leia(Y)
  se (IGUAL(X, Y)) então
    escreva("Valores são iguais")
  senão
    escreva("Valores são diferentes")
  fimse
fimalgoritmo
