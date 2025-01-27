algoritmo "CALC_FAT_V2"

  procedimento FATORIAL(N : inteiro; var FAT : inteiro)
  var
    I : inteiro
  inicio
    FAT <- 1
    para I de 1 ate N faca
      FAT <- FAT * I
    fimpara
  fimprocedimento

var
  LIMITE, RESP : inteiro

inicio
  RESP <- 1
  escreva("Qual fatorial: ")
  leia(LIMITE)
  FATORIAL(LIMITE, RESP)
  escreva(RESP)
fimalgoritmo
