algoritmo "CALC_FAT_V4"

  função FATORIAL(N : inteiro) : inteiro
  inicio
    se (N = 0) então
      retorne 1
    senão
      retorne FATORIAL(N - 1) * N
    fimse
  fimfunção

var
 LIMITE : inteiro

inicio
  escreva("Qual fatorial: ")
  leia(LIMITE)
  escreva(FATORIAL(LIMITE))
fimalgoritmo
