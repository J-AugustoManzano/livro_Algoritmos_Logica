// Portugol Online n�o efetua compara��es do tipo "maior que" de vari�veis
// de tipo "literal". Para este script ser executado altere o tipo 
// "literal" para "numerico" das vari�veis "NOME", "PESQ" e "X".
algoritmo // PESQUISA_BINARIA
declare
  NOME[10] literal
  I, J, COMECO, FINAL, MEIO  numerico
  PESQ, RESP, X literal
 
  para I <- 1 ate 10 faca
    inicio
      leia NOME[I] 
    fim
    
  // *** in�cio trecho de classifica��o ***
  
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
    
  // *** fim trecho de classifica��o ***

  // *** in�cio trecho de pesquisa bin�ria ***

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
          escreva PESQ, " foi localizado na posi��o ", MEIO
        fim
      senao
        inicio
          escreva PESQ, " n�o foi localizado"
        fim
      escreva "Deseja continuar? (SIM/N�O): " 
      leia RESP
  fim

  // *** fim trecho de pesquisa bin�ria ***

fim_algoritmo.
