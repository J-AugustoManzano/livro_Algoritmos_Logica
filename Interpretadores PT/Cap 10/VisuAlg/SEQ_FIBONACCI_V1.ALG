algoritmo "SEQ_FIBONACCI_V1"

  função fibonacci(N : inteiro) : inteiro
  inicio
    se (N = 0) então
      retorne 0
    fimse
    se (N = 1) então
      retorne 1
    fimse
    se (N = 2) então
      retorne 1
    fimse
    se (N > 2) então
      retorne FIBONACCI(N - 1) + FIBONACCI(N - 2)
    fimse
  fimfunção

var
  I : inteiro

inicio
  para I de 0 até 14 passo 1 faça
    escreva(FIBONACCI(I))
  fimpara
fimalgoritmo
