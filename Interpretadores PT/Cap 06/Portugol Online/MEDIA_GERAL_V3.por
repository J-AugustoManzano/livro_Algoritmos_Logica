algoritmo // MEDIA_GERAL_V3
declare
  I numerico
  MD[8] numerico
  SOMA, MEDIA numerico
  SOMA <- 0
  para I <- 1 ate 8 faca
    inicio
      leia MD[I] 
      SOMA <- SOMA + MD[I]
    fim
  MEDIA <- SOMA / 8
  para I <- 1 ate 8 faca
    inicio
      escreva MD[I] 
    fim  
    escreva MEDIA 
fim_algoritmo.
