algoritmo "FATORIAL_EX2"
var
  CONT, FAT : inteiro
inicio
  FAT <- 1
  CONT <- 1
  enquanto não (CONT > 5) faça
    FAT <- FAT * CONT
    CONT <- CONT + 1
  fimenquanto
  escreva("5! = ", FAT)
fimalgoritmo
