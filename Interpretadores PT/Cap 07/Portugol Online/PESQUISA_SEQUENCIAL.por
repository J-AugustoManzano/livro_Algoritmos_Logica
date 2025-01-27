algoritmo // PESQUISA_SEQUENCIAL
declare
  NOME[10] literal
  I numerico
  PESQ, RESP literal
  ACHA logico
  
  para I <- 1 ate 10 faca
    inicio
      leia NOME[I] 
    fim

  // *** início do trecho de pesquisa sequencial ***
  
  RESP <- "SIM"
  enquanto (RESP = "SIM") faca
    inicio
      escreva "Entre o nome a ser pesquisado: "
      leia PESQ
      I <- 1
      ACHA <- falso
      enquanto (I <= 10) e (ACHA = falso) faca
        inicio
          se (PESQ = NOME[I]) entao
            inicio
              ACHA <- verdadeiro
            fim
          senao
            inicio
              I <- I + 1
            fim
        fim
      se (ACHA = verdadeiro) entao
        inicio
          escreva PESQ, " foi localizado na posição ", I
        fim
      senao
        inicio
          escreva PESQ, " não foi localizado"
        fim
      escreva "Deseja continuar? (SIM/NÃO): " 
      leia RESP
    fim

  // *** fim do trecho de pesquisa sequencial ***

fim_algoritmo.
