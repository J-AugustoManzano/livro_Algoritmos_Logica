algoritmo // EXEMPLO_1
declare
  N, R numerico
  leia N
  se nao (N < 0) entao
    inicio
      se (N <> 5) entao
        inicio
          R <- potencia(N, (1.0 / 2.0))
        fim
      senao
        inicio
          R <- potencia(N, (1.0 / 3.0))
        fim
      escreva R 
    fim
fim_algoritmo.
