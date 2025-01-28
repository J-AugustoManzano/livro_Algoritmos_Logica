algoritmo "FATORIAL_EX7"
var
  CONT, FAT, N : inteiro
  RESP : caracter
inicio
  RESP <- "SIM"
  repita
    FAT <- 1
    leia(N)
    para CONT de 1 até N passo 1 faça
      FAT <- FAT * CONT
    fimpara
    escreval(N, "! = ", FAT)
    escreval("Deseja continuar?")
    leia(RESP)
  até (RESP <> "SIM")
fimalgoritmo
