algoritmo "CALC_FAT_V4"

  fun��o FATORIAL(N : inteiro) : inteiro
  inicio
    se (N = 0) ent�o
      retorne 1
    sen�o
      retorne FATORIAL(N - 1) * N
    fimse
  fimfun��o

var
 LIMITE : inteiro

inicio
  escreva("Qual fatorial: ")
  leia(LIMITE)
  escreva(FATORIAL(LIMITE))
fimalgoritmo
