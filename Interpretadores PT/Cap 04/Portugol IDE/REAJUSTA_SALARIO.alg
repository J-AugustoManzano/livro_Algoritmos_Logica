// programa REAJUSTA_SALARIO
inicio
  variavel real SA, NS   
  ler SA
  se (SA < 500) entao
    NS <- SA * 1.15
  senao
    se (SA <= 1000) entao
      NS <- SA * 1.10
    senao
      NS <- SA * 1.05
    fimse
  fimse
  escrever NS
fim
