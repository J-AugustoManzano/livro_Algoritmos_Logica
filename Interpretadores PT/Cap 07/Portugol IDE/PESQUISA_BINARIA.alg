// programa PESQUISA_BINARIA
inicio
  variavel texto NOME[10]
  variavel inteiro I, J, COMECO, FINAL, MEIO 
  variavel texto PESQ, RESP, X 
  variável logico ACHA 
  
  para I de 1 ate 10 passo 1 
    ler NOME[I - 1] 
  proximo 
  
  // *** início trecho de classificação ***  
  
   para I de 1 ate 9 passo 1 
    para J de I + 1 ate 10 passo 1 
      se (NOME[I - 1] > NOME[J - 1]) entao
         X <- NOME[I - 1]
         NOME[I - 1] <- NOME[J - 1]
         NOME[J - 1] <- X
      fimse
    proximo
  proximo

  // *** fim trecho de classificação ***

  // *** início trecho de pesquisa binária ***

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
          COMEÇO <- MEIO + 1
        fimse
      fimse 
    fimenquanto 
    se (ACHA = verdadeiro) entao
      escrever PESQ, " foi localizado na posição ", MEIO, "\n"
    senão
      escrever PESQ, " não foi localizado\n"
    fimse
    escrever "Deseja continuar? (SIM/NÃO): " 
    ler RESP
  fimenquanto

  // *** fim do trecho de pesquisa binária ***

fim
