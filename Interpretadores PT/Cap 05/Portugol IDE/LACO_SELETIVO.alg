// programa LACO_SELETIVO
inicio
  variavel inteiro I, N, R
  variavel l�gico CONTINUA  
  I <- 1
  CONTINUA <- verdadeiro
  enquanto (CONTINUA) faz // LA�O
    ler N
    R <- N * 3
    escrever R, "\n"      // SAIA_CASO (I > 4)
    se (I > 4) entao
      CONTINUA <- falso
    fimse
    I <- I + 1
  fimenquanto             // FIM_LA�O
fim
