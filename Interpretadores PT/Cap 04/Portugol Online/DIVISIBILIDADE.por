algoritmo // DIVISIBILIDADE
declare
  N, R4, R5 numerico
  leia N
  R4 <- N - 4 * parte_inteira(N / 4)
  R5 <- N - 5 * parte_inteira(N / 5)
  se (R4 = 0) e (R5 = 0) entao
    inicio
      escreva N 
    fim
  senao
    inicio
      escreva "Valor não é divisível por 4 e 5"
    fim
fim_algoritmo.
