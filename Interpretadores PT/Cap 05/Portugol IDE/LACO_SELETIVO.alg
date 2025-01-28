// programa LACO_SELETIVO
inicio
  variavel inteiro I, N, R
  variavel lógico CONTINUA  
  I <- 1
  CONTINUA <- verdadeiro
  enquanto (CONTINUA) faz // LAÇO
    ler N
    R <- N * 3
    escrever R, "\n"      // SAIA_CASO (I > 4)
    se (I > 4) entao
      CONTINUA <- falso
    fimse
    I <- I + 1
  fimenquanto             // FIM_LAÇO
fim
