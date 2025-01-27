algoritmo "CALC_FAT_V1"

  procedimento FATORIAL(N : inteiro)
  var
    I, FAT : inteiro
  inicio
    FAT <- 1
    para I de 1 ate N faca
      FAT <- FAT * I
    fimpara
    escreva(FAT)
  fimprocedimento

var
  LIMITE : inteiro

inicio
  escreva("Qual fatorial: ")
  leia(LIMITE)
  FATORIAL(LIMITE)
fimalgoritmo
