// Portugol Online n�o consegue operar o valor de retorno em
// a��o de recurs�o simples. Script com funcionamento prec�rio.
algoritmo // CALC_FAT_V4
declare
  LIMITE numerico
  escreva "Qual fatorial: " leia LIMITE
  escreva FATORIAL(LIMITE)
  
fim_algoritmo.
sub-rotina FATORIAL(N numerico)
  se (N = 0) entao
    inicio
      retorne 1
    fim
  senao
    inicio
    	 retorne FATORIAL(N - 1) * N
    fim
fim_sub_rotina FATORIAL
