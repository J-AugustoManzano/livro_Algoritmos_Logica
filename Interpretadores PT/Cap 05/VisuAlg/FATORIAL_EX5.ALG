algoritmo "FATORIAL_EX5"
var
  CONT, FAT : inteiro
inicio
  FAT <- 1
  CONT <- 1
  enquanto (verdadeiro) faça
    FAT <- FAT * CONT
    se (CONT > 4) então
      interrompa
    fimse
    CONT <- CONT + 1
  fimenquanto
  escreva("5! = ", FAT)
fimalgoritmo
