// Portugol Online não efetua comparações do tipo "maior que" de variáveis
// de tipo "literal". Para este script ser executado altere o tipo 
// "literal" para "numerico" das variáveis "NOME", "PESQ" e "X".
algoritmo // PESQUISA_BINARIA
declare
  NOME[10] literal
  I, J, COMECO, FINAL, MEIO  numerico
  PESQ, RESP, X literal
 
  para I <- 1 ate 10 faca
    inicio
      leia NOME[I] 
    fim
    
  // *** início trecho de classificação ***
  
  para I <- 1 ate 9 faca
    inicio
      para J <- I + 1 ate 10 faca
        inicio
          se (NOME[I] > NOME[J]) entao
            inicio
              X <- NOME[I]
              NOME[I] <- NOME[J]
              NOME[J] <- X
            fim
        fim
    fim
    
  // *** fim trecho de classificação ***

  // *** início trecho de pesquisa binária ***

  RESP <- "SIM"
  enquanto (RESP = "SIM") faca
    inicio
      escreva "Entre o nome a ser pesquisado: "
      leia PESQ
      COMECO <- 1
      FINAL <- 50
      ACHA <- falso
      enquanto (COMECO <= FINAL) e (ACHA = falso) faca
        inicio
          MEIO <- parte_inteira((COMECO + FINAL) / 2) // Simular: (COMECO + FINAL) div 2
          se (PESQ = C[MEIO]) entao
            inicio
              ACHA <- verdadeiro
            fim
          senao
            inicio
              se (PESQ < C[MEIO]) entao
                inicio
                  FINAL <- MEIO - 1
                fim
              senao
                inicio
                  COMECO <- MEIO + 1
                fim
            fim
        fim
      se (ACHA = verdadeiro) entao
        inicio
          escreva PESQ, " foi localizado na posição ", MEIO
        fim
      senao
        inicio
          escreva PESQ, " não foi localizado"
        fim
      escreva "Deseja continuar? (SIM/NÃO): " 
      leia RESP
  fim

  // *** fim trecho de pesquisa binária ***

fim_algoritmo.
