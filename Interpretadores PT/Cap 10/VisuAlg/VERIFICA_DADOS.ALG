algoritmo "VERIFICA_DADOS"

  fun��o IGUAL(A, B : inteiro) : logico
  inicio
    retorne A = B
  fimfun��o

var
  X, Y : inteiro

inicio
  escreva("Informe o 1o. valor: ")
  leia(X)
  escreva("Informe o 2o. valor: ")
  leia(Y)
  se (IGUAL(X, Y)) ent�o
    escreva("Valores s�o iguais")
  sen�o
    escreva("Valores s�o diferentes")
  fimse
fimalgoritmo
