algoritmo "FATORIAL_EX4"
var
  CONT, FAT : inteiro
inicio
  FAT <- 1
  CONT <- 1
  repita
    FAT <- FAT * CONT
    CONT <- CONT + 1
  até não (CONT <= 5)
  escreva("5! = ", FAT)
fimalgoritmo
