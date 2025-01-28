// programa LACO_PRE_TESTE_VERDADEIRO_VB
inicio
  variavel inteiro N, R 
  variavel carácter RESP
  RESP <- "S"
  enquanto (RESP = "S") faz
    ler N
    R <- N * 3
    escrever R, "\n"
    escrever "Deseja continuar? "
    ler RESP
  fimenquanto
fim
