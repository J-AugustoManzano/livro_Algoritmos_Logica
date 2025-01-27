// Não há diferenciação de passagem de parâmetro por valor
// ou por referência em Portugol Online. Toda passagem de 
// parâmetro é por referência.
algoritmo // CALC_FAT_V2
declare
  LIMITE, RESP numerico
  RESP <- 1
  escreva "Qual fatorial: " leia LIMITE
  FATORIAL(LIMITE, RESP)
  escreva RESP
  
fim_algoritmo.
sub-rotina FATORIAL(N, FAT numerico)
declare 
  I numerico
  para I <- 1 ate N faca
    inicio
      FAT <- FAT * I
    fim
fim_sub_rotina FATORIAL
