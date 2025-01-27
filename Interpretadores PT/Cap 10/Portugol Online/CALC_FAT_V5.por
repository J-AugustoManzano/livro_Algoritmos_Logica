algoritmo // CALC_FAT_V5
declare
  LIMITE numerico
  escreva "Qual fatorial: " leia LIMITE
  escreva FATORIAL(LIMITE)
  
fim_algoritmo.
sub-rotina FATORIALBASE(N, PARCIAL numerico)
  se (N = 0) entao
    inicio
      retorne PARCIAL
    fim
  senao
    inicio
    	 retorne FATORIALBASE(N - 1, PARCIAL * N) 
    fim
fim_sub_rotina FATORIALBASE
sub-rotina FATORIAL(N numerico)
  retorne FATORIALBASE(N, 1)
fim_sub_rotina FATORIAL
