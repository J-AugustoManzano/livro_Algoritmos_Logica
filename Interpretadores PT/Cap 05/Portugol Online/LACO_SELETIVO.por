// Portugol Online n�o possui comando para interrup��o de la�o.
// Solu��o adaptada com vari�vel do tipo l�gica.
algoritmo // LACO_SELETIVO
declare
  I, N, R numerico
  CONTINUA logico
  I <- 1
  CONTINUA <- verdadeiro   
  enquanto (CONTINUA) faca    // LA�O
    inicio
      leia N
      R <- N * 3
      escreva R
      se (I > 4) entao        // SAIA_CASO (I > 4)
        inicio
          CONTINUA <- falso
        fim
      I <- I + 1      
    fim
                       // FIM_LA�O
fim_algoritmo.
