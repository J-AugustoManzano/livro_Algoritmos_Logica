// Portugol Online não possui comando para interrupção de laço.
// Solução adaptada com variável do tipo lógica.
algoritmo // LACO_SELETIVO
declare
  I, N, R numerico
  CONTINUA logico
  I <- 1
  CONTINUA <- verdadeiro   
  enquanto (CONTINUA) faca    // LAÇO
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
                       // FIM_LAÇO
fim_algoritmo.
