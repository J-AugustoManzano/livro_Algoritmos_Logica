// Devido as características operacional do Protugol Studio este
// script não pode ser implmentado como previsto no capítulo.
// Apesar de alguns ajustes o script apresenta erro de compilação e
// retorna mensagem de erro do Java.
programa  // VETOR_FILA
{

  const inteiro FIM = 10
  inteiro MATRIZ[10] 
  inteiro INICIO = 0
   
  funcao logico VAZIA()
  {
    se (INICIO == 0) 
    {
      retorne verdadeiro
    }
    senao
    {
      retorne falso
    }
  }

  funcao logico CHEIA()
  {
    se (INICIO == FIM) 
    {
      retorne verdadeiro
    }
    senao
    {
      retorne falso
    }
  }

  funcao logico ADICIONAR(inteiro ELEMENTO_E)
  {
    se (CHEIA()) 
    {
      retorne falso
    }
    senao
    {
      INICIO = INICIO + 1
      MATRIZ[INICIO] = ELEMENTO_E
      retorne verdadeiro
    }
  }

  funca logico RETIRAR(inteiro ELEMENTO_S)
  {
    se (VAZIA())
    {
      retorne falso
    }
    senao
    {
      ELEMENTO_S = MATRIZ[0]
      para (I = 1; I <= INICIO - 1; I = I + 1)
      {
        MATRIZ[I - 1] = MATRIZ[(I - 1) + 1]
      }
      MATRIZ[TOPO] = 0
      INICIO = INICIO - 1
      retorne verdadeiro
    }
  }

  funcao CRIAR()
  {
    inteiro I
    INICIO = 0
    para (I = 1; I <= FIM; I = I + 1)
    {
      MATRIZ[I - 1] = 0
    }
  }

  funcao ENTRADA()
  {
    inteiro X
    leia(X)
    se (ADICIONAR(X))
    {
      escreva("O elemento ", X, " foi inserido na posição ", INICIO, " da fila.\n")
    }
    senao
    {
      escreva("Impossível inserir o elemento ", X, " - fila lotada.\n")
    }
  }

  funcao SAIDA()
  {
    inteiro X
    se (RETIRAR(X))
    {
      escreva("O elemento ", X, " foi retirado do início da fila.\n")
    }
    senao
    {
      escreva("Impossível retirar elementos – fila vazia.\n")
    }
  }

  funcao ATUAL()
  {
    se nao (VAZIA())
    {
      escreva(MATRIZ[1], " primeiro elemento da fila neste momento.\n")
    }
    senao
    {
      escreva("Impossível apresentar – fila vazia.\n")
    }
  }

  funcao EXIBICAO()
  {
    inteiro I
    se nao (VAZIA())
    {
      para (I = 1; I <= INICIO; I = I + 1)
      {
        escreva("Posição: ", I, " possui o elemento ", MATRIZ[I - 1], ".\n")
      }
    }
    senao
    {
      escreva("Impossível apresentar – fila vazia.\n")
    }
  }

  funcao inicio()
  {
    inteiro OPCAO
    CRIAR()
    OPCAO = 0
    enquanto (OPCAO != 6) 
    {
      escreva("[1] – Empilhar\n")
      escreva("[2] – Desempilhar\n")
      escreva("[3] – Apresentar 1o. da fila\n")
      escreva("[4] – Apresentar a fila\n")
      escreva("[5] – Nova fila\n")
      escreva("[6] – Sair\n")
      escreva("Escolha uma opção: ")
      leia(OPCAO)
      se (OPCAO != 6)
      {
        escolha(OPCAO) 
        {
          caso 1: 
            ENTRADA()
          pare
          caso 2: 
            SAIDA()
          pare
          caso 3: 
            ATUAL()
          pare
          caso 4: 
            EXIBICAO()
          pare
          caso 5: 
            CRIAR()
          pare
        }
      }
    }

  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */