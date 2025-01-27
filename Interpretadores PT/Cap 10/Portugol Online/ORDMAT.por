// Alteração da variável "FIM" para "FIM_" devido ao fato 
// de "FIM" ser comando da linguagem.
// Portugol Studio não aceita o uso de definilção de
// constantes.
// Não opera com su-rotina dentro de sub-rotina.
// Portugol Online não efetua comparações com literais.
// Script com funcionamento precário.
algoritmo // ORDMAT
declare
  FIM_ numerico
  TABELA[10] literal
  FIM_ <- 10
  ENTRADA()
  PROCESSAMENTO()
  SAIDA()
fim_algoritmo.
sub-rotina ENTRADA()
declare
  I numerico
  para I <- 1 ate FIM_ faca
    inicio
    	 leia TABELA[I]
    fim
fim_sub_rotina ENTRADA
sub-rotina TROCA(A, B literal)
declare
  X literal
  X <- A
  A <- B
  B <- X
fim_sub_rotina TROCA
sub-rotina ORDENACAO()
declare
  I, J numerico
  para I <- 1 ate FIM_ - 1 faca
    inicio
      para J <- I + 1 ate FIM_ faca
        inicio
          se (TABELA[I] > TABELA[J]) entao
            inicio
              TROCA(TABELA[I], TABELA[J])
            fim
        fim
    fim
fim_sub_rotina ORDENACAO
sub-rotina PROCESSAMENTO()
  ORDENACAO()
fim_sub_rotina PROCESSAMENTO
sub-rotina SAIDA()
declare
  I numerico
  para I <- 1 ate FIM_ faca
    inicio
      escreva TABELA[I]
    fim
fim_sub_rotina SAIDA
