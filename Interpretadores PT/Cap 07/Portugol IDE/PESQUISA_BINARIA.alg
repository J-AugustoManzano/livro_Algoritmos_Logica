// programa PESQUISA_BINARIA
inicio
  variavel texto NOME[10]
  variavel inteiro I, J, COMECO, FINAL, MEIO 
  variavel texto PESQ, RESP, X 
  vari�vel logico ACHA 
  
  para I de 1 ate 10 passo 1 
    ler NOME[I - 1] 
  proximo 
  
  // *** in�cio trecho de classifica��o ***  
  
   para I de 1 ate 9 passo 1 
    para J de I + 1 ate 10 passo 1 
      se (NOME[I - 1] > NOME[J - 1]) entao
         X <- NOME[I - 1]
         NOME[I - 1] <- NOME[J - 1]
         NOME[J - 1] <- X
      fimse
    proximo
  proximo

  // *** fim trecho de classifica��o ***

  // *** in�cio trecho de pesquisa bin�ria ***

  RESP <- "SIM"
  enquanto (RESP = "SIM") faz 
    escrever "Entre o nome a ser pesquisado: " 
    ler PESQ
    COMECO <- 1
    FINAL <- 10
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) faz
      MEIO <- int((COMECO + FINAL) / 2)
      se (PESQ = NOME[MEIO - 1]) entao
        ACHA <- verdadeiro
      senao 
        se (PESQ < NOME[MEIO - 1]) entao
          FINAL <- MEIO - 1
        senao
          COME�O <- MEIO + 1
        fimse
      fimse 
    fimenquanto 
    se (ACHA = verdadeiro) entao
      escrever PESQ, " foi localizado na posi��o ", MEIO, "\n"
    sen�o
      escrever PESQ, " n�o foi localizado\n"
    fimse
    escrever "Deseja continuar? (SIM/N�O): " 
    ler RESP
  fimenquanto

  // *** fim do trecho de pesquisa bin�ria ***

fim
