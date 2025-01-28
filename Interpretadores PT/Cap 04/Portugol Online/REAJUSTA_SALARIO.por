algoritmo // REAJUSTA_SALARIO
declare
  SA, NS numerico
  leia SA
  se (SA < 500) entao
    inicio
      NS <- SA * 1.15
    fim
  senao
    inicio
      se (SA <= 1000) entao
        inicio
          NS <- SA * 1.10
        fim
      senao
        inicio
          NS <- SA * 1.05
        fim
    fim
  escreva NS
fim_algoritmo.
