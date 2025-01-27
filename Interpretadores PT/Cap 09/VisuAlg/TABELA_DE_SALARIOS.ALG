algoritmo "TABELA_DE_SALÁRIOS"
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

  para I de 1 até 17 passo 1 faça
    TABELA[I].CODIGO <- I
    escreval("Código ......: ", TABELA[I].CODIGO)
    escreva("Cargo .......: ")
    leia(TABELA[I].CARGO)
    escreva("Salário .....: ")
    leia(TABELA[I].SALARIO)
  fimpara

  // Trecho de pesquisa sequencial}

  RESP <- "S"
  enquanto (RESP = "S") faça

    escreva("Qual código - 1 a 17: ")

    leia(CODPESQ)
    I <- 1
    ACHA <- falso
    enquanto (I <= 17) e (ACHA = falso) faça
      se (CODPESQ = TABELA[I].CODIGO) então
        ACHA <- verdadeiro
      senão
        I <- I + 1
      fimse
    fimenquanto
    se (ACHA = verdadeiro) então
      escreval("Código:  ", TABELA[I].CODIGO)
      escreval("Cargo:   ", TABELA[I].CARGO)
      escreval("Salário: ", TABELA[I].SALARIO)
    senão
      escreval("Cargo Inexistente")
    fimse

    escreva("Deseja continuar pesquisa? - Responda [S]im ou [N]ão: ")
    leia(RESP)

  fimenquanto
fimalgoritmo
