// programa FATORIAL_EX5
inicio
  variavel inteiro CONT, FAT 
  variavel lógico SELETIVO
  FAT <- 1
  CONT <- 1
  SELETIVO <- verdadeiro
  enquanto (SELETIVO) faz   
    FAT <- FAT * CONT
    se (CONT > 4) entao
      SELETIVO <- falso
    fimse
  CONT <- CONT + 1
  fimenquanto  
  escrever "5! = ", FAT
fim
