algoritmo "CALC_FAT_V3"

  fun��o FATORIAL(N : inteiro) : inteiro
  var
    I, FAT : inteiro
  inicio
    FAT <- 1
    para I de 1 ate N faca
      FAT <- FAT * I
    fimpara
    retorne FAT
  fimfun��o

var
  LIMITE : inteiro

inicio
  escreva("Qual fatorial: ")
  leia(LIMITE)
  escreva(FATORIAL(LIMITE))
fimalgoritmo
