algoritmo "REAJUSTA_SAL�RIO"
var
  SA, NS : real
inicio
  leia(SA)
  se (SA < 500) ent�o
    NS <- SA * 1.15
  sen�o
    se (SA <= 1000) ent�o
      NS <- SA * 1.10
    sen�o
      NS <- SA * 1.05
    fimse
  fimse
  escreva(NS)
fimalgoritmo
