// programa FATORIAL_EX3
inicio
  variavel inteiro CONT, FAT 
  FAT <- 1
  CONT <- 1
  repete 
    FAT <- FAT * CONT
    CONT <- CONT + 1
  até (CONT > 5) 
  escrever "5! = ", FAT
fim
