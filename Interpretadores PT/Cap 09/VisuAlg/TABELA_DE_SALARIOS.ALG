algoritmo "TABELA_DE_SAL�RIOS"
tipo
  REG_DADOS = registro
                CODIGO  : inteiro
                CARGO   : caracter
                SALARIO : real
              fimregistro
var
  TABELA : vetor[1..17] de reg_dados
  I, CODPESQ : inteiro
  RESP : caracter
  ACHA : logico
inicio

  // Trecho de entrada dos dados da tabela

  para I de 1 at� 17 passo 1 fa�a
    TABELA[I].CODIGO <- I
    escreval("C�digo ......: ", TABELA[I].CODIGO)
    escreva("Cargo .......: ")
    leia(TABELA[I].CARGO)
    escreva("Sal�rio .....: ")
    leia(TABELA[I].SALARIO)
  fimpara

  // Trecho de pesquisa sequencial}

  RESP <- "S"
  enquanto (RESP = "S") fa�a

    escreva("Qual c�digo - 1 a 17: ")

    leia(CODPESQ)
    I <- 1
    ACHA <- falso
    enquanto (I <= 17) e (ACHA = falso) fa�a
      se (CODPESQ = TABELA[I].CODIGO) ent�o
        ACHA <- verdadeiro
      sen�o
        I <- I + 1
      fimse
    fimenquanto
    se (ACHA = verdadeiro) ent�o
      escreval("C�digo:  ", TABELA[I].CODIGO)
      escreval("Cargo:   ", TABELA[I].CARGO)
      escreval("Sal�rio: ", TABELA[I].SALARIO)
    sen�o
      escreval("Cargo Inexistente")
    fimse

    escreva("Deseja continuar pesquisa? - Responda [S]im ou [N]�o: ")
    leia(RESP)

  fimenquanto
fimalgoritmo
