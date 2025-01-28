algoritmo // FATORIAL_EX5
declare
  CONT, FAT numerico
  SELETIVO logico
  FAT <- 1
  CONT <- 1
  SELETIVO <- verdadeiro
  enquanto (SELETIVO) faca
    inicio
      FAT <- FAT * CONT	
      se (CONT > 4) entao
        inicio
          SELETIVO <- falso
        fim
      CONT <- CONT + 1
    fim
        
  escreva "5! = ", FAT
fim_algoritmo.
