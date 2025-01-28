// programa FATORIAL_EX7
inicio
  variavel inteiro CONT, FAT, N
  variavel texto RESP
  RESP <- "SIM"
  repete  
    FAT <- 1
    ler N
    para CONT de 1 ate N passo 1    
      FAT <- FAT * CONT
    proximo   
    escrever N, "! = ", FAT, "\n"
    escrever "Deseja continuar? "
    ler RESP 
  até (RESP =/= "SIM")
fim
