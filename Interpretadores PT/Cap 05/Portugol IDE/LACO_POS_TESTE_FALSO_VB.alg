// programa LACO_POS_TESTE_FALSO_VB
inicio
  variavel inteiro N, R  
  variavel carácter RESP
  RESP <- "S"
 repete  
    ler N
    R <- N * 3
    escrever R, "\n"
    escrever "Deseja continuar? "
    ler RESP
  até (RESP =/= "S")
fim
