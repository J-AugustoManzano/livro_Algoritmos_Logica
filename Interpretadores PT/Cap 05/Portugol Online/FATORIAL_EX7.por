algoritmo // FATORIAL_EX7
declare
  CONT, FAT, N numerico
  RESP literal
  RESP <- "SIM"
  repita
    FAT <- 1
    leia N
    para CONT <- 1 ate N faca
      inicio
        FAT <- FAT * CONT	
        CONT <- CONT + 1
      fim
        
    escreva N, "! = ", FAT
    escreva "Deseja continuar? "
    leia RESP 
  ate (RESP <> "SIM")
fim_algoritmo.
