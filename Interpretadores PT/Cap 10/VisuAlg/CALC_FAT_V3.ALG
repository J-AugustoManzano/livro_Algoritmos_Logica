algoritmo "CALC_FAT_V3"

  função FATORIAL(N : inteiro) : inteiro
  var
    I, FAT : inteiro
  inicio
    FAT <- 1
    para I de 1 ate N faca
      FAT <- FAT * I
    fimpara
    retorne FAT
  fimfunção

var
  LIMITE : inteiro

inicio
  escreva("Qual fatorial: ")
  leia(LIMITE)
  escreva(FATORIAL(LIMITE))
fimalgoritmo
