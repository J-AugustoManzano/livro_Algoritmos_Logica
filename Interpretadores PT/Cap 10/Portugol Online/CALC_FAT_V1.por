algoritmo // CALC_FAT_V1
declare
  LIMITE numerico
  
  escreva "Qual fatorial: " leia LIMITE
  FATORIAL(LIMITE)
  
fim_algoritmo.
sub-rotina FATORIAL(N numerico)
declare 
  I, FAT numerico
  FAT <- 1
  para I <- 1 ate N faca
    inicio
      FAT <- FAT * I
    fim
  escreva FAT
fim_sub_rotina FATORIAL
