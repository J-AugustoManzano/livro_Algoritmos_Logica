// programa FATORIAL_EX4
inicio
  variavel inteiro CONT, FAT 
  FAT <- 1
  CONT <- 1
  faz  
    FAT <- FAT * CONT
    CONT <- CONT + 1
  enquanto (CONT <= 5) 
  escrever "5! = ", FAT
fim
