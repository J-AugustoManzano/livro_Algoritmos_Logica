algoritmo "CALC_FAT_V5"

  fun��o FATORIALBASE(N, PARCIAL : inteiro) : inteiro
  inicio
    se (N = 0) ent�o
      retorne PARCIAL
    sen�o
      retorne FATORIALBASE(N - 1, PARCIAL * N)
    fimse
  fimfun��o

  fun��o FATORIAL(N : inteiro) : inteiro
  inicio
    retorne FATORIALBASE(N, 1)
  fimfun��o

var
 LIMITE : inteiro

inicio
  escreva("Qual fatorial: ")
  leia(LIMITE)
  escreva(FATORIAL(LIMITE))
fimalgoritmo
