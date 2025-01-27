// Devido as características operacional do Protugol Studio este
// script não pode ser implmentado como previsto no capítulo.
// Apesar de alguns ajustes o script apresenta erro de compilação e
// retorna mensagem de erro do Java.
programa  // VETOR_PILHA
{

  const inteiro LIMITE = 10
  inteiro MATRIZ[10] 
  inteiro TOPO = 0
   
  funcao logico VAZIA()
  {
    se (TOPO == 0) 
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
    se (TOPO == LIMITE) 
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
      TOPO = TOPO + 1
      MATRIZ[TOPO] = ELEMENTO_E
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
      ELEMENTO_S = MATRIZ[TOPO]
      MATRIZ[TOPO] = 0
      TOPO = TOPO - 1
      retorne verdadeiro
    }
  }

  funcao EMPILHAR()
  {
    inteiro X
    leia(X)
    se (ADICIONAR(X))
    {
      escreva("O elemento ", X, " foi inserido na posição ", TOPO, ".\n")
    }
    senao
    {
      escreva("Impossível adicionar o elemento ", X, " - pilha cheia.\n")
    }
  }

  funcao DESEMPILHAR()
  {
    inteiro X
    se (RETIRAR(X))
    {
      escreva("O elemento ", X, " foi retirado do topo da pilha.\n")
    }
    senao
    {
      escreva("Impossível retirar elementos – pilha vazia.\n")
    }
  }

  funcao MOSTRAR()
  {
    inteiro I
    se nao (VAZIA())
    {
      para (I = TOPO; I > 1; I = I - 1)
      {
        escreva("Posição: ", I, " = ", MATRIZ[I - 1], "\n")
      }
    }
    senao
    {
      escreva("Impossível apresentar – pilha vazia.\n")
    }
  }

  funcao CRIAR()
  {
    inteiro I
    TOPO = 0
    para (I = 1; I <= LIMITE; I = I + 1)
    {
      MATRIZ[I - 1] = 0
    }
  }

  funcao inicio()
  {
    inteiro OPCAO
    CRIAR()
    OPCAO = 0
    enquanto (OPCAO != 5) 
    {
      escreva("[1] – Empilhar\n")
      escreva("[2] – Desempilhar\n")
      escreva("[3] – Apresentar\n")
      escreva("[4] – Criar pilha\n")
      escreva("[5] – Sair\n")
      escreva("Escolha uma opção: ")
      leia(OPCAO)
      se (OPCAO != 5)
      {
        escolha(OPCAO) 
        {
          caso 1: 
            EMPILHAR()
          pare
          caso 2: 
            DESEMPILHAR()
          pare
          caso 3: 
            MOSTRAR()
          pare
          caso 4: 
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
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */