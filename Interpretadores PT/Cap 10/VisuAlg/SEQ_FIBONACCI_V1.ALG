algoritmo "SEQ_FIBONACCI_V1"

  fun��o fibonacci(N : inteiro) : inteiro
  inicio
    se (N = 0) ent�o
      retorne 0
    fimse
    se (N = 1) ent�o
      retorne 1
    fimse
    se (N = 2) ent�o
      retorne 1
    fimse
    se (N > 2) ent�o
      retorne FIBONACCI(N - 1) + FIBONACCI(N - 2)
    fimse
  fimfun��o

var
  I : inteiro

inicio
  para I de 0 at� 14 passo 1 fa�a
    escreva(FIBONACCI(I))
  fimpara
fimalgoritmo
