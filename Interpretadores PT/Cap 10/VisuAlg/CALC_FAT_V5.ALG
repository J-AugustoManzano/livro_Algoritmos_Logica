algoritmo "CALC_FAT_V5"

  função FATORIALBASE(N, PARCIAL : inteiro) : inteiro
  inicio
    se (N = 0) então
      retorne PARCIAL
    senão
      retorne FATORIALBASE(N - 1, PARCIAL * N)
    fimse
  fimfunção

  função FATORIAL(N : inteiro) : inteiro
  inicio
    retorne FATORIALBASE(N, 1)
  fimfunção

var
 LIMITE : inteiro

inicio
  escreva("Qual fatorial: ")
  leia(LIMITE)
  escreva(FATORIAL(LIMITE))
fimalgoritmo
