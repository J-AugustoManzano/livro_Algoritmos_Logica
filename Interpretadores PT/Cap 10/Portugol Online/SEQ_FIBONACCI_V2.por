algoritmo // SEQ_FIBONACCI_V2
declare
  I numerico
  para I <- 0 ate 14 faca
    inicio
      escreva FIBONACCI(I)
    fim
fim_algoritmo.
sub-rotina FIBONACCIBASE(N, ANTERIOR, ATUAL numerico)
  se (N = 0) entao
    inicio
      retorne ANTERIOR
    fim
  se (N = 1) entao
    inicio
      retorne ATUAL
    fim
  se (N = 2) entao
    inicio
      retorne ANTERIOR + ATUAL
    fim
  se (N > 2) entao
    inicio
      retorne FIBONACCIBASE(N - 1, ATUAL, ANTERIOR + ATUAL)
    fim
fim_sub_rotina FIBONACCIBASE
sub-rotina FIBONACCI(N numerico)
  retorne FIBONACCIBASE(N, 0, 1)
fim_sub_rotina FIBONACCI
