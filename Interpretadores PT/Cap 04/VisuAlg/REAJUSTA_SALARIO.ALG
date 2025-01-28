algoritmo "REAJUSTA_SALÁRIO"
var
  SA, NS : real
inicio
  leia(SA)
  se (SA < 500) então
    NS <- SA * 1.15
  senão
    se (SA <= 1000) então
      NS <- SA * 1.10
    senão
      NS <- SA * 1.05
    fimse
  fimse
  escreva(NS)
fimalgoritmo
