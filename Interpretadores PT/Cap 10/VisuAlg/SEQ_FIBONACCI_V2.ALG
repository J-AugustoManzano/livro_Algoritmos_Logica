algoritmo "SEQ_FIBONACCI_V2"

  fun��o fibonaccibase(N, ANTERIOR, ATUAL, : inteiro) : inteiro
  inicio
    se (N = 0) ent�o
      retorne ANTERIOR
    fimse
    se (N = 1) ent�o
      retorne ATUAL
    fimse
    se (N = 2) ent�o
      retorne ANTERIOR + ATUAL
    fimse
    se (N > 2) ent�o
      retorne FIBONACCIBASE(N - 1, ATUAL, ANTERIOR + ATUAL)
    fimse
  fimfun��o
  
  fun��o fibonacci(N : inteiro) : inteiro
  inicio
    retorne FIBONACCIBASE(N, 0, 1)
  fimfun��o


var
  I : inteiro

inicio
  para I de 0 at� 14 passo 1 fa�a
    escreva(FIBONACCI(I))
  fimpara
fimalgoritmo
