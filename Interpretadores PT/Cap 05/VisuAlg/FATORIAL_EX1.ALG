algoritmo "FATORIAL_EX1"
var
  CONT, FAT : inteiro
inicio
  FAT <- 1
  CONT <- 1
  enquanto (CONT <= 5) faça
    FAT <- FAT * CONT
    CONT <- CONT + 1
  fimenquanto
  escreva("5! = ", FAT)
fimalgoritmo
