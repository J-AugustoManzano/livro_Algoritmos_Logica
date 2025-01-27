algoritmo "SEQ_FIBONACCI_V2"

  função fibonaccibase(N, ANTERIOR, ATUAL, : inteiro) : inteiro
  inicio
    se (N = 0) então
      retorne ANTERIOR
    fimse
    se (N = 1) então
      retorne ATUAL
    fimse
    se (N = 2) então
      retorne ANTERIOR + ATUAL
    fimse
    se (N > 2) então
      retorne FIBONACCIBASE(N - 1, ATUAL, ANTERIOR + ATUAL)
    fimse
  fimfunção
  
  função fibonacci(N : inteiro) : inteiro
  inicio
    retorne FIBONACCIBASE(N, 0, 1)
  fimfunção


var
  I : inteiro

inicio
  para I de 0 até 14 passo 1 faça
    escreva(FIBONACCI(I))
  fimpara
fimalgoritmo
