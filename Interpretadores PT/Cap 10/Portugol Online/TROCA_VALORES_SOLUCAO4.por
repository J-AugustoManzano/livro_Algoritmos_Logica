// TROCA_VALORES_SOLUCAO3
// Devido a estrutura e característica operacional Portugol Online
// não opera com variáveis locais para o programa principal.
algoritmo // TROCA_VALORES_SOLUCAO4
declare
  A, B numerico
  leia A, B
  TROCA()
  escreva A
  escreva B
  
fim_algoritmo.
sub-rotina TROCA()
declare 
  X, A, B numerico
  X <- A
  A <- B
  B <- X
fim_sub_rotina TROCA
