// Portugol Online não opera com os valores retornados pelas sub-rotinas.
// Script executado precariamente.
algoritmo // SEQ_FIBONACCI_V1
declare
  I numerico
  para I <- 0 ate 14 faca
    inicio
      escreva FIBONACCI(I)
    fim
fim_algoritmo.
sub-rotina FIBONACCI(N numerico)
  se (N = 0) entao
    inicio
      retorne 0
    fim
  se (N = 1) entao
    inicio
      retorne 1
    fim
  se (N = 2) entao
    inicio
      retorne 1
    fim
  se (N > 2) entao
    inicio
      retorne FIBONACCI(N - 1) + FIBONACCI(N - 2) // não opera ação
    fim
fim_sub_rotina FIBONACCI
