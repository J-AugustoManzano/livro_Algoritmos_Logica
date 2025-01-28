// programa MEDIA_GERAL_V3
inicio
  variavel inteiro I
  variavel real MD[8]
  variavel real SOMA, MEDIA  
  SOMA <- 0 
  para I de 1 ate 8 passo 1 
    ler MD[I - 1] 
    SOMA <- SOMA + MD[I - 1]
  proximo 
  MEDIA <- SOMA / 8
  para I de 1 até 8 passo 1
    escrever MD[I - 1], "\n" 
  proximo
  escrever MEDIA
fim
