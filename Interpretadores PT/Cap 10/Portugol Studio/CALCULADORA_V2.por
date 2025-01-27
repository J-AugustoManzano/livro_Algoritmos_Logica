programa  // CALCULADORA_V2
{

   real R = 0.0, A, B 
   inteiro OPCAO
   
  // Trecho de sub-rotinas de entrada e saída

  funcao ENTRADA()
  {
    escreva("Entre o 1o. valor: ") leia(A)
    escreva("Entre o 2o. valor: ") leia(B)
  }

  funcao SAIDA()
  {
    escreva("O resultado da operação equivale a: ", R, "\n")
  }

  // Trecho das sub-rotinas de cálculos

  funcao ROTSOMA()
  {
    escreva("Rotina de Adição\n")  
    ENTRADA()
    R = A + B
    SAIDA()
  }

  funcao ROTSUBTRACAO()
  {
    escreva("Rotina de Subtração\n")  
    ENTRADA()
    R = A - B
    SAIDA()
  }

  funcao ROTMULTIPLICACAO()
  {
    escreva("Rotina de Multiplicação\n")  
    ENTRADA()
    R = A * B
    SAIDA()
  }

  funcao ROTDIVISAO()
  {
    escreva("Rotina de Divisão\n")  
    ENTRADA()
    se (B == 0) 
    {
      escreva("O resultado da operação equivale a: ERRO\n")
    }
    senao
    {
      R = A / B
      SAIDA()
    }
  }

  // Trecho principal do programa
	
  funcao inicio()
  {
    OPCAO = 0
    enquanto (OPCAO != 5) 
    {
      escreva("[1] – Adição\n")
      escreva("[2] – Subtração\n")
      escreva("[3] – Multiplicação\n")
      escreva("[4] – Divisão\n")
      escreva("[5] – Fim de Programa\n")
      escreva("Escolha uma opção: ")
      leia(OPCAO)
      se (OPCAO != 5)
      {
        escolha(OPCAO) 
        {
          caso 1: 
            ROTSOMA()
          pare
          caso 2: 
            ROTSUBTRACAO()
          pare
          caso 3: 
            ROTMULTIPLICACAO()
          pare
          caso 4: 
            ROTDIVISAO()
          pare
          caso contrario:
            escreva("Opção inválida – Tente novamente\n")
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
 * @POSICAO-CURSOR = 1681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */