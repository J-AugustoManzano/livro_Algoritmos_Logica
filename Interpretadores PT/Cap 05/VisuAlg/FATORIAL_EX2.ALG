algoritmo "FATORIAL_EX2"
var
  CONT, FAT : inteiro
inicio
  FAT <- 1
  CONT <- 1
  enquanto n�o (CONT > 5) fa�a
    FAT <- FAT * CONT
    CONT <- CONT + 1
  fimenquanto
  escreva("5! = ", FAT)
fimalgoritmo
