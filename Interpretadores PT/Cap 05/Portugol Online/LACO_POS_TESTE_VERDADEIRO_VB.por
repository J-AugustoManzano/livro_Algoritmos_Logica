algoritmo // LACO_POS_TESTE_VERDADEIRO_VB
declare
  N, R numerico
  RESP literal
  RESP <- "S"
  repita
    leia N
    R <- N * 3
    escreva R
    escreva "Deseja continuar? "
    leia RESP
  ate nao (RESP = "S")
fim_algoritmo.
