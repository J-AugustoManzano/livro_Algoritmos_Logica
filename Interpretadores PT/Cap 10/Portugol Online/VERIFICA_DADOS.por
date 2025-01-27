algoritmo // VERIFICA_DADOS
declare
  X, Y numerico
  escreva "Informe o 1o. valor: " leia X
  escreva "Informe o 2o. valor: " leia Y
  se (IGUAL(X, Y)) entao 
    inicio
      escreva "Valores são iguais"
    fim
  senao
    inicio
      escreva "Valores são diferentes"
    fim
fim_algoritmo.
sub-rotina IGUAL(A, B numerico)
  retorne A = B
fim_sub_rotina IGUAL
